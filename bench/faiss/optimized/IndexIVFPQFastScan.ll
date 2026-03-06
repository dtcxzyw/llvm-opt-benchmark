; ModuleID = 'bench/faiss/original/IndexIVFPQFastScan.ll'
source_filename = "bench/faiss/original/IndexIVFPQFastScan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

@_ZTVN5faiss18IndexIVFPQFastScanE = unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexIVFPQFastScanE, ptr @_ZN5faiss18IndexIVFPQFastScanD2Ev, ptr @_ZN5faiss18IndexIVFPQFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss18IndexIVFPQFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss18IndexIVFPQFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss18IndexIVFPQFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss18IndexIVFPQFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss18IndexIVFPQFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss18IndexIVFPQFastScanD1Ev, ptr @_ZThn40_N5faiss18IndexIVFPQFastScanD0Ev] }, align 8
@_ZTIN5faiss18IndexIVFPQFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIVFPQFastScanE, ptr @_ZTIN5faiss16IndexIVFFastScanE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18IndexIVFPQFastScanE = constant [29 x i8] c"N5faiss18IndexIVFPQFastScanE\00", align 1
@_ZTIN5faiss16IndexIVFFastScanE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"orig.pq.nbits == 4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi = private unnamed_addr constant [71 x i8] c"faiss::IndexIVFPQFastScan::IndexIVFPQFastScan(const IndexIVFPQ &, int)\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFPQFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"metric %d not supported\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_ = private unnamed_addr constant [152 x i8] c"virtual void faiss::IndexIVFPQFastScan::compute_LUT(size_t, const float *, const CoarseQuantized &, AlignedTable<float> &, AlignedTable<float> &) const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexIVFPQFastScan.cpp, ptr null }]

@_ZN5faiss18IndexIVFPQFastScanC1EPNS_5IndexEmmmmNS_10MetricTypeEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss18IndexIVFPQFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeEi
@_ZN5faiss18IndexIVFPQFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18IndexIVFPQFastScanC2Ev
@_ZN5faiss18IndexIVFPQFastScanC1ERKNS_10IndexIVFPQEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i3.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #28
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %32
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexIVFPQFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i3.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i.i.i5.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5faiss18IndexIVFPQFastScanD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #28
  br label %_ZN5faiss18IndexIVFPQFastScanD2Ev.exit

_ZN5faiss18IndexIVFPQFastScanD2Ev.exit:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %32
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #28
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexIVFPQFastScan14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i8, ptr %8, align 8, !tbaa !16, !range !41, !noundef !42
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %57

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %1, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5faiss12AlignedTableIfLi32EEC2Em.exit, label %17

17:                                               ; preds = %11
  %18 = icmp ult i64 %15, 256
  br i1 %18, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i
  %.0.i.i = phi i64 [ %20, %.preheader.i.i ], [ 256, %17 ]
  %19 = icmp ult i64 %.0.i.i, %15
  %20 = shl i64 %.0.i.i, 1
  br i1 %19, label %.preheader.i.i, label %.loopexit.i.loopexit, !llvm.loop !44

.loopexit.i.loopexit:                             ; preds = %.preheader.i.i
  %21 = shl i64 %.0.i.i, 2
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %17
  %.07.i.ph.i = phi i64 [ 1024, %17 ], [ %21, %.loopexit.i.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef %.07.i.ph.i) #17
  %.not1.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i, label %25, label %23

23:                                               ; preds = %.loopexit.i
  %24 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

25:                                               ; preds = %.loopexit.i
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5faiss12AlignedTableIfLi32EEC2Em.exit

_ZN5faiss12AlignedTableIfLi32EEC2Em.exit:         ; preds = %11, %25
  %.sroa.0.0 = phi ptr [ %26, %25 ], [ null, %11 ]
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12AlignedTableIfLi32EEC2Em.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %29

._crit_edge:                                      ; preds = %51, %_ZN5faiss12AlignedTableIfLi32EEC2Em.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %.sroa.0.0, ptr noundef %4, i64 noundef %1)
          to label %53 unwind label %54

29:                                               ; preds = %.lr.ph, %51
  %.044 = phi i64 [ 0, %.lr.ph ], [ %52, %51 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.044
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 8, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = mul i64 %.044, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %36
  %38 = shl nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %38, i1 false)
  br label %51

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %56

41:                                               ; preds = %29
  %42 = load ptr, ptr %27, align 8, !tbaa !48
  %43 = load i32, ptr %12, align 8, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = mul i64 %.044, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %45
  %48 = load ptr, ptr %42, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef %46, ptr noundef %47, i64 noundef %31)
          to label %51 unwind label %39

