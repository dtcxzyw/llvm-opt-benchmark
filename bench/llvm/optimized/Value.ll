; ModuleID = 'bench/llvm/original/Value.ll'
source_filename = "bench/llvm/original/Value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::sandboxir::UserUseIterator" = type { %"class.llvm::sandboxir::Use" }
%"class.llvm::sandboxir::Use" = type { ptr, ptr, ptr }
%"class.llvm::mapped_iterator" = type <{ %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable", [6 x i8] }>
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::sandboxir::UserUseIterator" }
%"class.llvm::callable_detail::Callable" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { i8, i8 }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.37" = type { ptr, %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }

$_ZN4llvm9sandboxir5ValueD2Ev = comdat any

$_ZN4llvm9sandboxir5ValueD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir6UseSet6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir6UseSet6acceptEv = comdat any

$_ZN4llvm9sandboxir12IRChangeBaseD2Ev = comdat any

$_ZN4llvm9sandboxir6UseSetD0Ev = comdat any

$_ZTVN4llvm9sandboxir5ValueE = comdat any

$_ZTVN4llvm9sandboxir6UseSetE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm9sandboxir5ValueE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir5ValueD2Ev, ptr @_ZN4llvm9sandboxir5ValueD0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir6UseSetE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir6UseSet6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir6UseSet6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir6UseSetD0Ev] }, comdat, align 8

@_ZN4llvm9sandboxir5ValueC1ENS1_7ClassIDEPNS_5ValueERNS0_7ContextE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4llvm9sandboxir5ValueC2ENS1_7ClassIDEPNS_5ValueERNS0_7ContextE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm9sandboxir5ValueC2ENS1_7ClassIDEPNS_5ValueERNS0_7ContextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm9sandboxir5ValueE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir5Value9use_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sandboxir::UserUseIterator") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not, label %.split4, label %.split

.split:                                           ; preds = %2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %10) #12
  br label %.split4

.split4:                                          ; preds = %2, %.split
  %.sroa.6.0 = phi ptr [ %11, %.split ], [ null, %2 ]
  %.sroa.8.0 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %6, ptr %0, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !27
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !14
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir5Value10user_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::mapped_iterator") align 8 captures(none) initializes((0, 24), (25, 26)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef %12) #12
  br label %.thread

.thread:                                          ; preds = %2, %8
  %14 = phi ptr [ %13, %8 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %6, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.511.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %17, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm9sandboxir5Value10getNumUsesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10range_sizeINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEEEmOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.sroa.02.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = add i32 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm10range_sizeINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEEEmOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN4llvm10range_sizeINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEEEmOT_.exit: ; preds = %.lr.ph.i.i.i, %1
  %.0.lcssa.i.i.i = phi i32 [ 0, %1 ], [ %8, %.lr.ph.i.i.i ]
  ret i32 %.0.lcssa.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair.37", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %2, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i, label %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i

_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i: ; preds = %11
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 16) #13
  br label %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i

_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i: ; preds = %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.03.0.copyload.i = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !47, !range !51, !noundef !52
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

18:                                               ; preds = %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr %9, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %19, ptr %21, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, label %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i

_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 16) #13
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i: ; preds = %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i, %18, %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit

_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit: ; preds = %1, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i
  %.0.i = phi ptr [ %24, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir5Value17replaceUsesWithIfEPS1_NS_12function_refIFbRKNS0_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %class.anon, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !57
  %13 = ptrtoint ptr %6 to i64
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %9, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZNS_9sandboxir5Value17replaceUsesWithIfEPS7_NS0_IFbRKNS6_3UseEEEEE3$_0EEblS2_", i64 %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir5Value18replaceAllUsesWithEPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::sandboxir::UserUseIterator", align 8
  %4 = alloca %"class.llvm::sandboxir::Use", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !69
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm9sandboxir5Value4usesEv.exit, label %_ZN4llvm9sandboxir5Value4usesEv.exit.thread

_ZN4llvm9sandboxir5Value4usesEv.exit.thread:      ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !69
  %19 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %18) #12, !noalias !69
  %.sroa.8.0.i.i.pre = load ptr, ptr %6, align 8, !tbaa !21, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !26
  %.sroa.410.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %.sroa.410.0..sroa_idx17, align 8, !tbaa !27
  %.sroa.511.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.8.0.i.i.pre, ptr %.sroa.511.0..sroa_idx18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = ptrtoint ptr %5 to i64
  br label %23

_ZN4llvm9sandboxir5Value4usesEv.exit:             ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !26
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !27
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.511.0..sroa_idx, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm9sandboxir5Value4usesEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

