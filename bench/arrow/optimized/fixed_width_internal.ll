; ModuleID = 'bench/arrow/original/fixed_width_internal.ll'
source_filename = "bench/arrow/original/fixed_width_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.arrow::internal::StaticVectorImpl" = type { %"struct.arrow::internal::SmallVectorStorage" }
%"struct.arrow::internal::SmallVectorStorage" = type { [1 x %"class.arrow::internal::AlignedStorage.36"], i64, ptr, i64 }
%"class.arrow::internal::AlignedStorage.36" = type { [16 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow9ArrayDataD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA61_KcRKNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA84_KcRKNS_17FixedSizeListTypeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA47_KcRKNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str.1 = private unnamed_addr constant [61 x i8] c"PreallocateFixedWidthArrayData: DICTIONARY type allocation: \00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"PreallocateFixedWidthArrayData: FixedSizeList may have null values in child array: \00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"PreallocateFixedWidthArrayData: Invalid type: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow4util16IsFixedWidthLikeERKNS_9ArraySpanEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val2 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load i32, ptr %5, align 8, !tbaa !15
  switch i32 %.val.val, label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit" [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %16
    i32 4, label %16
    i32 5, label %16
    i32 6, label %16
    i32 7, label %16
    i32 8, label %16
    i32 9, label %16
    i32 10, label %16
    i32 11, label %16
    i32 12, label %16
    i32 16, label %16
    i32 17, label %16
    i32 19, label %16
    i32 20, label %16
    i32 18, label %16
    i32 33, label %16
    i32 21, label %16
    i32 37, label %16
    i32 22, label %16
    i32 29, label %16
    i32 43, label %16
    i32 44, label %16
    i32 23, label %16
    i32 24, label %16
    i32 15, label %16
    i32 32, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %3
  br i1 %1, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %6 = tail call noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %.val2)
  %.not.us9.i = icmp eq i64 %6, 0
  br i1 %.not.us9.i, label %.lr.ph11.i, label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit"

.lr.ph11.i:                                       ; preds = %.preheader.split.us.i, %10
  %.0.us10.i = phi ptr [ %12, %10 ], [ %.val2, %.preheader.split.us.i ]
  %7 = load ptr, ptr %.0.us10.i, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !15
  switch i32 %9, label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit" [
    i32 32, label %10
    i32 1, label %.split.us.i
    i32 2, label %.split.us.i
    i32 3, label %.split.us.i
    i32 4, label %.split.us.i
    i32 5, label %.split.us.i
    i32 6, label %.split.us.i
    i32 7, label %.split.us.i
    i32 8, label %.split.us.i
    i32 9, label %.split.us.i
    i32 10, label %.split.us.i
    i32 11, label %.split.us.i
    i32 12, label %.split.us.i
    i32 16, label %.split.us.i
    i32 17, label %.split.us.i
    i32 19, label %.split.us.i
    i32 20, label %.split.us.i
    i32 18, label %.split.us.i
    i32 33, label %.split.us.i
    i32 21, label %.split.us.i
    i32 37, label %.split.us.i
    i32 22, label %.split.us.i
    i32 29, label %.split.us.i
    i32 43, label %.split.us.i
    i32 44, label %.split.us.i
    i32 23, label %.split.us.i
    i32 24, label %.split.us.i
    i32 15, label %.split.us.i
  ]

10:                                               ; preds = %.lr.ph11.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.us10.i, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %.not.us.i = icmp eq i64 %13, 0
  br i1 %.not.us.i, label %.lr.ph11.i, label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit", !llvm.loop !33

.preheader.split.i:                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %.not6.i = icmp eq i64 %15, 0
  br i1 %.not6.i, label %.lr.ph.i, label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit"

16:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br i1 %2, label %"_ZZN5arrow4util16IsFixedWidthLikeERKNS_9ArraySpanEbbENK3$_0clERKNS_8DataTypeE.exit.i", label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit"

"_ZZN5arrow4util16IsFixedWidthLikeERKNS_9ArraySpanEbbENK3$_0clERKNS_8DataTypeE.exit.i": ; preds = %16
  %switch.selectcmp.case1.i = icmp ne i32 %.val.val, 29
  %switch.selectcmp.case2.i = icmp ne i32 %.val.val, 1
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  br label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit"

.lr.ph.i:                                         ; preds = %.preheader.split.i, %20
  %.07.i = phi ptr [ %22, %20 ], [ %.val2, %.preheader.split.i ]
  %17 = load ptr, ptr %.07.i, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !15
  switch i32 %19, label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit" [
    i32 32, label %20
    i32 1, label %.split.us.i
    i32 2, label %.split.us.i
    i32 3, label %.split.us.i
    i32 4, label %.split.us.i
    i32 5, label %.split.us.i
    i32 6, label %.split.us.i
    i32 7, label %.split.us.i
    i32 8, label %.split.us.i
    i32 9, label %.split.us.i
    i32 10, label %.split.us.i
    i32 11, label %.split.us.i
    i32 12, label %.split.us.i
    i32 16, label %.split.us.i
    i32 17, label %.split.us.i
    i32 19, label %.split.us.i
    i32 20, label %.split.us.i
    i32 18, label %.split.us.i
    i32 33, label %.split.us.i
    i32 21, label %.split.us.i
    i32 37, label %.split.us.i
    i32 22, label %.split.us.i
    i32 29, label %.split.us.i
    i32 43, label %.split.us.i
    i32 44, label %.split.us.i
    i32 23, label %.split.us.i
    i32 24, label %.split.us.i
    i32 15, label %.split.us.i
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit", !llvm.loop !33

.split.us.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i, %.lr.ph11.i
  %.us-phi.i = phi i32 [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %9, %.lr.ph11.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ]
  br i1 %2, label %25, label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit"

25:                                               ; preds = %.split.us.i
  %.not.i20.i = icmp ne i32 %.us-phi.i, 29
  %26 = icmp ne i32 %.us-phi.i, 1
  %spec.select.i21.i = and i1 %.not.i20.i, %26
  br label %"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit"