51:                                               ; preds = %33, %41
  %52 = add nuw i64 %.044, 1
  %exitcond.not = icmp eq i64 %52, %1
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !49

53:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.sroa.0.0) #17
  br label %59

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %55, %54 ]
  call void @free(ptr noundef %.sroa.0.0) #17
  resume { ptr, i32 } %.pn

57:                                               ; preds = %6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %58, ptr noundef %2, ptr noundef %4, i64 noundef %1)
  br label %59

59:                                               ; preds = %57, %53
  br i1 %5, label %60, label %.loopexit

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %61)
  %63 = icmp sgt i64 %1, 0
  br i1 %63, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %65

65:                                               ; preds = %.lr.ph47, %65
  %.033.in45 = phi i64 [ %1, %.lr.ph47 ], [ %.033, %65 ]
  %.033 = add nsw i64 %.033.in45, -1
  %66 = load i64, ptr %64, align 8, !tbaa !50
  %67 = add i64 %66, %62
  %68 = mul i64 %67, %.033
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %62
  %71 = mul i64 %66, %.033
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %71
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %66, i1 false)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.033
  %74 = load i64, ptr %73, align 8, !tbaa !47
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %61, i64 noundef %74, ptr noundef %69)
  %75 = icmp samesign ugt i64 %.033.in45, 1
  br i1 %75, label %65, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %65, %60, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScan13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(592) initializes((400, 401)) %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !52, !range !41, !noundef !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 %6, ptr %8, align 8, !tbaa !53
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %7, i64 noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !16, !range !41, !noundef !42
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %20 = load i8, ptr %5, align 8, !tbaa !52, !range !41, !noundef !42
  %21 = trunc nuw i8 %20 to i1
  tail call void @_ZN5faiss34initialize_IVFPQ_precomputed_tableERiPKNS_5IndexERKNS_16ProductQuantizerERNS_12AlignedTableIfLi32EEEbb(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss18IndexIVFPQFastScan25train_encoder_num_vectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = mul i64 %6, %4
  ret i64 %7
}

declare void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5faiss18IndexIVFPQFastScan18lookup_table_is_3dEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8, !tbaa !16, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = mul i64 %24, %22
  store i64 %25, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i64, ptr %26, align 8, !tbaa !67
  store i64 %27, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !68
  store i64 %29, ptr %12, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load i8, ptr %30, align 8, !tbaa !16, !range !41, !noundef !42
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %133

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !69
  switch i32 %35, label %112 [
    i32 1, label %36
    i32 0, label %103
  ]

36:                                               ; preds = %33
  %37 = mul i64 %25, %1
  %38 = mul i64 %37, %29
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %75

42:                                               ; preds = %36
  %43 = mul i64 %29, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = shl i64 %1, 2
  %48 = mul i64 %47, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %46, i64 %48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i, label %50

50:                                               ; preds = %42
  %51 = icmp ult i64 %37, 256
  br i1 %51, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  %.0.i.i = phi i64 [ %53, %.preheader.i.i ], [ 256, %50 ]
  %52 = icmp ult i64 %.0.i.i, %37
  %53 = shl i64 %.0.i.i, 1
  br i1 %52, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !44

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i: ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 16, i1 false)
  br label %60

.loopexit.i:                                      ; preds = %.preheader.i.i, %50
  %.07.i.ph.i = phi i64 [ 256, %50 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = shl i64 %.07.i.ph.i, 2
  %55 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef %54) #17
  %.not1.i.i.i = icmp eq i32 %55, 0
  br i1 %.not1.i.i.i, label %58, label %56

56:                                               ; preds = %.loopexit.i
  %57 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

58:                                               ; preds = %.loopexit.i
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre39 = load ptr, ptr %7, align 8, !tbaa !46
  %.pre40.pre = load i64, ptr %8, align 8, !tbaa !47
  store i64 %.07.i.ph.i, ptr %59, align 8, !tbaa !73
  store ptr %.pre39, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %58, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i
  %61 = phi ptr [ %.pre39, %58 ], [ null, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i ]
  %62 = phi i64 [ %.pre40.pre, %58 ], [ %1, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %37, ptr %63, align 8, !tbaa !74
  invoke void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %20, i64 noundef %62, ptr noundef %2, ptr noundef %61)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8, !tbaa !47
  %66 = load i64, ptr %12, align 8, !tbaa !47
  %67 = mul i64 %66, %65
  %68 = icmp ugt i64 %67, 8000
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined, ptr nonnull %12, ptr nonnull %8, ptr nonnull %4, ptr nonnull %10, ptr nonnull %3, ptr nonnull %0, ptr nonnull %13)
  %.pre41 = load ptr, ptr %13, align 8, !tbaa !7
  br label %73

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %163