23:                                               ; preds = %_ZN4llvm9sandboxir5Value4usesEv.exit.thread, %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir6UseSetE, i64 16), ptr %24, align 8, !tbaa !3, !noalias !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12, !noalias !75
  store ptr %27, ptr %26, align 8, !tbaa !78, !noalias !75
  store ptr %24, ptr %5, align 8, !tbaa !82
  %28 = load i32, ptr %20, align 8, !tbaa !85
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = load i32, ptr %21, align 4, !tbaa !86
  %.not.i.i.not.i.i = icmp ult i32 %28, %31
  %.pre3.i.i = load ptr, ptr %8, align 8, !tbaa !87
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %32, !prof !88

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %29
  %34 = icmp uge ptr %5, %.pre3.i.i
  %35 = icmp ult ptr %5, %33
  %spec.select.i.i.i.i.i.i = and i1 %34, %35
  br i1 %spec.select.i.i.i.i.i.i, label %36, label %.critedge.i.i.i.i, !prof !89

36:                                               ; preds = %32
  %37 = ptrtoint ptr %.pre3.i.i to i64
  %38 = sub i64 %22, %37
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %30)
  %39 = load ptr, ptr %8, align 8, !tbaa !87
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %32
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %30)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !87
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %23, %36, %.critedge.i.i.i.i
  %41 = phi ptr [ %.pre3.i.i, %23 ], [ %39, %36 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %5, %23 ], [ %40, %36 ], [ %5, %.critedge.i.i.i.i ]
  %42 = load i32, ptr %20, align 8, !tbaa !85
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %45 = load i64, ptr %.016.i.i.i.i, align 8, !tbaa !90
  store i64 %45, ptr %44, align 8, !tbaa !90
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !90
  %46 = add i32 %42, 1
  store i32 %46, ptr %20, align 8, !tbaa !85
  %47 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9sandboxir15UserUseIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %52 = load ptr, ptr %3, align 8, !tbaa !91
  %53 = icmp ne ptr %52, null
  %54 = load ptr, ptr %.sroa.410.0..sroa_idx17, align 8
  %55 = icmp ne ptr %54, null
  %.not3.i = select i1 %53, i1 true, i1 %55
  br i1 %.not3.i, label %23, label %._crit_edge

56:                                               ; preds = %._crit_edge, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef %60) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9sandboxir15UserUseIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir5ValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !96

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !88

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !97, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !100
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !88

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !101
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !88

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !100
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !99
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !100
  %53 = load ptr, ptr %50, align 8, !tbaa !95
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !101
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %60, ptr %50, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %62, ptr %61, align 8, !tbaa !46
  store ptr null, ptr %3, align 8, !tbaa !46
  %63 = load ptr, ptr %1, align 8, !tbaa !92
  %64 = load i32, ptr %7, align 8, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !95
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !96

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !88

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !97, !llvm.loop !98

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !99
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !94
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !101
  %25 = load i32, ptr %2, align 8, !tbaa !94
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !102

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !101
  %34 = load i32, ptr %2, align 8, !tbaa !94
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !95
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, label %.lr.ph.i15.i, !prof !96

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !88

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, label %.lr.ph.i15.i, !prof !97, !llvm.loop !98

_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !46
  store i64 %67, ptr %65, align 8, !tbaa !46
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !100
  store ptr null, ptr %66, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !90
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !90
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !105

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !106
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !87
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZNS_9sandboxir5Value17replaceUsesWithIfEPS7_NS0_IFbRKNS6_3UseEEEEE3$_0EEblS2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca %"class.llvm::sandboxir::Use", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZZN4llvm9sandboxir5Value17replaceUsesWithIfEPS1_NS_12function_refIFbRKNS0_3UseEEEEENK3$_0clERNS_3UseE.exit", label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %3, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !113
  %21 = call noundef zeroext i1 %18(i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull byval(%"class.llvm::sandboxir::Use") align 8 %3)
  br label %26

26:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN4llvm9sandboxir5Value17replaceUsesWithIfEPS1_NS_12function_refIFbRKNS0_3UseEEEEENK3$_0clERNS_3UseE.exit"

"_ZZN4llvm9sandboxir5Value17replaceUsesWithIfEPS1_NS_12function_refIFbRKNS0_3UseEEEEENK3$_0clERNS_3UseE.exit": ; preds = %2, %26
  %.0.i = phi i1 [ %21, %26 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef byval(%"class.llvm::sandboxir::Use") align 8 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir6UseSetE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !114
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !74, !noalias !114
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12, !noalias !114
  store ptr %11, ptr %10, align 8, !tbaa !78, !noalias !114
  store ptr %8, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %.not.i.i.not.i.i = icmp ult i32 %13, %17
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !87
  %18 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %19, !prof !88

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %14
  %21 = icmp uge ptr %3, %.pre3.i.i
  %22 = icmp ult ptr %3, %20
  %spec.select.i.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i, label %23, label %.critedge.i.i.i.i, !prof !89

23:                                               ; preds = %19
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %.pre3.i.i to i64
  %26 = sub i64 %24, %25
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %15)
  %27 = load ptr, ptr %0, align 8, !tbaa !87
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %.pre = load i64, ptr %28, align 8, !tbaa !90
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %19
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %15)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %23, %.critedge.i.i.i.i
  %29 = phi i64 [ %18, %7 ], [ %.pre, %23 ], [ %18, %.critedge.i.i.i.i ]
  %30 = phi ptr [ %.pre3.i.i, %7 ], [ %27, %23 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %28, %23 ], [ %3, %.critedge.i.i.i.i ]
  %31 = load i32, ptr %12, align 8, !tbaa !85
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  store i64 %29, ptr %33, align 8, !tbaa !90
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !90
  %34 = add i32 %31, 1
  store i32 %34, ptr %12, align 8, !tbaa !85
  %35 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit
  ret i1 %6
}