"_ZN5arrow4util16IsFixedWidthLikeIZNS0_16IsFixedWidthLikeERKNS_9ArraySpanEbbE3$_0EEbS4_bT_.exit": ; preds = %.lr.ph.i, %20, %.lr.ph11.i, %10, %3, %.preheader.split.us.i, %.preheader.split.i, %16, %"_ZZN5arrow4util16IsFixedWidthLikeERKNS_9ArraySpanEbbENK3$_0clERKNS_8DataTypeE.exit.i", %.split.us.i, %25
  %.015.i = phi i1 [ true, %16 ], [ false, %3 ], [ %spec.select.i21.i, %25 ], [ true, %.split.us.i ], [ %switch.selectcmp.not.i, %"_ZZN5arrow4util16IsFixedWidthLikeERKNS_9ArraySpanEbbENK3$_0clERKNS_8DataTypeE.exit.i" ], [ false, %.preheader.split.i ], [ false, %.preheader.split.us.i ], [ false, %.lr.ph11.i ], [ false, %10 ], [ false, %20 ], [ false, %.lr.ph.i ]
  ret i1 %.015.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util17FixedWidthInBytesERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !15
  switch i32 %3, label %_ZN5arrow4utilL25FixedWidthInBytesFallbackERKNS_17FixedSizeListTypeE.exit [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 16, label %4
    i32 17, label %4
    i32 19, label %4
    i32 20, label %4
    i32 18, label %4
    i32 33, label %4
    i32 21, label %4
    i32 37, label %4
    i32 22, label %4
    i32 29, label %4
    i32 43, label %4
    i32 44, label %4
    i32 23, label %4
    i32 24, label %4
    i32 15, label %4
    i32 32, label %13
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %_ZN5arrow4utilL25FixedWidthInBytesFallbackERKNS_17FixedSizeListTypeE.exit, label %10

10:                                               ; preds = %4
  %11 = sdiv i32 %8, 8
  %12 = sext i32 %11 to i64
  br label %_ZN5arrow4utilL25FixedWidthInBytesFallbackERKNS_17FixedSizeListTypeE.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val8 = load i32, ptr %14, align 8, !tbaa !38
  %15 = sext i32 %.val8 to i64
  br label %16

16:                                               ; preds = %19, %13
  %.pn = phi ptr [ %0, %13 ], [ %storemerge.i, %19 ]
  %.010.i = phi i64 [ %15, %13 ], [ %23, %19 ]
  %.val.val.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.val.val.pn.in = load ptr, ptr %.val.val.pn.in.in, align 8, !tbaa !43
  %.val.val.pn = load ptr, ptr %.val.val.pn.in, align 8, !tbaa !44
  %storemerge.i.in = getelementptr i8, ptr %.val.val.pn, i64 56
  %storemerge.i = load ptr, ptr %storemerge.i.in, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !15
  switch i32 %18, label %_ZN5arrow4utilL25FixedWidthInBytesFallbackERKNS_17FixedSizeListTypeE.exit [
    i32 32, label %19
    i32 24, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 15, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 2, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 3, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 4, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 5, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 6, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 7, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 8, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 9, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 10, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 11, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 12, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 16, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 17, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 19, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 20, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 18, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 33, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 21, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 37, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 22, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 29, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 43, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 44, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 23, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %.010.i, %22
  br label %16, !llvm.loop !50

_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i:  ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %24 = load ptr, ptr %storemerge.i, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(72) %storemerge.i)
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %.010.i, %28
  br label %_ZN5arrow4utilL25FixedWidthInBytesFallbackERKNS_17FixedSizeListTypeE.exit

_ZN5arrow4utilL25FixedWidthInBytesFallbackERKNS_17FixedSizeListTypeE.exit: ; preds = %16, %1, %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i, %10, %4
  %.0 = phi i64 [ -1, %4 ], [ -1, %1 ], [ %12, %10 ], [ %29, %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i ], [ -1, %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util16FixedWidthInBitsERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !15
  switch i32 %3, label %_ZN5arrow4utilL24FixedWidthInBitsFallbackERKNS_17FixedSizeListTypeE.exit [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 16, label %4
    i32 17, label %4
    i32 19, label %4
    i32 20, label %4
    i32 18, label %4
    i32 33, label %4
    i32 21, label %4
    i32 37, label %4
    i32 22, label %4
    i32 29, label %4
    i32 43, label %4
    i32 44, label %4
    i32 23, label %4
    i32 24, label %4
    i32 15, label %4
    i32 32, label %10
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = sext i32 %8 to i64
  br label %_ZN5arrow4utilL24FixedWidthInBitsFallbackERKNS_17FixedSizeListTypeE.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val6 = load i32, ptr %11, align 8, !tbaa !38
  %12 = sext i32 %.val6 to i64
  br label %13

13:                                               ; preds = %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i, %10
  %.pn = phi ptr [ %0, %10 ], [ %.03.i, %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i ]
  %.014.i = phi i64 [ %12, %10 ], [ %19, %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i ]
  %.val.val.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.val.val.pn.in = load ptr, ptr %.val.val.pn.in.in, align 8, !tbaa !43
  %.val.val.pn = load ptr, ptr %.val.val.pn.in, align 8, !tbaa !44
  %.03.i.in = getelementptr i8, ptr %.val.val.pn, i64 56
  %.03.i = load ptr, ptr %.03.i.in, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !15
  switch i32 %15, label %_ZN5arrow4utilL24FixedWidthInBitsFallbackERKNS_17FixedSizeListTypeE.exit [
    i32 32, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i
    i32 1, label %20
    i32 2, label %20
    i32 3, label %20
    i32 4, label %20
    i32 5, label %20
    i32 6, label %20
    i32 7, label %20
    i32 8, label %20
    i32 9, label %20
    i32 10, label %20
    i32 11, label %20
    i32 12, label %20
    i32 16, label %20
    i32 17, label %20
    i32 19, label %20
    i32 20, label %20
    i32 18, label %20
    i32 33, label %20
    i32 21, label %20
    i32 37, label %20
    i32 22, label %20
    i32 29, label %20
    i32 43, label %20
    i32 44, label %20
    i32 23, label %20
    i32 24, label %20
    i32 15, label %20
  ]

_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit.i:  ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.03.i, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %.014.i, %18
  br label %13

20:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %21 = load ptr, ptr %.03.i, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %.03.i)
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %.014.i, %25
  br label %_ZN5arrow4utilL24FixedWidthInBitsFallbackERKNS_17FixedSizeListTypeE.exit

_ZN5arrow4utilL24FixedWidthInBitsFallbackERKNS_17FixedSizeListTypeE.exit: ; preds = %13, %1, %20, %4
  %.0 = phi i64 [ %9, %4 ], [ -1, %1 ], [ %26, %20 ], [ -1, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util8internal30PreallocateFixedWidthArrayDataEPNS_7compute13KernelContextElRKNS_9ArraySpanEbPNS_9ArrayDataE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %3, i1 noundef zeroext %4, ptr noundef initializes((16, 24)) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [1 x %"class.std::shared_ptr.19"], align 8
  %8 = alloca %"class.arrow::Result", align 8
  %9 = alloca %"class.arrow::Result", align 8
  %10 = alloca %"class.arrow::Result", align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %16, align 8, !tbaa !73
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  br i1 %15, label %24, label %90

24:                                               ; preds = %6
  %25 = icmp eq ptr %18, %19
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = sub nuw nsw i64 1, %23
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %27)
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit

28:                                               ; preds = %24
  %29 = icmp ugt i64 %23, 1
  br i1 %29, label %30, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq ptr %18, %31
  br i1 %.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !77
  %41 = load ptr, ptr %33, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %44 = load ptr, ptr %33, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i, !prof !80

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %39, %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %55, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i
  store ptr %31, ptr %17, align 8, !tbaa !72
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit: ; preds = %26, %28, %30, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %56 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %57 unwind label %87

57:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 1, ptr %59, align 8, !tbaa !75, !noalias !82
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 1, ptr %60, align 4, !tbaa !77, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %56, align 8, !tbaa !36, !noalias !82
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %61, i8 0, i64 120, i1 false), !noalias !82
  store ptr %56, ptr %58, align 8, !tbaa !74, !alias.scope !82
  store ptr %61, ptr %7, align 8, !tbaa !85, !alias.scope !82
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %7, ptr noundef nonnull %63)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader unwind label %.loopexit.loopexit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader: ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %.not.i.i64 = icmp eq ptr %65, null
  br i1 %.not.i.i64, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !77
  %73 = load ptr, ptr %65, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  %76 = load ptr, ptr %65, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit75

87:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %89, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %400

90:                                               ; preds = %6
  %91 = icmp ult i64 %23, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = sub nuw nsw i64 2, %23
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %93)
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit75

94:                                               ; preds = %90
  %.not = icmp eq i64 %22, 32
  br i1 %.not, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit75, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.not.i.i65 = icmp eq ptr %18, %96
  br i1 %.not.i.i65, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit75, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %95, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i72
  %.05.i.i.i.i.i67 = phi ptr [ %120, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i72 ], [ %96, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i72, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i66
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !77
  %106 = load ptr, ptr %98, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #17
  %109 = load ptr, ptr %98, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i72

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i70

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i70: ; preds = %116, %114
  %.0.i.i.i.i.i.i.i.i.i.i71 = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i71, 1
  br i1 %118, label %119, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i72, !prof !80

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i72

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i72: ; preds = %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i70, %104, %.lr.ph.i.i.i.i.i66
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %120, %18
  br i1 %.not.i.i.i.i.i73, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i74, label %.lr.ph.i.i.i.i.i66, !llvm.loop !81

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i74: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i72
  store ptr %96, ptr %17, align 8, !tbaa !72
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit75

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit75: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i74, %95, %94, %92, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %4, label %121, label %188

121:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow7compute13KernelContext14AllocateBitmapEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  %122 = load ptr, ptr %8, align 8, !tbaa !86
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124, !prof !89

124:                                              ; preds = %121
  store ptr null, ptr %0, align 8, !tbaa !86
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %400

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !90, !noalias !93
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !74, !noalias !93
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %132, align 8, !tbaa !73
  store ptr %129, ptr %133, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  store ptr %131, ptr %134, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4, !tbaa !77
  %143 = load ptr, ptr %135, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  %146 = load ptr, ptr %135, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %_ZN5arrow6StatusC2ERKS0_.exit

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i76 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i76, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %153, %151
  %.0.i.i.i.i.i.i = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %155, label %156, label %_ZN5arrow6StatusC2ERKS0_.exit, !prof !80

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %127, %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %156, %124
  %157 = load ptr, ptr %8, align 8, !tbaa !86
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i, !prof !89

159:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %.not.i.i.i.i.i81 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i81, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !77
  %169 = load ptr, ptr %161, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #17
  %172 = load ptr, ptr %161, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %181, label %182, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i, !prof !80

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %167, %159
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !86
  %.not.i.i82 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i82, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i, !prof !100

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %183 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i ], [ %157, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !101, !range !111, !noundef !112
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit, label %187

187:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %123, label %188, label %399

188:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm.exit75
  %189 = load i32, ptr %13, align 8, !tbaa !15
  switch i32 %189, label %398 [
    i32 1, label %190
    i32 29, label %258
    i32 2, label %259
    i32 3, label %259
    i32 4, label %259
    i32 5, label %259
    i32 6, label %259
    i32 7, label %259
    i32 8, label %259
    i32 9, label %259
    i32 10, label %259
    i32 11, label %259
    i32 12, label %259
    i32 15, label %259
    i32 16, label %259
    i32 17, label %259
    i32 18, label %259
    i32 19, label %259
    i32 20, label %259
    i32 21, label %259
    i32 22, label %259
    i32 23, label %259
    i32 24, label %259
    i32 33, label %259
    i32 37, label %259
    i32 43, label %259
    i32 44, label %259
    i32 32, label %334
  ]

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5arrow7compute13KernelContext14AllocateBitmapEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  %191 = load ptr, ptr %9, align 8, !tbaa !86
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193, !prof !89

193:                                              ; preds = %190
  store ptr null, ptr %0, align 8, !tbaa !86
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5arrow6StatusC2ERKS0_.exit83 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %400

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !90, !noalias !113
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !74, !noalias !113
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %198, ptr %203, align 8, !tbaa !98
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  store ptr %200, ptr %204, align 8, !tbaa !74
  %.not.i.i.i.i84 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i84, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, label %206

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !75
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4, !tbaa !77
  %213 = load ptr, ptr %205, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #17
  %216 = load ptr, ptr %205, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %205) #17
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i85 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i85, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %210, -1
  store i32 %222, ptr %207, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86: ; preds = %223, %221
  %.0.i.i.i.i.i.i87 = phi i32 [ %210, %221 ], [ %224, %223 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i87, 1
  br i1 %225, label %226, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, !prof !80

226:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #17
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93: ; preds = %226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86, %211, %196
  store ptr null, ptr %0, align 8, !tbaa !86, !alias.scope !118
  br label %_ZN5arrow6StatusC2ERKS0_.exit83

_ZN5arrow6StatusC2ERKS0_.exit83:                  ; preds = %193, %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93
  %227 = load ptr, ptr %9, align 8, !tbaa !86
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i94, !prof !89

229:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit83
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !74
  %.not.i.i.i.i.i95 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i95, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i99, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4, !tbaa !77
  %239 = load ptr, ptr %231, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  %242 = load ptr, ptr %231, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i99

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i96 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i.i96, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97: ; preds = %249, %247
  %.0.i.i.i.i.i.i.i98 = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i.i98, 1
  br i1 %251, label %252, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i99, !prof !80

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i99

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i99: ; preds = %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %237, %229
  %.pr.i100 = load ptr, ptr %9, align 8, !tbaa !86
  %.not.i.i101 = icmp eq ptr %.pr.i100, null
  br i1 %.not.i.i101, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit102, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i94, !prof !100

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i94: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i99, %_ZN5arrow6StatusC2ERKS0_.exit83
  %253 = phi ptr [ %.pr.i100, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i99 ], [ %227, %_ZN5arrow6StatusC2ERKS0_.exit83 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !101, !range !111, !noundef !112
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit102, label %257

257:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i94
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit102

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit102: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i99, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i94, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %399

258:                                              ; preds = %188
  call void @_ZN5arrow6Status8FromArgsIJRA61_KcRKNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(61) @.str.1, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %399

259:                                              ; preds = %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = load ptr, ptr %260, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(72) %260)
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %2, %265
  call void @_ZN5arrow7compute13KernelContext8AllocateEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %266)
  %267 = load ptr, ptr %10, align 8, !tbaa !86
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269, !prof !89