72:                                               ; preds = %64
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %19)
  store i32 %19, ptr %14, align 4, !tbaa !75
  call void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %8, ptr %4, ptr %10, ptr %3, ptr nonnull %0, ptr %13) #17
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %19)
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi ptr [ %61, %72 ], [ %.pre41, %69 ]
  call void @free(ptr noundef %74) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

75:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = mul i64 %29, %1
  %77 = mul i64 %76, %27
  %78 = icmp ugt i64 %77, 4611686018427387903
  %79 = shl i64 %77, 2
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #30
  store ptr %81, ptr %15, align 8, !tbaa !46
  invoke void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %76)
          to label %82 unwind label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = load i64, ptr %8, align 8, !tbaa !47
  %85 = shl i64 %84, 2
  %86 = load i64, ptr %12, align 8, !tbaa !47
  %87 = mul i64 %85, %86
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %87, i1 false)
  %88 = mul i64 %86, %84
  %89 = icmp ugt i64 %88, 8000
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.3, ptr nonnull %12, ptr nonnull %8, ptr nonnull %15, ptr nonnull %11, ptr nonnull %3, ptr nonnull %0, ptr nonnull %9)
  %.pre = load ptr, ptr %15, align 8, !tbaa !46
  br label %95

91:                                               ; preds = %95, %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %93) #28
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %91, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %163

94:                                               ; preds = %82
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %19)
  store i32 %19, ptr %16, align 4, !tbaa !75
  call void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.3(ptr nonnull %16, ptr nonnull poison, ptr %12, ptr %8, ptr %15, ptr %11, ptr %3, ptr nonnull %0, ptr %9) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %19)
  br label %95

95:                                               ; preds = %90, %94
  %96 = phi ptr [ %.pre, %90 ], [ %81, %94 ]
  %97 = load i64, ptr %8, align 8, !tbaa !47
  %98 = load i64, ptr %12, align 8, !tbaa !47
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = mul i64 %98, %97
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %20, i64 noundef %100, ptr noundef %96, ptr noundef %99)
          to label %101 unwind label %91

101:                                              ; preds = %95
  %102 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i32 = icmp eq ptr %102, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33: ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #28
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34: ; preds = %101, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %162

103:                                              ; preds = %33
  %104 = mul i64 %25, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !7
  tail call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %20, i64 noundef %1, ptr noundef %2, ptr noundef %105)
  %106 = mul i64 %29, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = shl i64 %1, 2
  %111 = mul i64 %110, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %109, i64 %111, i1 false)
  br label %162

112:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %113, ptr %17, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %114, align 8, !tbaa !79
  store i8 0, ptr %113, align 8, !tbaa !81
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %35) #17
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %117, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %112
  %118 = load ptr, ptr %17, align 8, !tbaa !82
  %119 = load i64, ptr %114, align 8, !tbaa !79
  %120 = load i32, ptr %34, align 4, !tbaa !69
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %118, i64 noundef %119, ptr noundef nonnull @.str.4, i32 noundef %120) #17
  %122 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef nonnull @.str.2, i32 noundef 272)
          to label %123 unwind label %126

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %164 unwind label %124

124:                                              ; preds = %112, %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %122) #17
  br label %128

128:                                              ; preds = %126, %124
  %.pn28 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  %129 = load ptr, ptr %17, align 8, !tbaa !82
  %130 = icmp eq ptr %129, %113
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  %131 = load i64, ptr %113, align 8, !tbaa !81
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %163

133:                                              ; preds = %6
  %134 = mul i64 %25, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %134)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !69
  switch i32 %136, label %141 [
    i32 1, label %137
    i32 0, label %139
  ]

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !7
  tail call void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %20, i64 noundef %1, ptr noundef %2, ptr noundef %138)
  br label %162

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !7
  tail call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %20, i64 noundef %1, ptr noundef %2, ptr noundef %140)
  br label %162

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %142, ptr %18, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %143, align 8, !tbaa !79
  store i8 0, ptr %142, align 8, !tbaa !81
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %136) #17
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %146, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35 unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35: ; preds = %141
  %147 = load ptr, ptr %18, align 8, !tbaa !82
  %148 = load i64, ptr %143, align 8, !tbaa !79
  %149 = load i32, ptr %135, align 4, !tbaa !69
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %147, i64 noundef %148, ptr noundef nonnull @.str.4, i32 noundef %149) #17
  %151 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef nonnull @.str.2, i32 noundef 282)
          to label %152 unwind label %155

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %164 unwind label %153