declare noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6UseSet6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  tail call void @_ZN4llvm9sandboxir3Use3setEPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6UseSet6acceptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6UseSetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  ret void
}

declare void @_ZN4llvm9sandboxir3Use3setEPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm9sandboxir5ValueE", !8, i64 8, !10, i64 16, !12, i64 24}
!8 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !11, i64 0}
!13 = !{!7, !10, i64 16}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !20, i64 16}
!16 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !17, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !19, i64 8, !20, i64 16}
!17 = !{!"short", !9, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!20 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!21 = !{!7, !12, i64 24}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSN4llvm3UseE", !10, i64 0, !20, i64 8, !24, i64 16, !25, i64 24}
!24 = !{!"p2 _ZTSN4llvm3UseE", !11, i64 0}
!25 = !{!"p1 _ZTSN4llvm4UserE", !11, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm9sandboxir4UserE", !11, i64 0}
!29 = !{!30, !31, i64 1}
!30 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir5Value9UseToUserEE", !9, i64 0, !31, i64 1}
!31 = !{!"bool", !9, i64 0}
!32 = !{!23, !20, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!16, !19, i64 8}
!36 = !{!37, !19, i64 0}
!37 = !{!"_ZTSSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEE", !19, i64 0, !38, i64 8}
!38 = !{!"_ZTSSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir4TypeELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm9sandboxir4TypeE", !11, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!44, !44, i64 0}
!47 = !{!48, !31, i64 16}
!48 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_4TypeESt10unique_ptrINS0_9sandboxir4TypeENS5_7Context11TypeDeleterEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEbE", !49, i64 0, !31, i64 16}
!49 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEEEE", !11, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSN4llvm9sandboxir4TypeE", !19, i64 0, !12, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm12function_refIFbRKNS_9sandboxir3UseEEEE", !11, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSZN4llvm9sandboxir5Value17replaceUsesWithIfEPS1_NS_12function_refIFbRKNS0_3UseEEEEE3$_0", !56, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTSN4llvm9sandboxir5ValueE", !11, i64 0}
!60 = !{!61, !68, i64 64}
!61 = !{!"_ZTSN4llvm9sandboxir7TrackerE", !62, i64 0, !68, i64 64, !12, i64 72}
!62 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !63, i64 0, !67, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !18, i64 8, !18, i64 12}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !9, i64 0}
!68 = !{!"_ZTSN4llvm9sandboxir7Tracker12TrackerStateE", !9, i64 0}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm9sandboxir5Value9use_beginEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm9sandboxir5Value9use_beginEv"}
!72 = distinct !{!72, !73, !"_ZN4llvm9sandboxir5Value4usesEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm9sandboxir5Value4usesEv"}
!74 = !{i64 0, i64 8, !26, i64 8, i64 8, !27, i64 16, i64 8, !14}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN4llvm9sandboxir6UseSetEJRNS1_3UseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN4llvm9sandboxir6UseSetEJRNS1_3UseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!79, !59, i64 32}
!79 = !{!"_ZTSN4llvm9sandboxir6UseSetE", !80, i64 0, !81, i64 8, !59, i64 32}
!80 = !{!"_ZTSN4llvm9sandboxir12IRChangeBaseE"}
!81 = !{!"_ZTSN4llvm9sandboxir3UseE", !20, i64 0, !28, i64 8, !12, i64 16}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm9sandboxir12IRChangeBaseE", !11, i64 0}
!85 = !{!66, !18, i64 8}
!86 = !{!66, !18, i64 12}
!87 = !{!66, !11, i64 0}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!84, !84, i64 0}
!91 = !{!81, !20, i64 0}
!92 = !{!93, !50, i64 0}
!93 = !{!"_ZTSN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !50, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!94 = !{!93, !18, i64 16}
!95 = !{!19, !19, i64 0}
!96 = !{!"branch_weights", i32 1999, i32 1}
!97 = !{!"branch_weights", i32 1, i32 0}
!98 = distinct !{!98, !34}
!99 = !{!50, !50, i64 0}
!100 = !{!93, !18, i64 8}
!101 = !{!93, !18, i64 12}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = !{!107, !107, i64 0}
!107 = !{!"long", !9, i64 0}
!108 = !{!81, !28, i64 8}
!109 = !{!81, !12, i64 16}
!110 = !{!58, !56, i64 0}
!111 = !{!112, !11, i64 0}
!112 = !{!"_ZTSN4llvm12function_refIFbRKNS_9sandboxir3UseEEEE", !11, i64 0, !107, i64 8}
!113 = !{!112, !107, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN4llvm9sandboxir6UseSetEJRNS1_3UseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN4llvm9sandboxir6UseSetEJRNS1_3UseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