269:                                              ; preds = %259
  store ptr null, ptr %0, align 8, !tbaa !86
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5arrow6StatusC2ERKS0_.exit103 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %400

272:                                              ; preds = %259
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !90, !noalias !121
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !74, !noalias !121
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  %278 = load ptr, ptr %277, align 8, !tbaa !73
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %274, ptr %279, align 8, !tbaa !98
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !74
  store ptr %276, ptr %280, align 8, !tbaa !74
  %.not.i.i.i.i104 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i104, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113, label %282

282:                                              ; preds = %272
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8, !tbaa !75
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4, !tbaa !77
  %289 = load ptr, ptr %281, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #17
  %292 = load ptr, ptr %281, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %281) #17
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113

295:                                              ; preds = %282
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i105 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i105, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %283, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i106

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i106: ; preds = %299, %297
  %.0.i.i.i.i.i.i107 = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i.i107, 1
  br i1 %301, label %302, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113, !prof !80

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i106
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #17
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113: ; preds = %302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i106, %287, %272
  store ptr null, ptr %0, align 8, !tbaa !86, !alias.scope !126
  br label %_ZN5arrow6StatusC2ERKS0_.exit103

_ZN5arrow6StatusC2ERKS0_.exit103:                 ; preds = %269, %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113
  %303 = load ptr, ptr %10, align 8, !tbaa !86
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i114, !prof !89

305:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit103
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !74
  %.not.i.i.i.i.i115 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i115, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i119, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %321

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8, !tbaa !75
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 0, ptr %314, align 4, !tbaa !77
  %315 = load ptr, ptr %307, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #17
  %318 = load ptr, ptr %307, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %307) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i119

321:                                              ; preds = %308
  %322 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i116 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i.i.i116, label %325, label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %312, -1
  store i32 %324, ptr %309, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

325:                                              ; preds = %321
  %326 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %325, %323
  %.0.i.i.i.i.i.i.i118 = phi i32 [ %312, %323 ], [ %326, %325 ]
  %327 = icmp eq i32 %.0.i.i.i.i.i.i.i118, 1
  br i1 %327, label %328, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i119, !prof !80

328:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i119

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i119: ; preds = %328, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %313, %305
  %.pr.i120 = load ptr, ptr %10, align 8, !tbaa !86
  %.not.i.i121 = icmp eq ptr %.pr.i120, null
  br i1 %.not.i.i121, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit122, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i114, !prof !100

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i114: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i119, %_ZN5arrow6StatusC2ERKS0_.exit103
  %329 = phi ptr [ %.pr.i120, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i119 ], [ %303, %_ZN5arrow6StatusC2ERKS0_.exit103 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !101, !range !111, !noundef !112
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit122, label %333

333:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i114
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit122

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit122: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.i119, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread.i114, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %399

334:                                              ; preds = %188
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !43
  %337 = load ptr, ptr %336, align 8, !tbaa !44
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = load i32, ptr %340, align 8, !tbaa !15
  %342 = icmp eq i32 %341, 29
  br i1 %342, label %343, label %344, !prof !80

343:                                              ; preds = %334
  call void @_ZN5arrow6Status8FromArgsIJRA61_KcRKNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(61) @.str.1, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %399

344:                                              ; preds = %334
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %346 = load ptr, ptr %345, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !35
  %.not.i = icmp ne i64 %348, 0
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  %352 = select i1 %.not.i, i1 %351, i1 false
  br i1 %352, label %353, label %354

353:                                              ; preds = %344
  call void @_ZN5arrow6Status8FromArgsIJRA84_KcRKNS_17FixedSizeListTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(84) @.str.2, ptr noundef nonnull align 8 dereferenceable(76) %11)
  br label %399

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %356 = load ptr, ptr %355, align 8, !tbaa !129
  %357 = load ptr, ptr %356, align 8, !tbaa !130
  store ptr %339, ptr %357, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %360 = load ptr, ptr %359, align 8, !tbaa !74
  %361 = load ptr, ptr %358, align 8, !tbaa !74
  %.not.i.i.i123 = icmp eq ptr %360, %361
  br i1 %.not.i.i.i123, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %362

362:                                              ; preds = %354
  %.not7.i.i.i = icmp eq ptr %360, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i124 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i124, label %369, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %364, align 4, !tbaa !79
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %364, align 4, !tbaa !79
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

369:                                              ; preds = %363
  %370 = atomicrmw volatile add ptr %364, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %358, align 8, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %369, %366, %362
  %371 = phi ptr [ %361, %362 ], [ %361, %366 ], [ %.pr.pre.i.i.i, %369 ]
  %.not8.i.i.i = icmp eq ptr %371, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %372

372:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load atomic i64, ptr %373 acquire, align 8
  %375 = icmp eq i64 %374, 4294967297
  %376 = trunc i64 %374 to i32
  br i1 %375, label %377, label %385

377:                                              ; preds = %372
  store i32 0, ptr %373, align 8, !tbaa !75
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store i32 0, ptr %378, align 4, !tbaa !77
  %379 = load ptr, ptr %371, align 8, !tbaa !36
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %371) #17
  %382 = load ptr, ptr %371, align 8, !tbaa !36
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %371) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

385:                                              ; preds = %372
  %386 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i9.i.i.i = icmp eq i8 %386, 0
  br i1 %.not.i9.i.i.i, label %389, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %376, -1
  store i32 %388, ptr %373, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

389:                                              ; preds = %385
  %390 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %389, %387
  %.0.i.i.i.i.i = phi i32 [ %376, %387 ], [ %390, %389 ]
  %391 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %391, label %392, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !80

392:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %392, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %377, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %360, ptr %358, align 8, !tbaa !74
  %.pre = load ptr, ptr %345, align 8, !tbaa !32
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %354, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %393 = phi ptr [ %346, %354 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %395 = load i32, ptr %394, align 8, !tbaa !38
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %2, %396
  call void @_ZN5arrow4util8internal30PreallocateFixedWidthArrayDataEPNS_7compute13KernelContextElRKNS_9ArraySpanEbPNS_9ArrayDataE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, i64 noundef %397, ptr noundef nonnull align 8 dereferenceable(128) %393, i1 noundef zeroext false, ptr noundef nonnull %357)
  br label %399

398:                                              ; preds = %188
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcRKNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(47) @.str.3, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %399