153:                                              ; preds = %141, %152
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %151) #17
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  %158 = load ptr, ptr %18, align 8, !tbaa !82
  %159 = icmp eq ptr %158, %142
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %157
  %160 = load i64, ptr %142, align 8, !tbaa !81
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %163

162:                                              ; preds = %137, %139, %103, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %70
  %.pn30 = phi { ptr, i32 } [ %71, %70 ], [ %92, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn30

164:                                              ; preds = %152, %123
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4 align 2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss18IndexIVFPQFastScanD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 320), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i3.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i.i.i5.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5faiss18IndexIVFPQFastScanD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #28
  br label %_ZN5faiss18IndexIVFPQFastScanD2Ev.exit

_ZN5faiss18IndexIVFPQFastScanD2Ev.exit:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %32
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss18IndexIVFPQFastScanD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss18IndexIVFPQFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %2) #17
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 320), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %2, i64 noundef %4, i64 noundef %5)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %14, align 8, !tbaa !16
  invoke void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %10, i64 noundef %4, i64 noundef %5, i64 noundef %3, i32 noundef %6, i32 noundef %7)
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
  %20 = load ptr, ptr %13, align 8, !tbaa !7
  tail call void @free(ptr noundef %20) #17
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #17
  br label %21

21:                                               ; preds = %18, %16
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 320), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %9, align 8, !tbaa !84
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  resume { ptr, i32 } %11
}

declare void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(544) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %2, ptr %4, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = load i64, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !69
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %9, i64 noundef %12, i64 noundef %14, i64 noundef %17, i32 noundef %19)
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 320), ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 8 dereferenceable(216) %15)
          to label %22 unwind label %39

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !79
  store i8 0, ptr %29, align 8, !tbaa !81
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  %35 = load i64, ptr %30, align 8, !tbaa !79
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %37 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi, ptr noundef nonnull @.str.2, i32 noundef 62)
          to label %38 unwind label %43

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %93 unwind label %41

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %92

41:                                               ; preds = %28, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #17
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !82
  %47 = icmp eq ptr %46, %29
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %29, align 8, !tbaa !81
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %52 = load i64, ptr %51, align 8, !tbaa !90
  %53 = load i64, ptr %13, align 8, !tbaa !85
  %54 = load i32, ptr %18, align 4, !tbaa !69
  invoke void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %21, i64 noundef %52, i64 noundef 4, i64 noundef %53, i32 noundef %54, i32 noundef %2)
          to label %55 unwind label %78

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %57 = load i8, ptr %56, align 8, !tbaa !16, !range !41, !noundef !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %57, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %63 = load i8, ptr %62, align 1, !tbaa !92, !range !41, !noundef !42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %63, ptr %64, align 1, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %66, ptr %67, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %70 = load i64, ptr %69, align 8, !tbaa !74
  invoke void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %70)
          to label %71 unwind label %78

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %73 = load i64, ptr %72, align 8, !tbaa !74
  %74 = shl i64 %73, 2
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %80, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %24, align 8, !tbaa !7
  %77 = load ptr, ptr %68, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 %74, i1 false)
  br label %80

78:                                               ; preds = %55, %50
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %90

80:                                               ; preds = %75, %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !85
  %83 = icmp ugt i64 %82, 100
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi.omp_outlined, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4)
  br label %86

85:                                               ; preds = %80
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4, !tbaa !75
  call void @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %1, ptr %4) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %86

86:                                               ; preds = %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %88, ptr %89, align 8, !tbaa !94
  ret void

90:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28 = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %91 = load ptr, ptr %24, align 8, !tbaa !7
  call void @free(ptr noundef %91) #17
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %21) #17
  br label %92

92:                                               ; preds = %90, %39
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28, %90 ], [ %40, %39 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  resume { ptr, i32 } %.pn28.pn.pn

93:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc14, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !96

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
  br label %.noexc14

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %18, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  %23 = load ptr, ptr %9, align 8, !tbaa !46
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
  store ptr %29, ptr %19, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = load ptr, ptr %31, align 8, !tbaa !13
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i15, label %.noexc20, label %38

38:                                               ; preds = %28
  %39 = icmp ugt i64 %37, 9223372036854775804
  br i1 %39, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, !prof !96

.noexc.i.i18:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #30
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, %28
  %41 = phi ptr [ null, %28 ], [ %40, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %41, ptr %30, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %41, ptr %42, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %31, align 8, !tbaa !46
  %46 = load ptr, ptr %32, align 8, !tbaa !46
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
  store ptr %52, ptr %42, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = load ptr, ptr %54, align 8, !tbaa !13
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i22, label %.noexc27, label %61

61:                                               ; preds = %51
  %62 = icmp ugt i64 %60, 9223372036854775804
  br i1 %62, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, !prof !96

.noexc.i.i25:                                     ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc26 unwind label %101

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
          to label %.noexc27 unwind label %101

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, %51
  %64 = phi ptr [ null, %51 ], [ %63, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %64, ptr %53, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %64, ptr %65, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %66, ptr %67, align 8, !tbaa !15
  %68 = load ptr, ptr %54, align 8, !tbaa !46
  %69 = load ptr, ptr %55, align 8, !tbaa !46
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
  store ptr %75, ptr %65, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = load ptr, ptr %77, align 8, !tbaa !13
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i29 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i29, label %.noexc34, label %84

84:                                               ; preds = %74
  %85 = icmp ugt i64 %83, 9223372036854775804
  br i1 %85, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, !prof !96

.noexc.i.i32:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #30
          to label %.noexc34 unwind label %103

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, %74
  %87 = phi ptr [ null, %74 ], [ %86, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30 ]
  store ptr %87, ptr %76, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %87, ptr %88, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %89, ptr %90, align 8, !tbaa !15
  %91 = load ptr, ptr %77, align 8, !tbaa !46
  %92 = load ptr, ptr %78, align 8, !tbaa !46
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
  store ptr %98, ptr %88, align 8, !tbaa !95
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
  %105 = load ptr, ptr %53, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %67, align 8, !tbaa !15
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  %111 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %112

112:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %113 = load ptr, ptr %44, align 8, !tbaa !15
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %112, %_ZNSt6vectorIfSaIfEED2Ev.exit, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %112 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit37
  %119 = load ptr, ptr %21, align 8, !tbaa !15
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %118, %_ZNSt6vectorIfSaIfEED2Ev.exit37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi i64 [ %8, %.preheader.i ], [ 256, %5 ]
  %7 = icmp ult i64 %.0.i, %1
  %8 = shl i64 %.0.i, 1
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, !llvm.loop !44

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread9: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %29

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = shl i64 %.07.i36, 2
  %20 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %19) #17
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %23, label %21

21:                                               ; preds = %.thread
  %22 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

23:                                               ; preds = %.thread
  %24 = load i64, ptr %18, align 8, !tbaa !73
  %.not2.i = icmp eq i64 %24, 0
  br i1 %.not2.i, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = load ptr, ptr %0, align 8, !tbaa !7
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %24)
  %28 = shl i64 %.sroa.speculated.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 %28, i1 false)
  br label %30

29:                                               ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %29, %25, %23
  %.07.i37 = phi i64 [ 0, %29 ], [ %.07.i36, %25 ], [ %.07.i36, %23 ]
  %31 = phi ptr [ %12, %29 ], [ %18, %25 ], [ %18, %23 ]
  store i64 %.07.i37, ptr %31, align 8, !tbaa !73
  %32 = load ptr, ptr %0, align 8, !tbaa !7
  call void @free(ptr noundef %32) #17
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %33, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread9, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %87, label %13

13:                                               ; preds = %5
  %14 = add i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !75
  %15 = load i32, ptr %0, align 4, !tbaa !75
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8, !tbaa !47
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8, !tbaa !47
  %18 = load i64, ptr %7, align 8, !tbaa !47
  %.not40 = icmp ugt i64 %18, %17
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.036 = phi i64 [ %18, %.lr.ph ], [ %83, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %24 = load ptr, ptr %19, align 8, !tbaa !93
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.036)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !tbaa !75
  %31 = sext i32 %30 to i64
  %32 = add i64 %28, -1
  %33 = add i64 %32, %31
  %34 = urem i64 %33, %31
  %35 = sub nuw i64 %33, %34
  %36 = load i64, ptr %20, align 8, !tbaa !84
  %37 = mul i64 %35, %36
  %38 = lshr i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit, label %40

40:                                               ; preds = %29
  %41 = icmp ult i64 %37, 512
  br i1 %41, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40, %.preheader.i.i
  %.0.i.i = phi i64 [ %43, %.preheader.i.i ], [ 256, %40 ]
  %42 = icmp ult i64 %.0.i.i, %38
  %43 = shl i64 %.0.i.i, 1
  br i1 %42, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %.preheader.i.i, %40
  %.07.i.ph.i = phi i64 [ 256, %40 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef %.07.i.ph.i) #17
  %.not1.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i, label %47, label %45

45:                                               ; preds = %.loopexit.i
  %46 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  unreachable

47:                                               ; preds = %.loopexit.i
  %48 = load ptr, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit

_ZN5faiss12AlignedTableIhLi32EEC2Em.exit:         ; preds = %47, %29
  %.sroa.031.0 = phi ptr [ %48, %47 ], [ null, %29 ]
  %49 = load ptr, ptr %19, align 8, !tbaa !93
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(25) %49, i64 noundef %.036)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit
  %55 = load i64, ptr %21, align 8, !tbaa !99
  %56 = load i32, ptr %4, align 4, !tbaa !75
  %57 = load i64, ptr %20, align 8, !tbaa !84
  %58 = sext i32 %56 to i64
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %53, i64 noundef %28, i64 noundef %55, i64 noundef %35, i64 noundef %58, i64 noundef %57, ptr noundef %.sroa.031.0)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %54
  %60 = load ptr, ptr %49, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(25) %49, i64 noundef %.036, ptr noundef %53)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %59
  %66 = load ptr, ptr %22, align 8, !tbaa !93
  %67 = load ptr, ptr %19, align 8, !tbaa !93
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(25) %67, i64 noundef %.036)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %.loopexit

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %72 = load ptr, ptr %66, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(25) %66, i64 noundef %.036, i64 noundef %28, ptr noundef %71, ptr noundef %.sroa.031.0)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %77 = load ptr, ptr %67, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(25) %67, i64 noundef %.036, ptr noundef %71)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %80

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #31
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %76
  call void @free(ptr noundef %.sroa.031.0) #17
  %83 = add nuw i64 %.036, 1
  %84 = load i64, ptr %8, align 8, !tbaa !47
  %85 = add i64 %84, 1
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %._crit_edge, %5
  ret void

.loopexit:                                        ; preds = %23, %54, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit, %_ZN5faiss12AlignedTableIhLi32EEC2Em.exit, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %88

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %89) #31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !100 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #17

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScan16precompute_tableEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i8, ptr %7, align 8, !tbaa !16, !range !41, !noundef !42
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !52, !range !41, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  tail call void @_ZN5faiss34initialize_IVFPQ_precomputed_tableERiPKNS_5IndexERKNS_16ProductQuantizerERNS_12AlignedTableIfLi32EEEbb(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %9, i1 noundef zeroext %12)
  ret void
}

declare void @_ZN5faiss34initialize_IVFPQ_precomputed_tableERiPKNS_5IndexERKNS_16ProductQuantizerERNS_12AlignedTableIfLi32EEEbb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5faiss14fvec_madd_simdEmPKffS1_Pf(i64 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #23 {
  %6 = alloca %"struct.faiss::simd8float32", align 4
  %7 = alloca %"struct.faiss::simd8float32", align 4
  %8 = alloca %"struct.faiss::simd8float32", align 4
  %9 = alloca %"struct.faiss::simd8float32", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %10

10:                                               ; preds = %10, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  store float %2, ptr %11, align 4, !tbaa !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN5faiss12simd8float32C2Ef.exit, label %10, !llvm.loop !102

_ZN5faiss12simd8float32C2Ef.exit:                 ; preds = %10
  %12 = lshr i64 %0, 3
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit, %_ZN5faiss12simd8float32C2Ef.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %_ZN5faiss12simd8float32C2Ef.exit, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit
  %.016 = phi i64 [ %25, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit ], [ 0, %_ZN5faiss12simd8float32C2Ef.exit ]
  %.01015 = phi ptr [ %22, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit ], [ %4, %_ZN5faiss12simd8float32C2Ef.exit ]
  %.01114 = phi ptr [ %24, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit ], [ %3, %_ZN5faiss12simd8float32C2Ef.exit ]
  %.01213 = phi ptr [ %23, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit ], [ %1, %_ZN5faiss12simd8float32C2Ef.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(32) %.01213, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %.01114, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4, !tbaa !81, !noalias !103
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4, !tbaa !81, !noalias !103
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4, !tbaa !81, !noalias !103
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %19)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store float %20, ptr %21, align 4, !tbaa !81, !alias.scope !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit, label %13, !llvm.loop !106

_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit:  ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.01015, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.01015, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.01213, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.01114, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %25, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #24

declare void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8) #16 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %3, align 8, !tbaa !47
  %19 = load i64, ptr %2, align 8, !tbaa !47
  %20 = mul i64 %19, %18
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %71, label %21

21:                                               ; preds = %9
  %22 = add i64 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %22, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !75
  %23 = load i32, ptr %0, align 4, !tbaa !75
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %24 = load i64, ptr %15, align 8, !tbaa !47
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %15, align 8, !tbaa !47
  %26 = load i64, ptr %14, align 8, !tbaa !47
  %.not33 = icmp ugt i64 %26, %25
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 568
  br label %29