399:                                              ; preds = %343, %353, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit, %398, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit122, %258, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev.exit102
  ret void

400:                                              ; preds = %270, %194, %125, %.loopexit
  %.pn61.pn = phi { ptr, i32 } [ %195, %194 ], [ %271, %270 ], [ %126, %125 ], [ %.pn, %.loopexit ]
  resume { ptr, i32 } %.pn61.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow7compute13KernelContext14AllocateBitmapEl(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread, !prof !89

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit, !prof !80

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread, !prof !100

_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !101, !range !111, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE7DestroyEv.exit.thread, %32
  ret void
}

declare void @_ZN5arrow7compute13KernelContext8AllocateEl(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i32, ptr } @_ZN5arrow4util34OffsetPointerOfFixedBitWidthValuesERKNS_9ArraySpanE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::internal::StaticVectorImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %5, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %36
  %10 = phi i64 [ %37, %36 ], [ 0, %1 ]
  %11 = phi ptr [ %38, %36 ], [ %2, %1 ]
  %12 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %13 = phi i64 [ %20, %36 ], [ 0, %1 ]
  %14 = phi ptr [ %46, %36 ], [ %6, %1 ]
  %.045 = phi ptr [ %45, %36 ], [ %0, %1 ]
  %.04144 = phi i64 [ %18, %36 ], [ 1, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %.04144, %17
  %19 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %20 = add i64 %13, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %29, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp ugt i64 %20, %12
  br i1 %22, label %_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m.exit.i.i.i.i, label %36

_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m.exit.i.i.i.i: ; preds = %21
  %23 = shl i64 %12, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 %20)
  %24 = icmp ugt i64 %.sroa.speculated.i.i.i, 1152921504606846975
  %25 = shl nuw i64 %.sroa.speculated.i.i.i, 4
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #18
          to label %_ZN5arrow8internal18SmallVectorStorageISt4pairIllELm1EE18reallocate_dynamicEm.exit.i.i.i unwind label %50

_ZN5arrow8internal18SmallVectorStorageISt4pairIllELm1EE18reallocate_dynamicEm.exit.i.i.i: ; preds = %_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m.exit.i.i.i.i
  %28 = shl nuw i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %11, i64 %28, i1 false), !alias.scope !136
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  store i64 %.sroa.speculated.i.i.i, ptr %5, align 8, !tbaa !135
  store ptr %27, ptr %4, align 8, !tbaa !134
  br label %36

29:                                               ; preds = %.lr.ph
  %30 = icmp ugt i64 %20, 1
  br i1 %30, label %.lr.ph.preheader.i.i.i3.i.i.i, label %36

.lr.ph.preheader.i.i.i3.i.i.i:                    ; preds = %29
  store i64 %20, ptr %5, align 8, !tbaa !135
  %31 = icmp ugt i64 %20, 1152921504606846975
  %32 = shl nuw i64 %20, 4
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18
          to label %.noexc28 unwind label %50

.noexc28:                                         ; preds = %.lr.ph.preheader.i.i.i3.i.i.i
  store ptr %34, ptr %4, align 8, !tbaa !134
  %35 = shl nuw i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 dereferenceable(40) %2, i64 %35, i1 false), !alias.scope !143
  br label %36

36:                                               ; preds = %.noexc28, %29, %_ZN5arrow8internal18SmallVectorStorageISt4pairIllELm1EE18reallocate_dynamicEm.exit.i.i.i, %21
  %37 = phi i64 [ %20, %.noexc28 ], [ %10, %29 ], [ %.sroa.speculated.i.i.i, %_ZN5arrow8internal18SmallVectorStorageISt4pairIllELm1EE18reallocate_dynamicEm.exit.i.i.i ], [ %10, %21 ]
  %38 = phi ptr [ %34, %.noexc28 ], [ %11, %29 ], [ %27, %_ZN5arrow8internal18SmallVectorStorageISt4pairIllELm1EE18reallocate_dynamicEm.exit.i.i.i ], [ %11, %21 ]
  %39 = phi i64 [ %20, %.noexc28 ], [ 0, %29 ], [ %.sroa.speculated.i.i.i, %_ZN5arrow8internal18SmallVectorStorageISt4pairIllELm1EE18reallocate_dynamicEm.exit.i.i.i ], [ %12, %21 ]
  store i64 %20, ptr %3, align 8, !tbaa !131
  %40 = getelementptr [16 x i8], ptr %38, i64 %20
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = load i64, ptr %19, align 8, !tbaa !150
  store i64 %42, ptr %41, align 8, !tbaa !151
  %43 = getelementptr i8, ptr %40, i64 -8
  store i64 %18, ptr %43, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %.045, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !154

50:                                               ; preds = %.lr.ph.preheader.i.i.i3.i.i.i, %_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m.exit.i.i.i.i
  %51 = phi i64 [ %20, %.lr.ph.preheader.i.i.i3.i.i.i ], [ %10, %_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m.exit.i.i.i.i ]
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %80

._crit_edge:                                      ; preds = %36, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %45, %36 ]
  %.lcssa = phi ptr [ %6, %1 ], [ %46, %36 ]
  %53 = load ptr, ptr %.lcssa, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(72) %.lcssa)
          to label %57 unwind label %74

57:                                               ; preds = %._crit_edge
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !155
  %61 = mul nsw i64 %60, %58
  %62 = load ptr, ptr %4, align 8, !tbaa !134, !noalias !156
  %63 = load i64, ptr %3, align 8, !tbaa !159, !noalias !156
  %.not47 = icmp eq i64 %63, 0
  br i1 %.not47, label %._crit_edge53, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %57
  %.idx = shl nuw nsw i64 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  br label %.lr.ph52