29:                                               ; preds = %.lr.ph, %66
  %30 = phi i64 [ %25, %.lr.ph ], [ %67, %66 ]
  %.027 = phi i64 [ %26, %.lr.ph ], [ %68, %66 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %33 = mul i64 %32, %.027
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %27, align 8, !tbaa !108
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %.027
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %64

39:                                               ; preds = %29
  %40 = load i64, ptr %2, align 8, !tbaa !47
  %41 = load ptr, ptr %28, align 8, !tbaa !7
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %43

43:                                               ; preds = %43, %39
  %indvars.iv.i.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  store float -2.000000e+00, ptr %44, align 4, !tbaa !81
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd8float32C2Ef.exit.i, label %43, !llvm.loop !102

_ZN5faiss12simd8float32C2Ef.exit.i:               ; preds = %43
  %45 = lshr i64 %32, 3
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZN5faiss14fvec_madd_simdEmPKffS1_Pf.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN5faiss12simd8float32C2Ef.exit.i
  %46 = udiv i64 %.027, %40
  %47 = mul i64 %46, %32
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %47
  %49 = mul i64 %37, %32
  %50 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %49
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i
  %.016.i = phi i64 [ %63, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.01015.i = phi ptr [ %60, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i ], [ %34, %.lr.ph.i.preheader ]
  %.01114.i = phi ptr [ %62, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i ], [ %48, %.lr.ph.i.preheader ]
  %.01213.i = phi ptr [ %61, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i ], [ %50, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) %.01213.i, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) %.01114.i, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  %53 = load float, ptr %52, align 4, !tbaa !81, !noalias !109
  %54 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %55 = load float, ptr %54, align 4, !tbaa !81, !noalias !109
  %56 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %57 = load float, ptr %56, align 4, !tbaa !81, !noalias !109
  %58 = call float @llvm.fmuladd.f32(float %53, float %55, float %57)
  %59 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i
  store float %58, ptr %59, align 4, !tbaa !81, !alias.scope !109
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i, label %51, !llvm.loop !106

_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i: ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.01015.i, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.01213.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %63 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %63, %45
  br i1 %exitcond.not.i, label %_ZN5faiss14fvec_madd_simdEmPKffS1_Pf.exit, label %.lr.ph.i, !llvm.loop !107

_ZN5faiss14fvec_madd_simdEmPKffS1_Pf.exit:        ; preds = %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i, %_ZN5faiss12simd8float32C2Ef.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

64:                                               ; preds = %29
  %65 = shl i64 %32, 2
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 -1, i64 %65, i1 false)
  %.pre = load i64, ptr %15, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %_ZN5faiss14fvec_madd_simdEmPKffS1_Pf.exit, %64
  %67 = phi i64 [ %30, %_ZN5faiss14fvec_madd_simdEmPKffS1_Pf.exit ], [ %.pre, %64 ]
  %68 = add nuw i64 %.027, 1
  %69 = add i64 %67, 1
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %66, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %71

71:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #21

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8, !tbaa !47
  %15 = load i64, ptr %2, align 8, !tbaa !47
  %16 = mul i64 %15, %14
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %51, label %17

17:                                               ; preds = %9
  %18 = add i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %18, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !75
  %19 = load i32, ptr %0, align 4, !tbaa !75
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %20 = load i64, ptr %11, align 8, !tbaa !47
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %11, align 8, !tbaa !47
  %22 = load i64, ptr %10, align 8, !tbaa !47
  %.not30 = icmp ugt i64 %22, %21
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %46
  %.026 = phi i64 [ %22, %.lr.ph ], [ %47, %46 ]
  %26 = load i64, ptr %5, align 8, !tbaa !47
  %27 = mul i64 %26, %.026
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %23, align 8, !tbaa !108
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.026
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load i64, ptr %2, align 8, !tbaa !47
  %36 = udiv i64 %.026, %35
  %37 = load ptr, ptr %24, align 8, !tbaa !48
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  %39 = mul i64 %36, %26
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %37, align 8, !tbaa !4
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
  %48 = load i64, ptr %11, align 8, !tbaa !47
  %49 = add i64 %48, 1
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %46, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

51:                                               ; preds = %._crit_edge, %9
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable
}

declare void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexIVFPQFastScan.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !9, i64 0, !12, i64 8}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!14, !9, i64 16}
!16 = !{!17, !20, i64 264}
!17 = !{!"_ZTSN5faiss8IndexIVFE", !18, i64 0, !23, i64 40, !27, i64 144, !20, i64 152, !12, i64 160, !19, i64 168, !19, i64 172, !28, i64 176, !20, i64 264}
!18 = !{!"_ZTSN5faiss5IndexE", !19, i64 8, !12, i64 16, !20, i64 24, !20, i64 25, !21, i64 28, !22, i64 32}
!19 = !{!"int", !11, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!22 = !{!"float", !11, i64 0}
!23 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !24, i64 8, !12, i64 88, !12, i64 96}
!24 = !{!"_ZTSN5faiss15Level1QuantizerE", !25, i64 0, !12, i64 8, !11, i64 16, !20, i64 17, !26, i64 24, !25, i64 72}
!25 = !{!"p1 _ZTSN5faiss5IndexE", !10, i64 0}
!26 = !{!"_ZTSN5faiss20ClusteringParametersE", !19, i64 0, !19, i64 4, !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !12, i64 32, !20, i64 40, !20, i64 41}
!27 = !{!"p1 _ZTSN5faiss13InvertedListsE", !10, i64 0}
!28 = !{!"_ZTSN5faiss9DirectMapE", !29, i64 0, !30, i64 8, !35, i64 32}
!29 = !{!"_ZTSN5faiss9DirectMap4TypeE", !11, i64 0}
!30 = !{!"_ZTSSt6vectorIlSaIlEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 long", !10, i64 0}
!35 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !36, i64 0}
!36 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !37, i64 0, !12, i64 8, !38, i64 16, !12, i64 24, !40, i64 32, !39, i64 48}
!37 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !12, i64 8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!18, !19, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!9, !9, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!24, !25, i64 0}
!49 = distinct !{!49, !45}
!50 = !{!17, !12, i64 160}
!51 = distinct !{!51, !45}
!52 = !{!18, !20, i64 24}
!53 = !{!54, !20, i64 400}
!54 = !{!"_ZTSN5faiss18IndexIVFPQFastScanE", !55, i64 0, !57, i64 344, !19, i64 560, !63, i64 568}
!55 = !{!"_ZTSN5faiss16IndexIVFFastScanE", !17, i64 0, !19, i64 268, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !19, i64 304, !19, i64 308, !19, i64 312, !12, i64 320, !56, i64 328, !27, i64 336}
!56 = !{!"p1 _ZTSN5faiss9QuantizerE", !10, i64 0}
!57 = !{!"_ZTSN5faiss16ProductQuantizerE", !58, i64 0, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !20, i64 56, !59, i64 60, !26, i64 64, !25, i64 112, !60, i64 120, !60, i64 144, !60, i64 168, !60, i64 192}
!58 = !{!"_ZTSN5faiss9QuantizerE", !12, i64 8, !12, i64 16}
!59 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !11, i64 0}
!60 = !{!"_ZTSSt6vectorIfSaIfEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !14, i64 0}
!63 = !{!"_ZTSN5faiss12AlignedTableIfLi32EEE", !8, i64 0, !12, i64 16}
!64 = !{!54, !19, i64 428}
!65 = !{!54, !12, i64 392}
!66 = !{!54, !12, i64 368}
!67 = !{!58, !12, i64 8}
!68 = !{!23, !12, i64 88}
!69 = !{!18, !21, i64 28}
!70 = !{!54, !19, i64 560}
!71 = !{!72, !9, i64 8}
!72 = !{!"_ZTSN5faiss16IndexIVFFastScan15CoarseQuantizedE", !12, i64 0, !9, i64 8, !34, i64 16}
!73 = !{!8, !12, i64 8}
!74 = !{!63, !12, i64 16}
!75 = !{!19, !19, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !10, i64 0}
!79 = !{!80, !12, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !12, i64 8, !11, i64 16}
!81 = !{!11, !11, i64 0}
!82 = !{!80, !78, i64 0}
!83 = !{!55, !19, i64 268}
!84 = !{!55, !12, i64 296}
!85 = !{!24, !12, i64 8}
!86 = !{!58, !12, i64 16}
!87 = !{!88, !12, i64 304}
!88 = !{!"_ZTSN5faiss10IndexIVFPQE", !17, i64 0, !57, i64 272, !20, i64 488, !89, i64 496, !12, i64 504, !19, i64 512, !19, i64 516, !63, i64 520}
!89 = !{!"p1 _ZTSN5faiss18PolysemousTrainingE", !10, i64 0}
!90 = !{!88, !12, i64 296}
!91 = !{!18, !12, i64 16}
!92 = !{!18, !20, i64 25}
!93 = !{!17, !27, i64 144}
!94 = !{!55, !27, i64 336}
!95 = !{!14, !9, i64 8}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = distinct !{!97, !45}
!98 = !{!78, !78, i64 0}
!99 = !{!55, !12, i64 272}
!100 = !{!101}
!101 = !{i64 2, i64 -1, i64 -1, i1 true}
!102 = distinct !{!102, !45}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_: argument 0"}
!105 = distinct !{!105, !"_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_"}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = !{!72, !34, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_: argument 0"}
!111 = distinct !{!111, !"_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_"}