._crit_edge53:                                    ; preds = %.lr.ph52, %57
  %.023.lcssa = phi i64 [ %61, %57 ], [ %79, %.lr.ph52 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %67 = load i64, ptr %5, align 8, !tbaa !135
  %.not.i.i.i29 = icmp eq i64 %67, 0
  %68 = icmp eq ptr %62, null
  %or.cond = or i1 %68, %.not.i.i.i29
  br i1 %or.cond, label %_ZN5arrow8internal16StaticVectorImplISt4pairIllELm1ENS0_18SmallVectorStorageIS3_Lm1EEEED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge53
  call void @_ZdaPv(ptr noundef nonnull %62) #19
  br label %_ZN5arrow8internal16StaticVectorImplISt4pairIllELm1ENS0_18SmallVectorStorageIS3_Lm1EEEED2Ev.exit

_ZN5arrow8internal16StaticVectorImplISt4pairIllELm1ENS0_18SmallVectorStorageIS3_Lm1EEEED2Ev.exit: ; preds = %._crit_edge53, %69
  %70 = sdiv i64 %.023.lcssa, 8
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = srem i64 %.023.lcssa, 8
  %73 = trunc nsw i64 %72 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %73, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %71, 1
  ret { i32, ptr } %.fca.1.insert

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %5, align 8, !tbaa !135
  br label %80

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %.02250 = phi i64 [ %77, %.lr.ph52 ], [ %58, %.lr.ph52.preheader ]
  %.02349 = phi i64 [ %79, %.lr.ph52 ], [ %61, %.lr.ph52.preheader ]
  %.sroa.032.048 = phi ptr [ %76, %.lr.ph52 ], [ %64, %.lr.ph52.preheader ]
  %76 = getelementptr inbounds i8, ptr %.sroa.032.048, i64 -16
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.032.048, i64 -8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %77 = mul nsw i64 %.sroa.22.0.copyload, %.02250
  %.sroa.0.0.copyload = load i64, ptr %76, align 8
  %78 = mul nsw i64 %.sroa.0.0.copyload, %77
  %79 = add nsw i64 %78, %.02349
  %.not = icmp eq ptr %76, %62
  br i1 %.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !163

80:                                               ; preds = %74, %50
  %81 = phi i64 [ %51, %50 ], [ %.pre, %74 ]
  %.pn26 = phi { ptr, i32 } [ %52, %50 ], [ %75, %74 ]
  %.not.i.i.i30 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i30, label %_ZN5arrow8internal16StaticVectorImplISt4pairIllELm1ENS0_18SmallVectorStorageIS3_Lm1EEEED2Ev.exit31, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !134
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN5arrow8internal16StaticVectorImplISt4pairIllELm1ENS0_18SmallVectorStorageIS3_Lm1EEEED2Ev.exit31, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #19
  br label %_ZN5arrow8internal16StaticVectorImplISt4pairIllELm1ENS0_18SmallVectorStorageIS3_Lm1EEEED2Ev.exit31

_ZN5arrow8internal16StaticVectorImplISt4pairIllELm1ENS0_18SmallVectorStorageIS3_Lm1EEEED2Ev.exit31: ; preds = %80, %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow4util35OffsetPointerOfFixedByteWidthValuesERKNS_9ArraySpanE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = tail call { i32, ptr } @_ZN5arrow4util34OffsetPointerOfFixedBitWidthValuesERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %3 = extractvalue { i32, ptr } %2, 1
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN5arrow4util30MutableFixedWidthValuesPointerEPNS_9ArrayDataE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.pn6 = load ptr, ptr %0, align 8, !tbaa !48
  %.0.in7 = getelementptr inbounds nuw i8, ptr %.pn6, i64 40
  %.08 = load i32, ptr %.0.in7, align 8, !tbaa !15
  %2 = icmp eq i32 %.08, 32
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.059 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.059, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.pn = load ptr, ptr %5, align 8, !tbaa !48
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !15
  %6 = icmp eq i32 %.0, 32
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi ptr [ %0, %1 ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.lcssa, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_il.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !167, !range !111, !noundef !112
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i8, ptr %15, align 8, !range !111
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %14, i1 %17, i1 false, !prof !89
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %18, ptr %20, ptr null, !prof !89
  br label %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_il.exit

_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_il.exit: ; preds = %._crit_edge, %11
  %.0.i = phi ptr [ %21, %11 ], [ null, %._crit_edge ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow6BufferEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow6BufferEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !72
  br label %39

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !165, !alias.scope !178, !noalias !175
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !165, !alias.scope !175, !noalias !178
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !74, !alias.scope !178, !noalias !175
  store ptr null, ptr %31, align 8, !tbaa !74, !alias.scope !178, !noalias !175
  store ptr %32, ptr %30, align 8, !tbaa !74, !alias.scope !175, !noalias !178
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !165, !alias.scope !178, !noalias !175
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !180

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %36 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %37, ptr %4, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %38, ptr %11, align 8, !tbaa !174
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow6BufferEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !78
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !77
  %34 = load ptr, ptr %26, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !183
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !77
  %61 = load ptr, ptr %53, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %64 = load ptr, ptr %53, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !80

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %59, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %75, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !185
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #19
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %.not4.i.i.i.i6 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i8 = phi ptr [ %110, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i7
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !77
  %96 = load ptr, ptr %88, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %99 = load ptr, ptr %88, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i10, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i12 = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i12, 1
  br i1 %108, label %109, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !80

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11, %94, %.lr.ph.i.i.i.i7
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 16
  %.not.i.i.i.i13 = icmp eq ptr %110, %86
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !81

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %83, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %111 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %111, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !174
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #19
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %.not.i.i16 = icmp eq ptr %119, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !77
  %127 = load ptr, ptr %119, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  %130 = load ptr, ptr %119, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i17 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i17, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %137, %135
  %.0.i.i.i.i19 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %140
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = load ptr, ptr %0, align 8, !tbaa !129
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 576460752303423487
  br i1 %16, label %17, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i ]
  %19 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !130
  store ptr %19, ptr %.011.i.i.i.i.i, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %22, ptr %20, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !79
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !79
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !186

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i
  %33 = phi ptr [ %.pre48, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit ], [ %10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !183
  %.not4.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !77
  %45 = load ptr, ptr %37, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %48 = load ptr, ptr %37, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, !prof !80

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %35
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %60 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit
  %62 = load ptr, ptr %8, align 8, !tbaa !185
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit, %61
  store ptr %18, ptr %0, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %66, ptr %34, align 8, !tbaa !183
  store ptr %66, ptr %8, align 8, !tbaa !185
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE15_M_erase_at_endEPS3_.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !183
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %12
  %.not = icmp ult i64 %71, %6
  br i1 %.not, label %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit, label %72

72:                                               ; preds = %67
  %73 = icmp sgt i64 %7, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i16:                               ; preds = %72, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %112, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i ], [ %7, %72 ]
  %.0811.i.i.i.i.i = phi ptr [ %111, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i ], [ %10, %72 ]
  %.0910.i.i.i.i.i = phi ptr [ %110, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i ], [ %1, %72 ]
  %74 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !130
  store ptr %74, ptr %.0811.i.i.i.i.i, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = load ptr, ptr %75, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !79
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !79
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %86, %83, %79
  %88 = phi ptr [ %78, %79 ], [ %78, %83 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %86 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %89

89:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !77
  %96 = load ptr, ptr %88, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %99 = load ptr, ptr %88, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !80

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %77, ptr %75, align 8, !tbaa !74
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i16
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %112 = add nsw i64 %.012.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !187

_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %68, align 8, !tbaa !183
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit.loopexit, %72
  %114 = phi ptr [ %69, %72 ], [ %.pre, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %72 ], [ %111, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %114, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !75
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !77
  %124 = load ptr, ptr %116, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %127 = load ptr, ptr %116, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i20, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !80

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %122, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %138, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %68, align 8, !tbaa !183
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit: ; preds = %67
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %71
  %139 = ashr exact i64 %71, 4
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35
  %.012.i.i.i.i.i23 = phi i64 [ %179, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35 ], [ %139, %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i24 = phi ptr [ %178, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35 ], [ %10, %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i25 = phi ptr [ %177, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35 ], [ %1, %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit ]
  %141 = load ptr, ptr %.0910.i.i.i.i.i25, align 8, !tbaa !130
  store ptr %141, ptr %.0811.i.i.i.i.i24, align 8, !tbaa !130
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %145 = load ptr, ptr %142, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i26 = icmp eq ptr %144, %145
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %.not7.i.i.i.i.i.i.i.i27 = icmp eq ptr %144, null
  br i1 %.not7.i.i.i.i.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !79
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !79
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i36 = load ptr, ptr %142, align 8, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29: ; preds = %153, %150, %146
  %155 = phi ptr [ %145, %146 ], [ %145, %150 ], [ %.pr.pre.i.i.i.i.i.i.i.i36, %153 ]
  %.not8.i.i.i.i.i.i.i.i30 = icmp eq ptr %155, null
  br i1 %.not8.i.i.i.i.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, label %156

156:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !77
  %163 = load ptr, ptr %155, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  %166 = load ptr, ptr %155, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i9.i.i.i.i.i.i.i.i31 = icmp eq i8 %170, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i31, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32: ; preds = %173, %171
  %.0.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i33, 1
  br i1 %175, label %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, !prof !80

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34: ; preds = %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29
  store ptr %144, ptr %142, align 8, !tbaa !74
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i22
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 16
  %179 = add nsw i64 %.012.i.i.i.i.i23, -1
  %180 = icmp sgt i64 %.012.i.i.i.i.i23, 1
  br i1 %180, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !187

_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35
  %.pre47 = load ptr, ptr %68, align 8, !tbaa !183
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37

_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37.loopexit, %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit
  %181 = phi ptr [ %.pre47, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37.loopexit ], [ %69, %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37 ]
  %.0810.i.i.i.i = phi ptr [ %194, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37 ]
  %182 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !130
  store ptr %182, ptr %.011.i.i.i.i, align 8, !tbaa !130
  %183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !74
  store ptr %185, ptr %183, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i38
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4, !tbaa !79
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4, !tbaa !79
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %192, %189, %.lr.ph.i.i.i.i38
  %194 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %194, %2
  br i1 %.not.i.i.i.i41, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !186

_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37
  %.0.lcssa.i.i.i.i = phi ptr [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37 ], [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %68, align 8, !tbaa !183
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit, %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !80

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !78
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #19
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #19
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA61_KcRKNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(61) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !189
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !192, !noalias !189
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(61) %2) #17, !noalias !189
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(61) %2, i64 noundef %9)
          to label %.noexc.i unwind label %12, !noalias !189

.noexc.i:                                         ; preds = %4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA61_KcJRKNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i unwind label %12, !noalias !189

_ZN5arrow4util22StringBuilderRecursiveIRA61_KcJRKNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA61_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA61_KcJRKNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA61_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA61_KcJRKNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %20

14:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA61_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !78
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA61_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !78
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA84_KcRKNS_17FixedSizeListTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(76) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !202
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !202
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !192, !noalias !202
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(84) %2) #17, !noalias !202
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(84) %2, i64 noundef %9)
          to label %.noexc.i unwind label %12, !noalias !202

.noexc.i:                                         ; preds = %4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(76) %3)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRKNS_17FixedSizeListTypeEEEEvRSoOT_DpOT0_.exit.i unwind label %12, !noalias !202

_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRKNS_17FixedSizeListTypeEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA84_KcRKNS_17FixedSizeListTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRKNS_17FixedSizeListTypeEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA84_KcRKNS_17FixedSizeListTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRKNS_17FixedSizeListTypeEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %20

14:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA84_KcRKNS_17FixedSizeListTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !78
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA84_KcRKNS_17FixedSizeListTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !78
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA47_KcRKNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(47) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !205
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !192, !noalias !205
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %2) #17, !noalias !205
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(47) %2, i64 noundef %9)
          to label %.noexc.i unwind label %12, !noalias !205

.noexc.i:                                         ; preds = %4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcJRKNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i unwind label %12, !noalias !205

_ZN5arrow4util22StringBuilderRecursiveIRA47_KcJRKNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA47_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcJRKNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA47_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcJRKNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %20

14:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !78
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !78
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow9ArraySpanE", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !10, i64 104}
!5 = !{!"p1 _ZTSN5arrow8DataTypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN5arrow9ArraySpanE", !6, i64 0}
!15 = !{!16, !26, i64 40}
!16 = !{!"_ZTSN5arrow8DataTypeE", !17, i64 0, !21, i64 24, !26, i64 40, !27, i64 48}
!17 = !{!"_ZTSN5arrow6detail15FingerprintableE", !18, i64 8, !18, i64 16}
!18 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!21 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !22, i64 0}
!22 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !23, i64 0}
!23 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!26 = !{!"_ZTSN5arrow4Type4typeE", !7, i64 0}
!27 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !6, i64 0}
!32 = !{!13, !14, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!4, !9, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !42, i64 72}
!39 = !{!"_ZTSN5arrow17FixedSizeListTypeE", !40, i64 0, !42, i64 72}
!40 = !{!"_ZTSN5arrow12BaseListTypeE", !41, i64 0}
!41 = !{!"_ZTSN5arrow10NestedTypeE", !16, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = !{!30, !31, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN5arrow5FieldE", !6, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !47, i64 8}
!50 = distinct !{!50, !34}
!51 = !{!52, !9, i64 16}
!52 = !{!"_ZTSN5arrow9ArrayDataE", !53, i64 0, !9, i64 16, !54, i64 24, !9, i64 32, !56, i64 40, !61, i64 64, !66, i64 88, !69, i64 104}
!53 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !49, i64 0}
!54 = !{!"_ZTSSt6atomicIlE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseIlE", !9, i64 0}
!56 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !6, i64 0}
!61 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !6, i64 0}
!66 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !47, i64 8}
!68 = !{!"p1 _ZTSN5arrow9ArrayDataE", !6, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !47, i64 8}
!71 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !6, i64 0}
!72 = !{!59, !60, i64 8}
!73 = !{!59, !60, i64 0}
!74 = !{!47, !25, i64 0}
!75 = !{!76, !42, i64 8}
!76 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 8, !42, i64 12}
!77 = !{!76, !42, i64 12}
!78 = !{!7, !7, i64 0}
!79 = !{!42, !42, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = distinct !{!81, !34}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_sharedIN5arrow9ArrayDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_sharedIN5arrow9ArrayDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!85 = !{!68, !68, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN5arrow6StatusE", !88, i64 0}
!88 = !{!"p1 _ZTSN5arrow6Status5StateE", !6, i64 0}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !47, i64 8}
!92 = !{!"p1 _ZTSN5arrow15ResizableBufferE", !6, i64 0}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE15MoveValueUnsafeEv: argument 0"}
!95 = distinct !{!95, !"_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE15MoveValueUnsafeEv"}
!96 = distinct !{!96, !97, !"_ZNO5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE11ValueUnsafeEv: argument 0"}
!97 = distinct !{!97, !"_ZNO5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE11ValueUnsafeEv"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5arrow6BufferE", !6, i64 0}
!100 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!101 = !{!102, !104, i64 1}
!102 = !{!"_ZTSN5arrow6Status5StateE", !103, i64 0, !104, i64 1, !105, i64 8, !108, i64 40}
!103 = !{!"_ZTSN5arrow10StatusCodeE", !7, i64 0}
!104 = !{!"bool", !7, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !9, i64 8, !7, i64 16}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !107, i64 0}
!107 = !{!"p1 omnipotent char", !6, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !47, i64 8}
!110 = !{!"p1 _ZTSN5arrow12StatusDetailE", !6, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE15MoveValueUnsafeEv: argument 0"}
!115 = distinct !{!115, !"_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE15MoveValueUnsafeEv"}
!116 = distinct !{!116, !117, !"_ZNO5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE11ValueUnsafeEv: argument 0"}
!117 = distinct !{!117, !"_ZNO5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE11ValueUnsafeEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5arrow6Status2OKEv: argument 0"}
!120 = distinct !{!120, !"_ZN5arrow6Status2OKEv"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE15MoveValueUnsafeEv: argument 0"}
!123 = distinct !{!123, !"_ZN5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE15MoveValueUnsafeEv"}
!124 = distinct !{!124, !125, !"_ZNO5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE11ValueUnsafeEv: argument 0"}
!125 = distinct !{!125, !"_ZNO5arrow6ResultISt10shared_ptrINS_15ResizableBufferEEE11ValueUnsafeEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5arrow6Status2OKEv: argument 0"}
!128 = distinct !{!128, !"_ZN5arrow6Status2OKEv"}
!129 = !{!64, !65, i64 0}
!130 = !{!67, !68, i64 0}
!131 = !{!132, !9, i64 16}
!132 = !{!"_ZTSN5arrow8internal18SmallVectorStorageISt4pairIllELm1EEE", !7, i64 0, !9, i64 16, !133, i64 24, !9, i64 32}
!133 = !{!"p1 _ZTSN5arrow8internal14AlignedStorageISt4pairIllEEE", !6, i64 0}
!134 = !{!132, !133, i64 24}
!135 = !{!132, !9, i64 32}
!136 = !{!137, !139, !140, !142}
!137 = distinct !{!137, !138, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceILb0EEENSt9enable_ifIXntT_EvE4typeEPS4_S9_mm: argument 0"}
!138 = distinct !{!138, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceILb0EEENSt9enable_ifIXntT_EvE4typeEPS4_S9_mm"}
!139 = distinct !{!139, !138, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceILb0EEENSt9enable_ifIXntT_EvE4typeEPS4_S9_mm: argument 1"}
!140 = distinct !{!140, !141, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m: argument 0"}
!141 = distinct !{!141, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m"}
!142 = distinct !{!142, !141, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m: argument 1"}
!143 = !{!144, !146, !147, !149}
!144 = distinct !{!144, !145, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceILb0EEENSt9enable_ifIXntT_EvE4typeEPS4_S9_mm: argument 0"}
!145 = distinct !{!145, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceILb0EEENSt9enable_ifIXntT_EvE4typeEPS4_S9_mm"}
!146 = distinct !{!146, !145, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceILb0EEENSt9enable_ifIXntT_EvE4typeEPS4_S9_mm: argument 1"}
!147 = distinct !{!147, !148, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m: argument 0"}
!148 = distinct !{!148, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m"}
!149 = distinct !{!149, !148, !"_ZN5arrow8internal14AlignedStorageISt4pairIllEE41move_construct_several_and_destroy_sourceEPS4_S5_m: argument 1"}
!150 = !{!9, !9, i64 0}
!151 = !{!152, !9, i64 0}
!152 = !{!"_ZTSSt4pairIllE", !9, i64 0, !9, i64 8}
!153 = !{!152, !9, i64 8}
!154 = distinct !{!154, !34}
!155 = !{!4, !9, i64 24}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5arrow8internal16StaticVectorImplISt4pairIllELm1ENS0_18SmallVectorStorageIS3_Lm1EEEE6rbeginEv: argument 0"}
!158 = distinct !{!158, !"_ZN5arrow8internal16StaticVectorImplISt4pairIllELm1ENS0_18SmallVectorStorageIS3_Lm1EEEE6rbeginEv"}
!159 = !{!160, !9, i64 16}
!160 = !{!"_ZTSN5arrow8internal16StaticVectorImplISt4pairIllELm1ENS0_18SmallVectorStorageIS3_Lm1EEEEE", !132, i64 0}
!161 = !{!162, !107, i64 0}
!162 = !{!"_ZTSN5arrow10BufferSpanE", !107, i64 0, !9, i64 8, !60, i64 16}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = !{!166, !99, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !47, i64 8}
!167 = !{!168, !104, i64 9}
!168 = !{!"_ZTSN5arrow6BufferE", !104, i64 8, !104, i64 9, !107, i64 16, !9, i64 24, !9, i64 32, !169, i64 40, !170, i64 48, !171, i64 64}
!169 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !7, i64 0}
!170 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !166, i64 0}
!171 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !172, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !47, i64 8}
!173 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !6, i64 0}
!174 = !{!59, !60, i64 16}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !34}
!181 = !{!182, !107, i64 8}
!182 = !{!"_ZTSSt9type_info", !107, i64 8}
!183 = !{!64, !65, i64 8}
!184 = distinct !{!184, !34}
!185 = !{!64, !65, i64 16}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = !{!105, !107, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5arrow4util13StringBuilderIJRA61_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!191 = distinct !{!191, !"_ZN5arrow4util13StringBuilderIJRA61_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!192 = !{!193, !201, i64 8}
!193 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !194, i64 0, !201, i64 8}
!194 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!201 = !{!"p1 _ZTSSo", !6, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5arrow4util13StringBuilderIJRA84_KcRKNS_17FixedSizeListTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!204 = distinct !{!204, !"_ZN5arrow4util13StringBuilderIJRA84_KcRKNS_17FixedSizeListTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5arrow4util13StringBuilderIJRA47_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!207 = distinct !{!207, !"_ZN5arrow4util13StringBuilderIJRA47_KcRKNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
