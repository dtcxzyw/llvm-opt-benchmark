; ModuleID = 'bench/llvm/original/SourceMgr.ll'
source_filename = "bench/llvm/original/SourceMgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr", ptr, %"class.llvm::SMLoc" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SMDiagnostic" = type { ptr, %"class.llvm::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.35", %"class.llvm::SmallVector.40" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase.44" }
%"class.llvm::SmallVectorBase.44" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.45" = type { [192 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.34" = type { ptr, i64 }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase.44" }
%"struct.llvm::SmallVectorStorage.50" = type { [32 x i8] }
%"class.llvm::ArrayRef.53" = type { ptr, i64 }
%"class.llvm::WithColor" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.llvm::SMFixIt" = type { %"class.llvm::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm = comdat any

$_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt4swapIN4llvm7SMFixItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN4llvm7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Included from \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"\0A\0D\09\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1

@_ZN4llvm9SourceMgr9SrcBufferC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9SourceMgr9SrcBufferC2EOS1_
@_ZN4llvm9SourceMgr9SrcBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9SourceMgr9SrcBufferD2Ev
@_ZN4llvm7SMFixItC1ENS_7SMRangeERKNS_5TwineE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm7SMFixItC2ENS_7SMRangeERKNS_5TwineE
@_ZN4llvm12SMDiagnosticC1ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i32, i32, i32, ptr, ptr, ptr, ptr), ptr @_ZN4llvm12SMDiagnosticC2ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm9SourceMgr14AddIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5SMLocERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  %6 = alloca %"class.llvm::ErrorOr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9SourceMgr15OpenIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %30, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  store ptr %12, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i.i, label %22, label %19

19:                                               ; preds = %10
  call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %20 = load ptr, ptr %15, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %15, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

22:                                               ; preds = %10
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %.pre.i, %22 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = trunc i64 %28 to i32
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %7, align 8
  br label %30

30:                                               ; preds = %4, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %31 = phi i8 [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %8, %4 ]
  %.0 = phi i32 [ %29, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ 0, %4 ]
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9SourceMgr15OpenIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::ErrorOr", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 64, ptr %22, align 8, !tbaa !30
  %23 = icmp ugt i64 %19, 64
  br i1 %23, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %21, align 8, !tbaa !29
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %24

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp samesign eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit, label %24

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %25 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %20, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 %19, i1 false)
  %.pre.i.i.i = load i64, ptr %21, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %24
  %27 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %24 ]
  %28 = add i64 %27, %19
  store i64 %28, ptr %21, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %29, align 8, !tbaa !34
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 137438953440
  %.not15 = icmp eq i64 %36, 0
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit
  %37 = lshr exact i64 %35, 5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = icmp eq ptr %0, %12
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = and i64 %37, 4294967295
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %52 = load i8, ptr %38, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %.critedge

.critedge:                                        ; preds = %51, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %.pre21 = load ptr, ptr %7, align 8, !tbaa !27
  br i1 %56, label %143, label %94

57:                                               ; preds = %51
  %58 = load ptr, ptr %29, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !26
  store i64 0, ptr %21, align 8, !tbaa !29
  %63 = load i64, ptr %22, align 8, !tbaa !30
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %57
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull %20, i64 noundef %62, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !29
  br label %65

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %57
  %.not.i.i.i.i.i = icmp samesign eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %60, i64 %62, i1 false)
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %65
  %68 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %65 ]
  %69 = add i64 %68, %62
  store i64 %69, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 4, ptr %39, align 8, !tbaa !17
  store i8 1, ptr %40, align 1, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %43, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 5, ptr %44, align 8, !tbaa !17
  store i8 1, ptr %45, align 1, !tbaa !20
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %70, ptr %13, align 8, !tbaa !21
  %71 = load i64, ptr %21, align 8, !tbaa !29
  store i64 %71, ptr %46, align 8, !tbaa !21
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #18
  br i1 %47, label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit_crit_edge, label %72

_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit_crit_edge: ; preds = %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit
  %.pre19 = load i8, ptr %48, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit

72:                                               ; preds = %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit
  %73 = load i8, ptr %38, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %75
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  %.pre.pre.i.i = load i8, ptr %38, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %75
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i ], [ %73, %75 ]
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, %72
  %80 = phi i8 [ %73, %72 ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %81 = load i8, ptr %48, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i.i, label %83

83:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %84 = and i8 %80, -2
  store i8 %84, ptr %38, align 8
  %85 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %85, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %86 = or i8 %80, 1
  store i8 %86, ptr %38, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !35
  %.sroa.31.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !37
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %0, align 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i, ptr %49, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit: ; preds = %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit_crit_edge, %83, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i.i
  %87 = phi i8 [ %.pre19, %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit_crit_edge ], [ %81, %83 ], [ %81, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i.i ]
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %89, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %.not, label %.critedge, label %51, !llvm.loop !39

94:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %95 = load i64, ptr %21, align 8, !tbaa !29, !noalias !41
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %96, ptr %14, align 8, !tbaa !44, !alias.scope !41
  %97 = icmp eq ptr %.pre21, null
  %98 = icmp ne i64 %95, 0
  %or.cond.i.i = and i1 %97, %98
  br i1 %or.cond.i.i, label %99, label %100

99:                                               ; preds = %94
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  store i64 %95, ptr %5, align 8, !tbaa !45, !noalias !41
  %101 = icmp ugt i64 %95, 15
  br i1 %101, label %102, label %._crit_edge.i.i.i

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %103, ptr %14, align 8, !tbaa !22, !alias.scope !41
  %104 = load i64, ptr %5, align 8, !tbaa !45, !noalias !41
  store i64 %104, ptr %96, align 8, !tbaa !21, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %102, %100
  %105 = phi ptr [ %103, %102 ], [ %96, %100 ]
  switch i64 %95, label %108 [
    i64 1, label %106
    i64 0, label %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = load i8, ptr %.pre21, align 1, !tbaa !21
  store i8 %107, ptr %105, align 1, !tbaa !21
  br label %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

108:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %.pre21, i64 %95, i1 false)
  br label %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %106, %108
  %109 = load i64, ptr %5, align 8, !tbaa !45, !noalias !41
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !26, !alias.scope !41
  %111 = load ptr, ptr %14, align 8, !tbaa !22, !alias.scope !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = icmp eq ptr %113, %114
  %116 = load ptr, ptr %14, align 8, !tbaa !22
  %117 = icmp eq ptr %116, %96
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %117, label %118, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %119 = load i64, ptr %110, align 8, !tbaa !26
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %.not22.i = icmp eq ptr %14, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %121, !prof !46

121:                                              ; preds = %118
  switch i64 %119, label %124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %122
  ]

122:                                              ; preds = %121
  %123 = load i8, ptr %116, align 1, !tbaa !21
  store i8 %123, ptr %113, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

124:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %116, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %124, %122, %121
  %125 = load i64, ptr %110, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !26
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %116, ptr %3, align 8, !tbaa !22
  %130 = load i64, ptr %110, align 8, !tbaa !26
  store i64 %130, ptr %129, align 8, !tbaa !26
  %131 = load i64, ptr %96, align 8, !tbaa !21
  store i64 %131, ptr %114, align 8, !tbaa !21
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %132 = load i64, ptr %114, align 8, !tbaa !21
  store ptr %116, ptr %3, align 8, !tbaa !22
  %133 = load i64, ptr %110, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !26
  %135 = load i64, ptr %96, align 8, !tbaa !21
  store i64 %135, ptr %114, align 8, !tbaa !21
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %137, label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %113, ptr %14, align 8, !tbaa !22
  store i64 %132, ptr %96, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %96, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %136, %137
  %138 = phi ptr [ %113, %136 ], [ %96, %137 ], [ %116, %118 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %110, align 8, !tbaa !26
  store i8 0, ptr %138, align 1, !tbaa !21
  %139 = load ptr, ptr %14, align 8, !tbaa !22
  %140 = icmp eq ptr %139, %96
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %141 = load i64, ptr %96, align 8, !tbaa !21
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre20 = load ptr, ptr %7, align 8, !tbaa !27
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge
  %144 = phi ptr [ %.pre20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre21, %.critedge ]
  %145 = icmp eq ptr %144, %20
  br i1 %145, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %146

146:                                              ; preds = %143
  call void @free(ptr noundef %144) #18
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = and i64 %9, 4294967295
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = and i64 %9, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not10 = icmp ult ptr %1, %15
  br i1 %.not10, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not11 = icmp ugt ptr %1, %18
  br i1 %.not11, label %19, label %20

19:                                               ; preds = %.lr.ph, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

20:                                               ; preds = %16
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %21, 1
  br label %.loopexit

.loopexit:                                        ; preds = %19, %2, %20
  %23 = phi i32 [ %22, %20 ], [ 0, %2 ], [ 0, %19 ]
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp ugt i64 %10, 255
  br i1 %.not, label %36, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheIhERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %3)
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedIhEEjPKc.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_.exit.i.i.i.i: ; preds = %11, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_.exit.i.i.i.i ], [ %26, %11 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_.exit.i.i.i.i ], [ %21, %11 ]
  %28 = lshr i64 %.013.i.i.i.i, 1
  %.sink.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.012.i.i.i.i, i64 %28
  %29 = load i8, ptr %.sink.i.i.i.i.i.i, align 1, !tbaa !21
  %30 = icmp ult i8 %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 1
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.013.i.i.i.i, %32
  %.sroa.011.1.i.i.i.i = select i1 %30, ptr %31, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorIhSaIhEERhEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !51

_ZN4llvm11lower_boundIRSt6vectorIhSaIhEERhEEDaOT_OT0_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedIhEEjPKc.exit

_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedIhEEjPKc.exit: ; preds = %11, %_ZN4llvm11lower_boundIRSt6vectorIhSaIhEERhEEDaOT_OT0_.exit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm11lower_boundIRSt6vectorIhSaIhEERhEEDaOT_OT0_.exit.loopexit.i ], [ %25, %11 ]
  %35 = sub i64 %.pre-phi.i, %25
  br label %119

36:                                               ; preds = %2
  %.not9 = icmp ugt i64 %10, 65535
  br i1 %.not9, label %65, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheItERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %3)
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i16
  %47 = load ptr, ptr %39, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 1
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedItEEjPKc.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElEvRT_T0_.exit.i.i.i.i: ; preds = %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i12 = phi i64 [ %.1.i.i.i.i16, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElEvRT_T0_.exit.i.i.i.i ], [ %53, %37 ]
  %.sroa.011.012.i.i.i.i13 = phi ptr [ %.sroa.011.1.i.i.i.i15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElEvRT_T0_.exit.i.i.i.i ], [ %47, %37 ]
  %55 = lshr i64 %.013.i.i.i.i12, 1
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.011.012.i.i.i.i13, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !54
  %58 = icmp ult i16 %57, %46
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %60 = xor i64 %55, -1
  %61 = add nsw i64 %.013.i.i.i.i12, %60
  %.sroa.011.1.i.i.i.i15 = select i1 %58, ptr %59, ptr %.sroa.011.012.i.i.i.i13
  %.1.i.i.i.i16 = select i1 %58, i64 %61, i64 %55
  %62 = icmp sgt i64 %.1.i.i.i.i16, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorItSaItEERtEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !56

_ZN4llvm11lower_boundIRSt6vectorItSaItEERtEEDaOT_OT0_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i17 = ptrtoint ptr %.sroa.011.1.i.i.i.i15 to i64
  br label %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedItEEjPKc.exit

_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedItEEjPKc.exit: ; preds = %37, %_ZN4llvm11lower_boundIRSt6vectorItSaItEERtEEDaOT_OT0_.exit.loopexit.i
  %.pre-phi.i11 = phi i64 [ %.pre.i17, %_ZN4llvm11lower_boundIRSt6vectorItSaItEERtEEDaOT_OT0_.exit.loopexit.i ], [ %51, %37 ]
  %63 = sub i64 %.pre-phi.i11, %51
  %64 = lshr exact i64 %63, 1
  br label %119

65:                                               ; preds = %36
  %.not10 = icmp ugt i64 %10, 4294967295
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = ptrtoint ptr %1 to i64
  br i1 %.not10, label %94, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheIjERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %3)
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %67, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %69, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedIjEEjPKc.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_.exit.i.i.i.i: ; preds = %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i19 = phi i64 [ %.1.i.i.i.i24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_.exit.i.i.i.i ], [ %82, %68 ]
  %.sroa.011.012.i.i.i.i20 = phi ptr [ %.sroa.011.1.i.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_.exit.i.i.i.i ], [ %76, %68 ]
  %84 = lshr i64 %.013.i.i.i.i19, 1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i.i20, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = icmp ult i32 %86, %75
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = xor i64 %84, -1
  %90 = add nsw i64 %.013.i.i.i.i19, %89
  %.sroa.011.1.i.i.i.i23 = select i1 %87, ptr %88, ptr %.sroa.011.012.i.i.i.i20
  %.1.i.i.i.i24 = select i1 %87, i64 %90, i64 %84
  %91 = icmp sgt i64 %.1.i.i.i.i24, 0
  br i1 %91, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorIjSaIjEERjEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !59

_ZN4llvm11lower_boundIRSt6vectorIjSaIjEERjEEDaOT_OT0_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i25 = ptrtoint ptr %.sroa.011.1.i.i.i.i23 to i64
  br label %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedIjEEjPKc.exit

_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedIjEEjPKc.exit: ; preds = %68, %_ZN4llvm11lower_boundIRSt6vectorIjSaIjEERjEEDaOT_OT0_.exit.loopexit.i
  %.pre-phi.i18 = phi i64 [ %.pre.i25, %_ZN4llvm11lower_boundIRSt6vectorIjSaIjEERjEEDaOT_OT0_.exit.loopexit.i ], [ %80, %68 ]
  %92 = sub i64 %.pre-phi.i18, %80
  %93 = lshr exact i64 %92, 2
  br label %119

94:                                               ; preds = %65
  %95 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheImERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %3)
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %67, %99
  %101 = load ptr, ptr %95, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedImEEjPKc.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i: ; preds = %94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i27 = phi i64 [ %.1.i.i.i.i32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i ], [ %107, %94 ]
  %.sroa.011.012.i.i.i.i28 = phi ptr [ %.sroa.011.1.i.i.i.i31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i ], [ %101, %94 ]
  %109 = lshr i64 %.013.i.i.i.i27, 1
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i.i28, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !45
  %112 = icmp ult i64 %111, %100
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = xor i64 %109, -1
  %115 = add nsw i64 %.013.i.i.i.i27, %114
  %.sroa.011.1.i.i.i.i31 = select i1 %112, ptr %113, ptr %.sroa.011.012.i.i.i.i28
  %.1.i.i.i.i32 = select i1 %112, i64 %115, i64 %109
  %116 = icmp sgt i64 %.1.i.i.i.i32, 0
  br i1 %116, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !62

_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i33 = ptrtoint ptr %.sroa.011.1.i.i.i.i31 to i64
  br label %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedImEEjPKc.exit

_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedImEEjPKc.exit: ; preds = %94, %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i
  %.pre-phi.i26 = phi i64 [ %.pre.i33, %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i ], [ %105, %94 ]
  %117 = sub i64 %.pre-phi.i26, %105
  %118 = lshr exact i64 %117, 3
  br label %119

119:                                              ; preds = %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedImEEjPKc.exit, %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedIjEEjPKc.exit, %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedItEEjPKc.exit, %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedIhEEjPKc.exit
  %.0.in.in = phi i64 [ %35, %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedIhEEjPKc.exit ], [ %64, %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedItEEjPKc.exit ], [ %93, %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedIjEEjPKc.exit ], [ %118, %_ZNK4llvm9SourceMgr9SrcBuffer24getLineNumberSpecializedImEEjPKc.exit ]
  %.0.in = trunc i64 %.0.in.in to i32
  %.0 = add i32 %.0.in, 1
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9SourceMgr9SrcBuffer23getPointerForLineNumberEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp ugt i64 %10, 255
  br i1 %.not, label %35, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheIhERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %3)
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp ult i32 %1, 2
  br i1 %17, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %18

18:                                               ; preds = %11
  %19 = zext i32 %spec.select.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = load ptr, ptr %13, align 8, !tbaa !65
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, %19
  br i1 %26, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %27

27:                                               ; preds = %18
  %28 = add i32 %spec.select.i, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  br label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit

35:                                               ; preds = %2
  %.not9 = icmp ugt i64 %10, 65535
  %spec.select.i15 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  br i1 %.not9, label %61, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheItERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %3)
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp ult i32 %1, 2
  br i1 %42, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %43

43:                                               ; preds = %36
  %44 = zext i32 %spec.select.i15 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %38, align 8, !tbaa !68
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 1
  %52 = icmp ult i64 %51, %44
  br i1 %52, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %53

53:                                               ; preds = %43
  %54 = add i32 %spec.select.i15, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !54
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit

61:                                               ; preds = %35
  %.not10 = icmp ugt i64 %10, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = icmp ult i32 %1, 2
  br i1 %.not10, label %87, label %64

64:                                               ; preds = %61
  %65 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheIjERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %3)
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  br i1 %63, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %69

69:                                               ; preds = %64
  %70 = zext i32 %spec.select.i15 to i64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = load ptr, ptr %65, align 8, !tbaa !71
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %79

79:                                               ; preds = %69
  %80 = add i32 %spec.select.i15, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  br label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit

87:                                               ; preds = %61
  %88 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheImERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %3)
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  br i1 %63, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %92

92:                                               ; preds = %87
  %93 = zext i32 %spec.select.i15 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = load ptr, ptr %88, align 8, !tbaa !74
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ult i64 %100, %93
  br i1 %101, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %102

102:                                              ; preds = %92
  %103 = add i32 %spec.select.i15, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  br label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit

_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit: ; preds = %102, %92, %87, %79, %69, %64, %53, %43, %36, %27, %18, %11
  %.0 = phi ptr [ null, %69 ], [ null, %18 ], [ null, %43 ], [ %34, %27 ], [ %16, %11 ], [ %60, %53 ], [ %41, %36 ], [ %86, %79 ], [ %68, %64 ], [ %108, %102 ], [ %91, %87 ], [ null, %92 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm9SourceMgr9SrcBufferC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %3, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %6, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %9, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9SourceMgr9SrcBufferD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i.i12 = icmp eq ptr %5, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEED2Ev.exit.sink.split

_ZNSt6vectorIhSaIhEED2Ev.exit.sink.split:         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %10) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %4, %_ZNSt6vectorIhSaIhEED2Ev.exit.sink.split
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  store ptr null, ptr %2, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq i32 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not, label %5, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %.pre to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = and i64 %11, 4294967295
  %.not16.i = icmp eq i64 %12, 0
  br i1 %.not16.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not10.i = icmp ult ptr %1, %16
  br i1 %.not10.i, label %20, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not11.i = icmp ugt ptr %1, %19
  br i1 %.not11.i, label %20, label %21

20:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !50

21:                                               ; preds = %17
  %22 = trunc nuw i64 %indvars.iv.i to i32
  %23 = add i32 %22, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %20, %21, %5, %3
  %.0 = phi i32 [ %2, %3 ], [ %23, %21 ], [ 0, %5 ], [ 0, %20 ]
  %24 = add i32 %.0, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %25
  %27 = tail call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %1)
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = ptrtoint ptr %1 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store ptr %30, ptr %4, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !87
  %35 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.1, i64 2, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = sub i64 %33, %35
  %.sroa.218.0.insert.ext = shl i64 %36, 32
  %.sroa.017.0.insert.ext = zext i32 %27 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.218.0.insert.ext, %.sroa.017.0.insert.ext
  ret i64 %.sroa.017.0.insert.insert
}

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = and i64 %22, 4294967295
  %.not16.i = icmp eq i64 %23, 0
  br i1 %.not16.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %4 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %.not10.i = icmp ult ptr %2, %27
  br i1 %.not10.i, label %31, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not11.i = icmp ugt ptr %2, %30
  br i1 %.not11.i, label %31, label %32

31:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !50

32:                                               ; preds = %28
  %33 = trunc nuw i64 %indvars.iv.i to i32
  %34 = add i32 %33, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %31, %4, %32
  %35 = phi i32 [ %34, %32 ], [ 0, %4 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { ptr, i64 } %42(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  %44 = extractvalue { ptr, i64 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = extractvalue { ptr, i64 } %43, 1
  store i64 %46, ptr %45, align 8
  br i1 %3, label %47, label %173

47:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.not.i10 = icmp eq ptr %44, null
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %48, ptr %11, align 8, !tbaa !44, !alias.scope !88
  br i1 %.not.i10, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %50

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %49, align 8, !tbaa !26, !alias.scope !88
  store i8 0, ptr %48, align 8, !tbaa !21, !alias.scope !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !88
  store i64 %46, ptr %8, align 8, !tbaa !45, !noalias !88
  %51 = icmp ugt i64 %46, 15
  br i1 %51, label %52, label %._crit_edge.i.i.i

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %53, ptr %11, align 8, !tbaa !22, !alias.scope !88
  %54 = load i64, ptr %8, align 8, !tbaa !45, !noalias !88
  store i64 %54, ptr %48, align 8, !tbaa !21, !alias.scope !88
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %52, %50
  %55 = phi ptr [ %53, %52 ], [ %48, %50 ]
  switch i64 %46, label %58 [
    i64 1, label %56
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %44, align 1, !tbaa !21
  store i8 %57, ptr %55, align 1, !tbaa !21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %44, i64 %46, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %56, %58
  %59 = load i64, ptr %8, align 8, !tbaa !45, !noalias !88
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !26, !alias.scope !88
  %61 = load ptr, ptr %11, align 8, !tbaa !22, !alias.scope !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !88
  %.pre87 = load i64, ptr %60, align 8, !tbaa !26, !noalias !91
  %63 = icmp eq i64 %.pre87, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

64:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19, !noalias !91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 1) #18, !noalias !91
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %10, align 8, !tbaa !44, !alias.scope !91
  %67 = load ptr, ptr %65, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %67, ptr %10, align 8, !tbaa !22, !alias.scope !91
  %75 = load i64, ptr %68, align 8, !tbaa !21
  store i64 %75, ptr %66, align 8, !tbaa !21, !alias.scope !91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = phi i64 [ %72, %70 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !26, !alias.scope !91
  store ptr %68, ptr %65, align 8, !tbaa !22
  store i64 0, ptr %77, align 8, !tbaa !26
  store i8 0, ptr %68, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i = icmp eq i32 %35, 0
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not.i.i, label %79, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

79:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %80 = load ptr, ptr %16, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %.pre.i.i to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = and i64 %84, 4294967295
  %.not16.i.i.i = icmp eq i64 %85, 0
  br i1 %.not16.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %93
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %93 ], [ 0, %79 ]
  %86 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %.not10.i.i.i = icmp ult ptr %2, %89
  br i1 %.not10.i.i.i, label %93, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %.not11.i.i.i = icmp ugt ptr %2, %92
  br i1 %.not11.i.i.i, label %93, label %94

93:                                               ; preds = %90, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %85
  br i1 %.not.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i, !llvm.loop !50

94:                                               ; preds = %90
  %95 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %96 = add i32 %95, 1
  br label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit: ; preds = %93, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %79, %94
  %.0.i.i = phi i32 [ %35, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %96, %94 ], [ 0, %79 ], [ 0, %93 ]
  %97 = add i32 %.0.i.i, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i, i64 %98
  %100 = call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %2)
  %101 = load ptr, ptr %99, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = ptrtoint ptr %2 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  store ptr %103, ptr %7, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !87
  %108 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.1, i64 2, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %109 = icmp ult i32 %100, 10
  br i1 %109, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, %121
  %.02230.i.i = phi i32 [ %122, %121 ], [ %100, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit ]
  %.02329.i.i = phi i32 [ %123, %121 ], [ 1, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit ]
  %110 = icmp ult i32 %.02230.i.i, 100
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph.i.i
  %112 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

113:                                              ; preds = %.lr.ph.i.i
  %114 = icmp ult i32 %.02230.i.i, 1000
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

117:                                              ; preds = %113
  %118 = icmp ult i32 %.02230.i.i, 10000
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

121:                                              ; preds = %117
  %122 = udiv i32 %.02230.i.i, 10000
  %123 = add i32 %.02329.i.i, 4
  %124 = icmp ult i32 %.02230.i.i, 100000
  br i1 %124, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %121, %119, %115, %111, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit
  %.0.i.i11 = phi i32 [ %120, %119 ], [ %112, %111 ], [ %116, %115 ], [ 1, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit ], [ %123, %121 ]
  %125 = zext i32 %.0.i.i11 to i64
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %126, ptr %12, align 8, !tbaa !44, !alias.scope !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %125, i8 noundef signext 0) #18
  %127 = load ptr, ptr %12, align 8, !tbaa !22, !alias.scope !94
  %128 = icmp ugt i32 %100, 99
  br i1 %128, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !26, !alias.scope !94
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %135, %.lr.ph.i2.i ], [ %100, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %146, %.lr.ph.i2.i ], [ %132, %.lr.ph.preheader.i.i ]
  %133 = urem i32 %.020.i.i, 100
  %134 = shl nuw nsw i32 %133, 1
  %135 = udiv i32 %.020.i.i, 100
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !21, !noalias !94
  %140 = zext i32 %.01819.i.i to i64
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 %140
  store i8 %139, ptr %141, align 1, !tbaa !21
  %142 = load i8, ptr %137, align 2, !tbaa !21, !noalias !94
  %143 = add i32 %.01819.i.i, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 %144
  store i8 %142, ptr %145, align 1, !tbaa !21
  %146 = add i32 %.01819.i.i, -2
  %147 = icmp ugt i32 %.020.i.i, 9999
  br i1 %147, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %100, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %135, %.lr.ph.i2.i ]
  %148 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %148, label %149, label %157

149:                                              ; preds = %._crit_edge.i.i
  %150 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !21, !noalias !94
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 %154, ptr %155, align 1, !tbaa !21
  %156 = load i8, ptr %152, align 2, !tbaa !21, !noalias !94
  br label %_ZNSt7__cxx119to_stringEj.exit

157:                                              ; preds = %._crit_edge.i.i
  %158 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %159 = or disjoint i8 %158, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %149, %157
  %storemerge.i.i = phi i8 [ %159, %157 ], [ %156, %149 ]
  store i8 %storemerge.i.i, ptr %127, align 1, !tbaa !21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %160 = load ptr, ptr %12, align 8, !tbaa !22
  %161 = icmp eq ptr %160, %126
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %162 = load i64, ptr %126, align 8, !tbaa !21
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx119to_stringEj.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %164 = load ptr, ptr %10, align 8, !tbaa !22
  %165 = icmp eq ptr %164, %66
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %66, align 8, !tbaa !21
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %168 = load ptr, ptr %11, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %171 = load i64, ptr %169, align 8, !tbaa !21
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %307

173:                                              ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %174 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.3, i64 2, i64 noundef -1) #18
  %175 = load i64, ptr %45, align 8, !tbaa !87
  %176 = icmp eq i64 %174, %175
  %177 = add i64 %174, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %178 = call i64 @llvm.umin.i64(i64 %175, i64 %177)
  %.sroa.speculated4.i = select i1 %176, i64 0, i64 %178
  %179 = load ptr, ptr %9, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.sroa.speculated4.i
  %181 = sub i64 %175, %.sroa.speculated4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.not.i19 = icmp eq ptr %179, null
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %182, ptr %14, align 8, !tbaa !44, !alias.scope !99
  br i1 %.not.i19, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22.thread, label %184

_ZNK4llvm9StringRef3strB5cxx11Ev.exit22.thread:   ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %183, align 8, !tbaa !26, !alias.scope !99
  store i8 0, ptr %182, align 8, !tbaa !21, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  store i64 %181, ptr %6, align 8, !tbaa !45, !noalias !99
  %185 = icmp ugt i64 %181, 15
  br i1 %185, label %186, label %._crit_edge.i.i.i20

186:                                              ; preds = %184
  %187 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %187, ptr %14, align 8, !tbaa !22, !alias.scope !99
  %188 = load i64, ptr %6, align 8, !tbaa !45, !noalias !99
  store i64 %188, ptr %182, align 8, !tbaa !21, !alias.scope !99
  br label %._crit_edge.i.i.i20

._crit_edge.i.i.i20:                              ; preds = %186, %184
  %189 = phi ptr [ %187, %186 ], [ %182, %184 ]
  switch i64 %181, label %192 [
    i64 1, label %190
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22
  ]

190:                                              ; preds = %._crit_edge.i.i.i20
  %191 = load i8, ptr %180, align 1, !tbaa !21
  store i8 %191, ptr %189, align 1, !tbaa !21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22

192:                                              ; preds = %._crit_edge.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 1 %180, i64 %181, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22

_ZNK4llvm9StringRef3strB5cxx11Ev.exit22:          ; preds = %._crit_edge.i.i.i20, %190, %192
  %193 = load i64, ptr %6, align 8, !tbaa !45, !noalias !99
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !26, !alias.scope !99
  %195 = load ptr, ptr %14, align 8, !tbaa !22, !alias.scope !99
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  %.pre = load i64, ptr %194, align 8, !tbaa !26, !noalias !102
  %197 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  br i1 %197, label %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

198:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19, !noalias !102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, i64 noundef 1) #18, !noalias !102
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %200, ptr %13, align 8, !tbaa !44, !alias.scope !102
  %201 = load ptr, ptr %199, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !26
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  store ptr %201, ptr %13, align 8, !tbaa !22, !alias.scope !102
  %209 = load i64, ptr %202, align 8, !tbaa !21
  store i64 %209, ptr %200, align 8, !tbaa !21, !alias.scope !102
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %210 = phi i64 [ %206, %204 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %210, ptr %212, align 8, !tbaa !26, !alias.scope !102
  store ptr %202, ptr %199, align 8, !tbaa !22
  store i64 0, ptr %211, align 8, !tbaa !26
  store i8 0, ptr %202, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i28 = icmp eq i32 %35, 0
  %.pre.i.i29 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not.i.i28, label %213, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38

213:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27
  %214 = load ptr, ptr %16, align 8, !tbaa !10
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %.pre.i.i29 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 24
  %219 = and i64 %218, 4294967295
  %.not16.i.i.i31 = icmp eq i64 %219, 0
  br i1 %.not16.i.i.i31, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %213, %227
  %indvars.iv.i.i.i33 = phi i64 [ %indvars.iv.next.i.i.i36, %227 ], [ 0, %213 ]
  %220 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i29, i64 %indvars.iv.i.i.i33
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %.not10.i.i.i34 = icmp ult ptr %2, %223
  br i1 %.not10.i.i.i34, label %227, label %224

224:                                              ; preds = %.lr.ph.i.i.i32
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !49
  %.not11.i.i.i35 = icmp ugt ptr %2, %226
  br i1 %.not11.i.i.i35, label %227, label %228

227:                                              ; preds = %224, %.lr.ph.i.i.i32
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, %219
  br i1 %.not.i.i.i37, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38, label %.lr.ph.i.i.i32, !llvm.loop !50

228:                                              ; preds = %224
  %229 = trunc nuw i64 %indvars.iv.i.i.i33 to i32
  %230 = add i32 %229, 1
  br label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38

_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38: ; preds = %227, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27, %213, %228
  %.0.i.i30 = phi i32 [ %35, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27 ], [ %230, %228 ], [ 0, %213 ], [ 0, %227 ]
  %231 = add i32 %.0.i.i30, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i29, i64 %232
  %234 = call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef %2)
  %235 = load ptr, ptr %233, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %238 = ptrtoint ptr %2 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  store ptr %237, ptr %5, align 8, !tbaa !85
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !87
  %242 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 2, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %243 = icmp ult i32 %234, 10
  br i1 %243, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38, %255
  %.02230.i.i40 = phi i32 [ %256, %255 ], [ %234, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38 ]
  %.02329.i.i41 = phi i32 [ %257, %255 ], [ 1, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38 ]
  %244 = icmp ult i32 %.02230.i.i40, 100
  br i1 %244, label %245, label %247

245:                                              ; preds = %.lr.ph.i.i39
  %246 = add i32 %.02329.i.i41, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42

247:                                              ; preds = %.lr.ph.i.i39
  %248 = icmp ult i32 %.02230.i.i40, 1000
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = add i32 %.02329.i.i41, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42

251:                                              ; preds = %247
  %252 = icmp ult i32 %.02230.i.i40, 10000
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = add i32 %.02329.i.i41, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42

255:                                              ; preds = %251
  %256 = udiv i32 %.02230.i.i40, 10000
  %257 = add i32 %.02329.i.i41, 4
  %258 = icmp ult i32 %.02230.i.i40, 100000
  br i1 %258, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42, label %.lr.ph.i.i39, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42:  ; preds = %255, %253, %249, %245, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38
  %.0.i.i43 = phi i32 [ %254, %253 ], [ %246, %245 ], [ %250, %249 ], [ 1, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38 ], [ %257, %255 ]
  %259 = zext i32 %.0.i.i43 to i64
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %260, ptr %15, align 8, !tbaa !44, !alias.scope !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %259, i8 noundef signext 0) #18
  %261 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !105
  %262 = icmp ugt i32 %234, 99
  br i1 %262, label %.lr.ph.preheader.i.i47, label %._crit_edge.i.i44

.lr.ph.preheader.i.i47:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !26, !alias.scope !105
  %265 = trunc i64 %264 to i32
  %266 = add i32 %265, -1
  br label %.lr.ph.i2.i48

.lr.ph.i2.i48:                                    ; preds = %.lr.ph.i2.i48, %.lr.ph.preheader.i.i47
  %.020.i.i49 = phi i32 [ %269, %.lr.ph.i2.i48 ], [ %234, %.lr.ph.preheader.i.i47 ]
  %.01819.i.i50 = phi i32 [ %280, %.lr.ph.i2.i48 ], [ %266, %.lr.ph.preheader.i.i47 ]
  %267 = urem i32 %.020.i.i49, 100
  %268 = shl nuw nsw i32 %267, 1
  %269 = udiv i32 %.020.i.i49, 100
  %270 = zext nneg i32 %268 to i64
  %271 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !21, !noalias !105
  %274 = zext i32 %.01819.i.i50 to i64
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 %274
  store i8 %273, ptr %275, align 1, !tbaa !21
  %276 = load i8, ptr %271, align 2, !tbaa !21, !noalias !105
  %277 = add i32 %.01819.i.i50, -1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 %278
  store i8 %276, ptr %279, align 1, !tbaa !21
  %280 = add i32 %.01819.i.i50, -2
  %281 = icmp ugt i32 %.020.i.i49, 9999
  br i1 %281, label %.lr.ph.i2.i48, label %._crit_edge.i.i44, !llvm.loop !98

._crit_edge.i.i44:                                ; preds = %.lr.ph.i2.i48, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42
  %.0.lcssa.i.i45 = phi i32 [ %234, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42 ], [ %269, %.lr.ph.i2.i48 ]
  %282 = icmp samesign ugt i32 %.0.lcssa.i.i45, 9
  br i1 %282, label %283, label %291

283:                                              ; preds = %._crit_edge.i.i44
  %284 = shl nuw nsw i32 %.0.lcssa.i.i45, 1
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !21, !noalias !105
  %289 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store i8 %288, ptr %289, align 1, !tbaa !21
  %290 = load i8, ptr %286, align 2, !tbaa !21, !noalias !105
  br label %_ZNSt7__cxx119to_stringEj.exit51

291:                                              ; preds = %._crit_edge.i.i44
  %292 = trunc nuw nsw i32 %.0.lcssa.i.i45 to i8
  %293 = or disjoint i8 %292, 48
  br label %_ZNSt7__cxx119to_stringEj.exit51

_ZNSt7__cxx119to_stringEj.exit51:                 ; preds = %283, %291
  %storemerge.i.i46 = phi i8 [ %293, %291 ], [ %290, %283 ]
  store i8 %storemerge.i.i46, ptr %261, align 1, !tbaa !21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %294 = load ptr, ptr %15, align 8, !tbaa !22
  %295 = icmp eq ptr %294, %260
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx119to_stringEj.exit51
  %296 = load i64, ptr %260, align 8, !tbaa !21
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx119to_stringEj.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %298 = load ptr, ptr %13, align 8, !tbaa !22
  %299 = icmp eq ptr %298, %200
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %300 = load i64, ptr %200, align 8, !tbaa !21
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %302 = load ptr, ptr %14, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %305 = load i64, ptr %303, align 8, !tbaa !21
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !44
  %27 = load ptr, ptr %25, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !22
  %35 = load i64, ptr %28, align 8, !tbaa !21
  store i64 %35, ptr %26, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !26
  store ptr %28, ptr %25, align 8, !tbaa !22
  store i64 0, ptr %36, align 8, !tbaa !26
  store i8 0, ptr %28, align 8, !tbaa !21
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !44
  %46 = load ptr, ptr %44, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !22
  %54 = load i64, ptr %47, align 8, !tbaa !21
  store i64 %54, ptr %45, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !26
  store ptr %47, ptr %44, align 8, !tbaa !22
  store i64 0, ptr %55, align 8, !tbaa !26
  store i8 0, ptr %47, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm9SourceMgr23FindLocForLineAndColumnEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = tail call noundef ptr @_ZNK4llvm9SourceMgr9SrcBuffer23getPointerForLineNumberEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %.not20 = icmp ult i32 %3, 2
  br i1 %.not20, label %22, label %12

12:                                               ; preds = %11
  %spec.select = add i32 %3, -1
  %13 = zext i32 %spec.select to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp ugt ptr %14, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %20, align 8, !tbaa !87
  %21 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 2, i64 noundef 0) #18
  %.not21 = icmp eq i64 %21, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select23 = select i1 %.not21, ptr %14, ptr null
  br label %22

22:                                               ; preds = %19, %11, %12, %4
  %.sroa.022.0 = phi ptr [ null, %12 ], [ %spec.select23, %19 ], [ null, %4 ], [ %10, %11 ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = and i64 %13, 4294967295
  %.not16.i = icmp eq i64 %14, 0
  br i1 %.not16.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %.not10.i = icmp ult ptr %1, %18
  br i1 %.not10.i, label %22, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not11.i = icmp ugt ptr %1, %21
  br i1 %.not11.i, label %22, label %23

22:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !50

23:                                               ; preds = %19
  %24 = trunc nuw i64 %indvars.iv.i to i32
  %25 = add i32 %24, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %22, %6, %23
  %26 = phi i32 [ %25, %23 ], [ 0, %6 ], [ 0, %22 ]
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.02.0.copyload = load ptr, ptr %30, align 8, !tbaa !8
  tail call void @_ZNK4llvm9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 14
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %34, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 14
  store ptr %43, ptr %33, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %41
  %.0.i.i = phi ptr [ %40, %39 ], [ %2, %41 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %28
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call { ptr, i64 } %49(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %52, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %51, i64 noundef %52) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i8 = icmp eq i64 %52, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %51, i64 %52, i1 false)
  %65 = load ptr, ptr %55, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %52
  store ptr %66, ptr %55, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %61, %63, %64
  %67 = phi ptr [ %.pre, %61 ], [ %66, %64 ], [ %56, %63 ]
  %.0.i = phi ptr [ %62, %61 ], [ %.0.i.i, %64 ], [ %.0.i.i, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 58, ptr %67, align 1
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %74, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %71, %73
  %.0.i.i10 = phi ptr [ %72, %71 ], [ %.0.i, %73 ]
  %.not.i.i = icmp eq i32 %26, 0
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not.i.i, label %77, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.pre.i.i to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = and i64 %82, 4294967295
  %.not16.i.i.i = icmp eq i64 %83, 0
  br i1 %.not16.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %91
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %91 ], [ 0, %77 ]
  %84 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %.not10.i.i.i = icmp ult ptr %1, %87
  br i1 %.not10.i.i.i, label %91, label %88

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %.not11.i.i.i = icmp ugt ptr %1, %90
  br i1 %.not11.i.i.i, label %91, label %92

91:                                               ; preds = %88, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %83
  br i1 %.not.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i, !llvm.loop !50

92:                                               ; preds = %88
  %93 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %94 = add i32 %93, 1
  br label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit: ; preds = %91, %_ZN4llvm11raw_ostreamlsEPKc.exit11, %77, %92
  %.0.i.i12 = phi i32 [ %26, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ], [ %94, %92 ], [ 0, %77 ], [ 0, %91 ]
  %95 = add i32 %.0.i.i12, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i, i64 %96
  %98 = tail call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull %1)
  %99 = load ptr, ptr %97, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = ptrtoint ptr %1 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store ptr %101, ptr %4, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !87
  %106 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.1, i64 2, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = zext i32 %98 to i64
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %107) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !113
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.5, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

119:                                              ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit
  store i16 2618, ptr %112, align 1
  %120 = load ptr, ptr %111, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %121, ptr %111, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %119, %117, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr10GetMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SMDiagnostic") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.34") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = ptrtoint ptr %2 to i64
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SmallVector.46", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::ArrayRef.53", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %10, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %17, align 4, !tbaa !117
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %124, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = and i64 %25, 4294967295
  %.not16.i = icmp eq i64 %26, 0
  br i1 %.not16.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %18 ]
  %27 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %.not10.i = icmp ult ptr %2, %30
  br i1 %.not10.i, label %34, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not11.i = icmp ugt ptr %2, %33
  br i1 %.not11.i, label %34, label %35

34:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !50

35:                                               ; preds = %31
  %36 = trunc nuw i64 %indvars.iv.i to i32
  %37 = add i32 %36, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %34, %18, %35
  %38 = phi i32 [ %37, %35 ], [ 0, %18 ], [ 0, %34 ]
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, i64 } %45(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  %scevgep = getelementptr i8, ptr %2, i64 %52
  br label %53

53:                                               ; preds = %54, %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %.0 = phi ptr [ %2, %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit ], [ %55, %54 ]
  %.not = icmp eq ptr %.0, %50
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.0, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  switch i8 %56, label %53 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ], !llvm.loop !118

.critedge:                                        ; preds = %54, %54, %53
  %.0.lcssa = phi ptr [ %.0, %54 ], [ %.0, %54 ], [ %scevgep, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %.not4878 = icmp eq ptr %2, %58
  br i1 %.not4878, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  %scevgep89 = getelementptr i8, ptr %2, i64 %60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.04279 = phi ptr [ %63, %62 ], [ %2, %.lr.ph.preheader ]
  %61 = load i8, ptr %.04279, align 1, !tbaa !21
  switch i8 %61, label %62 [
    i8 10, label %.critedge2.loopexit
    i8 13, label %.critedge2.loopexit
  ]

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.04279, i64 1
  %.not48 = icmp eq ptr %63, %58
  br i1 %.not48, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !119

.critedge2.loopexit:                              ; preds = %.lr.ph, %.lr.ph, %62
  %.042.lcssa.ph = phi ptr [ %scevgep89, %62 ], [ %.04279, %.lr.ph ], [ %.04279, %.lr.ph ]
  %.pre = ptrtoint ptr %.042.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit ], [ %8, %.critedge ]
  %.042.lcssa = phi ptr [ %.042.lcssa.ph, %.critedge2.loopexit ], [ %2, %.critedge ]
  %64 = ptrtoint ptr %.0.lcssa to i64
  %65 = sub i64 %.pre-phi, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !123
  %.idx = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not5184 = icmp eq i64 %68, 0
  br i1 %.not5184, label %._crit_edge, label %.lr.ph86

._crit_edge:                                      ; preds = %122, %.critedge2
  %.not.i52 = icmp eq i32 %38, 0
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not.i52, label %70, label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %19, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.pre.i to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = and i64 %75, 4294967295
  %.not16.i.i = icmp eq i64 %76, 0
  br i1 %.not16.i.i, label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %84
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %84 ], [ 0, %70 ]
  %77 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %indvars.iv.i.i
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %.not10.i.i = icmp ult ptr %2, %80
  br i1 %.not10.i.i, label %84, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %.not11.i.i = icmp ugt ptr %2, %83
  br i1 %.not11.i.i, label %84, label %85

84:                                               ; preds = %81, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %.not.i.i, label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit, label %.lr.ph.i.i, !llvm.loop !50

85:                                               ; preds = %81
  %86 = trunc nuw i64 %indvars.iv.i.i to i32
  %87 = add i32 %86, 1
  br label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit

_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit: ; preds = %84, %._crit_edge, %70, %85
  %.0.i = phi i32 [ %38, %._crit_edge ], [ %87, %85 ], [ 0, %70 ], [ 0, %84 ]
  %88 = add i32 %.0.i, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %89
  %91 = call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %2)
  %92 = load ptr, ptr %90, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %8, %95
  store ptr %94, ptr %9, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !87
  %98 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.1, i64 2, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = sub i64 %96, %98
  %.sroa.4.0.extract.trunc = trunc i64 %99 to i32
  %100 = add i32 %.sroa.4.0.extract.trunc, -1
  br label %124

.lr.ph86:                                         ; preds = %.critedge2, %122
  %.04385 = phi ptr [ %123, %122 ], [ %66, %.critedge2 ]
  %.sroa.058.0.copyload = load ptr, ptr %.04385, align 8, !tbaa !8
  %.sroa.8.0..043.sroa_idx = getelementptr inbounds nuw i8, ptr %.04385, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..043.sroa_idx, align 8, !tbaa !8
  %101 = icmp eq ptr %.sroa.058.0.copyload, null
  %102 = icmp ugt ptr %.sroa.058.0.copyload, %.042.lcssa
  %or.cond = or i1 %101, %102
  %103 = icmp ult ptr %.sroa.8.0.copyload, %.0.lcssa
  %or.cond74 = select i1 %or.cond, i1 true, i1 %103
  br i1 %or.cond74, label %122, label %104

104:                                              ; preds = %.lr.ph86
  %105 = icmp ult ptr %.sroa.058.0.copyload, %.0.lcssa
  %spec.select = select i1 %105, ptr %.0.lcssa, ptr %.sroa.058.0.copyload
  %106 = icmp ugt ptr %.sroa.8.0.copyload, %.042.lcssa
  %.sroa.8.0 = select i1 %106, ptr %.042.lcssa, ptr %.sroa.8.0.copyload
  %107 = ptrtoint ptr %spec.select to i64
  %108 = sub i64 %107, %64
  %109 = ptrtoint ptr %.sroa.8.0 to i64
  %110 = sub i64 %109, %64
  %.sroa.2.0.insert.ext = shl i64 %110, 32
  %.sroa.057.0.insert.ext = and i64 %108, 4294967295
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.057.0.insert.ext
  %111 = load i32, ptr %16, align 8, !tbaa !116
  %112 = load i32, ptr %17, align 4, !tbaa !117
  %.not.i.i.not.i = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit, label %113, !prof !124

113:                                              ; preds = %104
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %15, i64 noundef %115, i64 noundef 8) #18
  %.pre.i53 = load i32, ptr %16, align 8, !tbaa !116
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit: ; preds = %104, %113
  %116 = phi i32 [ %111, %104 ], [ %.pre.i53, %113 ]
  %117 = load ptr, ptr %10, align 8, !tbaa !114
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  store i64 %.sroa.057.0.insert.insert, ptr %119, align 1
  %120 = load i32, ptr %16, align 8, !tbaa !116
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 8, !tbaa !116
  br label %122

122:                                              ; preds = %.lr.ph86, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit
  %123 = getelementptr inbounds nuw i8, ptr %.04385, i64 16
  %.not51 = icmp eq ptr %123, %69
  br i1 %.not51, label %._crit_edge, label %.lr.ph86

124:                                              ; preds = %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit, %7
  %.sroa.5.0 = phi i64 [ %65, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ 0, %7 ]
  %.sroa.066.0 = phi ptr [ %.0.lcssa, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ null, %7 ]
  %.sroa.067.0 = phi ptr [ %47, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ @.str.6, %7 ]
  %.sroa.568.0 = phi i64 [ %48, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ 9, %7 ]
  %.sroa.069.0 = phi i32 [ %91, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ 0, %7 ]
  %.sroa.570.0 = phi i32 [ %100, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ -1, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  %125 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %125, ptr %11, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !26
  store i64 %128, ptr %126, align 8, !tbaa !87
  store ptr %.sroa.066.0, ptr %13, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %129 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %129, ptr %14, align 8, !tbaa !125
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = load i32, ptr %16, align 8, !tbaa !116
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %130, align 8, !tbaa !128
  call void @_ZN4llvm12SMDiagnosticC1ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr %.sroa.067.0, i64 %.sroa.568.0, i32 noundef %.sroa.069.0, i32 noundef %.sroa.570.0, i32 noundef %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.53") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.34") align 8 %6) #18
  %133 = load ptr, ptr %12, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  %136 = load i64, ptr %134, align 8, !tbaa !21
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = load ptr, ptr %10, align 8, !tbaa !114
  %139 = icmp eq ptr %138, %15
  br i1 %139, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %138) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(360) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef %9) #18
  br label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !8
  %.not10 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not10, label %34, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = and i64 %19, 4294967295
  %.not16.i = icmp eq i64 %20, 0
  br i1 %.not16.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %.not10.i = icmp ult ptr %.sroa.0.0.copyload.i, %24
  br i1 %.not10.i, label %28, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %.not11.i = icmp ugt ptr %.sroa.0.0.copyload.i, %27
  br i1 %.not11.i, label %28, label %29

28:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !50

29:                                               ; preds = %25
  %30 = and i64 %indvars.iv.i, 4294967295
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %28, %12, %29
  %31 = phi i64 [ %30, %29 ], [ 4294967295, %12 ], [ 4294967295, %28 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %33, align 8, !tbaa !8
  tail call void @_ZNK4llvm9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %34

34:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, %10
  tail call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %3, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %34, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::WithColor", align 8
  %9 = alloca %"class.llvm::WithColor", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::WithColor", align 8
  %13 = select i1 %3, i32 0, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !140
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit, label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %1, align 1, !tbaa !21
  %.not65 = icmp eq i8 %17, 0
  br i1 %.not65, label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !143
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %1, i64 noundef %19) #18
  br label %_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %19, 0
  br i1 %.not.i2.i.i, label %_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %19, i1 false)
  %32 = load ptr, ptr %22, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %19
  store ptr %33, ptr %22, align 8, !tbaa !113
  br label %_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit

_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit:           ; preds = %28, %30, %31
  %34 = load ptr, ptr %8, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.7, i64 noundef 2) #18
  br label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit

45:                                               ; preds = %_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit
  store i16 8250, ptr %38, align 1
  %46 = load ptr, ptr %37, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %37, align 8, !tbaa !113
  br label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit

_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit:         ; preds = %45, %43, %16, %6
  br i1 %5, label %48, label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81

48:                                               ; preds = %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81, label %53

53:                                               ; preds = %48
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.8) #18
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr %8, align 8, !tbaa !143
  br i1 %55, label %57, label %71

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 7
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.9, i64 noundef 7) #18
  br label %_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit

68:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %61, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 7
  store ptr %70, ptr %60, align 8, !tbaa !113
  br label %_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit

71:                                               ; preds = %53
  %72 = load ptr, ptr %49, align 8, !tbaa !22
  %73 = load i64, ptr %50, align 8, !tbaa !26
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %72, i64 noundef %73) #18
  br label %_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit

_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit:         ; preds = %68, %66, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !144
  %.not66 = icmp eq i32 %76, -1
  br i1 %.not66, label %108, label %77

77:                                               ; preds = %_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit
  %78 = load ptr, ptr %8, align 8, !tbaa !143
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %.not.i.i = icmp ult ptr %80, %82
  br i1 %.not.i.i, label %85, label %83

83:                                               ; preds = %77
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %78, i8 noundef zeroext 58) #18
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %86, ptr %79, align 8, !tbaa !113
  store i8 58, ptr %80, align 1, !tbaa !21
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit

_ZN4llvm9WithColorlsIcEERS0_RKT_.exit:            ; preds = %83, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !143
  %88 = load i32, ptr %75, align 8, !tbaa !35
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef %89) #18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %92 = load i32, ptr %91, align 4, !tbaa !157
  %.not67 = icmp eq i32 %92, -1
  br i1 %.not67, label %108, label %93

93:                                               ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit
  %94 = load ptr, ptr %8, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !113
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %.not.i.i78 = icmp ult ptr %96, %98
  br i1 %.not.i.i78, label %101, label %99

99:                                               ; preds = %93
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %94, i8 noundef zeroext 58) #18
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit79

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !113
  store i8 58, ptr %96, align 1, !tbaa !21
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit79

_ZN4llvm9WithColorlsIcEERS0_RKT_.exit79:          ; preds = %99, %101
  %103 = load i32, ptr %91, align 4, !tbaa !157
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %8, align 8, !tbaa !143
  %106 = sext i32 %104 to i64
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %105, i64 noundef %106) #18
  br label %108

108:                                              ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit, %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit79, %_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit
  %109 = load ptr, ptr %8, align 8, !tbaa !143
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !113
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.7, i64 noundef 2) #18
  br label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81

120:                                              ; preds = %108
  store i16 8250, ptr %113, align 1
  %121 = load ptr, ptr %112, align 8, !tbaa !113
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store ptr %122, ptr %112, align 8, !tbaa !113
  br label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81

_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81:       ; preds = %120, %118, %48, %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %4, label %123, label %138

123:                                              ; preds = %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i32, ptr %124, align 8, !tbaa !158
  switch i32 %125, label %138 [
    i32 0, label %126
    i32 1, label %129
    i32 3, label %132
    i32 2, label %135
  ]

126:                                              ; preds = %123
  %127 = xor i1 %3, true
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str, i64 0, i1 noundef zeroext %127) #18
  br label %138

129:                                              ; preds = %123
  %130 = xor i1 %3, true
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str, i64 0, i1 noundef zeroext %130) #18
  br label %138

132:                                              ; preds = %123
  %133 = xor i1 %3, true
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor4noteERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str, i64 0, i1 noundef zeroext %133) #18
  br label %138

135:                                              ; preds = %123
  %136 = xor i1 %3, true
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor6remarkERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str, i64 0, i1 noundef zeroext %136) #18
  br label %138

138:                                              ; preds = %123, %126, %129, %132, %135, %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !138
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %13, ptr %139, align 8, !tbaa !140
  %140 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load ptr, ptr %9, align 8, !tbaa !143
  %143 = load ptr, ptr %141, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load i64, ptr %144, align 8, !tbaa !26
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef %143, i64 noundef %145) #18
  %147 = load ptr, ptr %9, align 8, !tbaa !143
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !113
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !108
  %.not.i.i82 = icmp ult ptr %149, %151
  br i1 %.not.i.i82, label %154, label %152

152:                                              ; preds = %138
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %147, i8 noundef zeroext 10) #18
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83

154:                                              ; preds = %138
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %155, ptr %148, align 8, !tbaa !113
  store i8 10, ptr %149, align 1, !tbaa !21
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83

_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83:          ; preds = %152, %154
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !144
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %403, label %159

159:                                              ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %161 = load i32, ptr %160, align 4, !tbaa !157
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %403, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load i64, ptr %166, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = ashr i64 %167, 2
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %163
  %172 = and i64 %167, -4
  %scevgep = getelementptr i8, ptr %165, i64 %172
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %187
  %.052.i.i.i.i.i.i = phi i64 [ %189, %187 ], [ %170, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %188, %187 ], [ %165, %.lr.ph.i.i.i.i.i.i.preheader ]
  %173 = load i8, ptr %.sroa.032.051.i.i.i.i.i.i, align 1, !tbaa !21
  %174 = icmp slt i8 %173, 0
  br i1 %174, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !21
  %178 = icmp slt i8 %177, 0
  br i1 %178, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = icmp slt i8 %181, 0
  br i1 %182, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit201, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !21
  %186 = icmp slt i8 %185, 0
  br i1 %186, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit203, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %189 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %190 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %190, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !159

._crit_edge.i.i.i.i.i.i:                          ; preds = %187, %163
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %165, %163 ], [ %scevgep, %187 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i.i to i64
  %191 = sub i64 %169, %.pre-phi.i.i.i.i.i.i
  switch i64 %191, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread [
    i64 3, label %192
    i64 2, label %197
    i64 1, label %202
  ]

192:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %193 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 1, !tbaa !21
  %194 = icmp slt i8 %193, 0
  br i1 %194, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 1
  br label %197

197:                                              ; preds = %195, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %196, %195 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %198 = load i8, ptr %.sroa.032.1.i.i.i.i.i.i, align 1, !tbaa !21
  %199 = icmp slt i8 %198, 0
  br i1 %199, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 1
  br label %202

202:                                              ; preds = %200, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %201, %200 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %203 = load i8, ptr %.sroa.032.2.i.i.i.i.i.i, align 1, !tbaa !21
  %204 = icmp slt i8 %203, 0
  %spec.select.i.i.i.i.i.i = select i1 %204, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %168
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %175
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit201: ; preds = %179
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit203: ; preds = %183
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit201, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit203, %192, %197, %202
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %197 ], [ %spec.select.i.i.i.i.i.i, %202 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %192 ], [ %207, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit203 ], [ %206, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit201 ], [ %205, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not130 = icmp eq ptr %168, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not130, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread, label %208

208:                                              ; preds = %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit
  call fastcc void @_ZL15printSourceLineRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %165, i64 %167)
  br label %403

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %209 = add i64 %167, 1
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %210, ptr %10, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %209, i8 noundef signext 32) #18
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %212 = load ptr, ptr %211, align 8, !tbaa !160
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %214 = load ptr, ptr %213, align 8, !tbaa !160
  %.not131145 = icmp eq ptr %212, %214
  br i1 %.not131145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %284

._crit_edge:                                      ; preds = %_ZSt4fillIPccEvT_S1_RKT0_.exit, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %216, ptr %11, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %217, align 8, !tbaa !26
  store i8 0, ptr %216, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %219 = load i32, ptr %218, align 8, !tbaa !116
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !161
  %222 = load i32, ptr %160, align 4, !tbaa !157
  %223 = sext i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load i64, ptr %166, align 8, !tbaa !26
  %227 = icmp eq i32 %219, 0
  br i1 %227, label %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %228 = zext i32 %219 to i64
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %230 = load ptr, ptr %229, align 8, !tbaa !114
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %.idx.i = mul nuw nsw i64 %228, 48
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = ptrtoint ptr %225 to i64
  br label %235

235:                                              ; preds = %_ZSt4fillIPccEvT_S1_RKT0_.exit.i, %.lr.ph.i
  %.03568.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %_ZSt4fillIPccEvT_S1_RKT0_.exit.i ]
  %.03667.i = phi ptr [ %230, %.lr.ph.i ], [ %273, %_ZSt4fillIPccEvT_S1_RKT0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %236 = getelementptr inbounds nuw i8, ptr %.03667.i, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %.03667.i, i64 24
  %239 = load i64, ptr %238, align 8, !tbaa !26
  store ptr %237, ptr %7, align 8
  store i64 %239, ptr %233, align 8
  %240 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.12, i64 3, i64 noundef 0) #18
  %.not43.i = icmp eq i64 %240, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not43.i, label %241, label %_ZSt4fillIPccEvT_S1_RKT0_.exit.i

241:                                              ; preds = %235
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.03667.i, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.03667.i, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %242 = icmp ugt ptr %.sroa.0.0.copyload.i.i, %231
  %243 = icmp ult ptr %.sroa.2.0.copyload.i.i, %225
  %or.cond.i = select i1 %242, i1 true, i1 %243
  br i1 %or.cond.i, label %_ZSt4fillIPccEvT_S1_RKT0_.exit.i, label %244

244:                                              ; preds = %241
  %245 = icmp ult ptr %.sroa.0.0.copyload.i.i, %225
  %246 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %247 = sub i64 %246, %234
  %248 = trunc i64 %247 to i32
  %.039.i = select i1 %245, i32 0, i32 %248
  %249 = zext i32 %.039.i to i64
  %250 = icmp samesign ugt i64 %.03568.i, %249
  %251 = trunc nuw i64 %.03568.i to i32
  %252 = add i32 %251, 1
  %.038.i = select i1 %250, i32 %252, i32 %.039.i
  %253 = zext i32 %.038.i to i64
  %254 = load i64, ptr %238, align 8, !tbaa !26
  %255 = trunc i64 %254 to i32
  %256 = add i32 %.038.i, %255
  %257 = zext i32 %256 to i64
  %258 = load i64, ptr %217, align 8, !tbaa !26
  %259 = icmp ult i64 %258, %257
  br i1 %259, label %260, label %261

260:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %257, i8 noundef signext 32) #18
  %.pre.i = load i64, ptr %238, align 8, !tbaa !26
  br label %261

261:                                              ; preds = %260, %244
  %262 = phi i64 [ %.pre.i, %260 ], [ %254, %244 ]
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %262, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %11, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %253
  %266 = load ptr, ptr %236, align 8, !tbaa !22
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %265, ptr align 1 %266, i64 %262, i1 false)
  br label %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i

_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i: ; preds = %263, %261
  %.not44.i = icmp ult ptr %.sroa.2.0.copyload.i.i, %231
  %267 = ptrtoint ptr %.sroa.2.0.copyload.i.i to i64
  %268 = sub i64 %267, %234
  %.0.in.i = select i1 %.not44.i, i64 %268, i64 %226
  %269 = and i64 %.0.in.i, 4294967295
  %.not.i.i.i.i = icmp samesign eq i64 %269, %249
  br i1 %.not.i.i.i.i, label %_ZSt4fillIPccEvT_S1_RKT0_.exit.i, label %270

270:                                              ; preds = %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i
  %271 = load ptr, ptr %10, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %249
  %gepdiff.i = sub nsw i64 %269, %249
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %272, i8 126, i64 %gepdiff.i, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit.i

_ZSt4fillIPccEvT_S1_RKT0_.exit.i:                 ; preds = %270, %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i, %241, %235
  %.1.i = phi i64 [ %.03568.i, %235 ], [ %.03568.i, %241 ], [ %257, %270 ], [ %257, %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.03667.i, i64 48
  %.not.i = icmp eq ptr %273, %232
  br i1 %.not.i, label %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit.loopexit, label %235

_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit.loopexit: ; preds = %_ZSt4fillIPccEvT_S1_RKT0_.exit.i
  %.pre = load i32, ptr %160, align 4, !tbaa !157
  br label %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit

_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit: ; preds = %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit.loopexit, %._crit_edge
  %274 = phi i32 [ %.pre, %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit.loopexit ], [ %222, %._crit_edge ]
  %275 = zext i32 %274 to i64
  %.not68 = icmp ult i64 %167, %275
  %276 = sext i32 %274 to i64
  %.sink210 = select i1 %.not68, i64 %167, i64 %276
  %277 = load ptr, ptr %10, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %.sink210
  store i8 94, ptr %278, align 1, !tbaa !21
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 32, i64 noundef -1) #18
  %280 = add i64 %279, 1
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !26
  %283 = icmp ugt i64 %280, %282
  br i1 %283, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

284:                                              ; preds = %.lr.ph, %_ZSt4fillIPccEvT_S1_RKT0_.exit
  %.sroa.0110.0146 = phi ptr [ %212, %.lr.ph ], [ %294, %_ZSt4fillIPccEvT_S1_RKT0_.exit ]
  %285 = load i32, ptr %.sroa.0110.0146, align 4, !tbaa !162
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0146, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !164
  %289 = zext i32 %288 to i64
  %290 = load i64, ptr %215, align 8, !tbaa !26
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %290, i64 %289)
  %.not.i.i.i84 = icmp samesign eq i64 %.sroa.speculated, %286
  br i1 %.not.i.i.i84, label %_ZSt4fillIPccEvT_S1_RKT0_.exit, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %10, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %286
  %gepdiff = sub nsw i64 %.sroa.speculated, %286
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %293, i8 126, i64 %gepdiff, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

_ZSt4fillIPccEvT_S1_RKT0_.exit:                   ; preds = %284, %291
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0146, i64 8
  %.not131 = icmp eq ptr %294, %214
  br i1 %.not131, label %._crit_edge, label %284

295:                                              ; preds = %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17, i64 noundef %280, i64 noundef %282) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit
  store i64 %280, ptr %281, align 8, !tbaa !26
  %296 = load ptr, ptr %10, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %280
  store i8 0, ptr %297, align 1, !tbaa !21
  %298 = load ptr, ptr %164, align 8, !tbaa !22
  %299 = load i64, ptr %166, align 8, !tbaa !26
  call fastcc void @_ZL15printSourceLineRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %298, i64 %299)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !138
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %13, ptr %300, align 8, !tbaa !140
  %301 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %302 = load i64, ptr %281, align 8, !tbaa !26
  %303 = and i64 %302, 4294967295
  %.not69147 = icmp eq i64 %303, 0
  br i1 %.not69147, label %._crit_edge151, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %304 = and i64 %302, 4294967295
  br label %.lr.ph150

._crit_edge151:                                   ; preds = %.loopexit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %305 = load ptr, ptr %12, align 8, !tbaa !143
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !113
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !108
  %.not.i.i85 = icmp ult ptr %307, %309
  br i1 %.not.i.i85, label %312, label %310

310:                                              ; preds = %._crit_edge151
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %305, i8 noundef zeroext 10) #18
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit86

312:                                              ; preds = %._crit_edge151
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %313, ptr %306, align 8, !tbaa !113
  store i8 10, ptr %307, align 1, !tbaa !21
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit86

_ZN4llvm9WithColorlsIcEERS0_RKT_.exit86:          ; preds = %310, %312
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %314 = load i64, ptr %217, align 8, !tbaa !26
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.preheader132

.preheader132:                                    ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit86
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %358

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.loopexit134
  %indvars.iv = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next, %.loopexit134 ]
  %.057149 = phi i32 [ 0, %.lr.ph150.preheader ], [ %.158, %.loopexit134 ]
  %318 = load i64, ptr %166, align 8, !tbaa !26
  %.not73 = icmp ugt i64 %318, %indvars.iv
  br i1 %.not73, label %319, label %323

319:                                              ; preds = %.lr.ph150
  %320 = load ptr, ptr %164, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv
  %322 = load i8, ptr %321, align 1, !tbaa !21
  %.not74 = icmp eq i8 %322, 9
  br i1 %.not74, label %.preheader133, label %323

323:                                              ; preds = %319, %.lr.ph150
  %324 = load ptr, ptr %10, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %indvars.iv
  %326 = load ptr, ptr %12, align 8, !tbaa !143
  %327 = load i8, ptr %325, align 1, !tbaa !21
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !113
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !108
  %.not.i.i87 = icmp ult ptr %329, %331
  br i1 %.not.i.i87, label %334, label %332

332:                                              ; preds = %323
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %326, i8 noundef zeroext %327) #18
  br label %_ZN4llvm9WithColorlsIcEERS0_RT_.exit

334:                                              ; preds = %323
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %335, ptr %328, align 8, !tbaa !113
  store i8 %327, ptr %329, align 1, !tbaa !21
  br label %_ZN4llvm9WithColorlsIcEERS0_RT_.exit

_ZN4llvm9WithColorlsIcEERS0_RT_.exit:             ; preds = %332, %334
  %336 = add i32 %.057149, 1
  br label %.loopexit134

.preheader133:                                    ; preds = %319, %_ZN4llvm9WithColorlsIcEERS0_RT_.exit89
  %.259 = phi i32 [ %349, %_ZN4llvm9WithColorlsIcEERS0_RT_.exit89 ], [ %.057149, %319 ]
  %337 = load ptr, ptr %10, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv
  %339 = load ptr, ptr %12, align 8, !tbaa !143
  %340 = load i8, ptr %338, align 1, !tbaa !21
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !113
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !108
  %.not.i.i88 = icmp ult ptr %342, %344
  br i1 %.not.i.i88, label %347, label %345

345:                                              ; preds = %.preheader133
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %339, i8 noundef zeroext %340) #18
  br label %_ZN4llvm9WithColorlsIcEERS0_RT_.exit89

347:                                              ; preds = %.preheader133
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %348, ptr %341, align 8, !tbaa !113
  store i8 %340, ptr %342, align 1, !tbaa !21
  br label %_ZN4llvm9WithColorlsIcEERS0_RT_.exit89

_ZN4llvm9WithColorlsIcEERS0_RT_.exit89:           ; preds = %345, %347
  %349 = add i32 %.259, 1
  %350 = and i32 %349, 7
  %exitcond = icmp eq i32 %350, 0
  br i1 %exitcond, label %.loopexit134, label %.preheader133, !llvm.loop !165

.loopexit134:                                     ; preds = %_ZN4llvm9WithColorlsIcEERS0_RT_.exit89, %_ZN4llvm9WithColorlsIcEERS0_RT_.exit
  %.158 = phi i32 [ %336, %_ZN4llvm9WithColorlsIcEERS0_RT_.exit ], [ %349, %_ZN4llvm9WithColorlsIcEERS0_RT_.exit89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not69 = icmp eq i64 %indvars.iv.next, %304
  br i1 %.not69, label %._crit_edge151, label %.lr.ph150, !llvm.loop !166

351:                                              ; preds = %.loopexit
  %352 = load ptr, ptr %316, align 8, !tbaa !113
  %353 = load ptr, ptr %317, align 8, !tbaa !108
  %.not.i90 = icmp ult ptr %352, %353
  br i1 %.not.i90, label %356, label %354

354:                                              ; preds = %351
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store ptr %357, ptr %316, align 8, !tbaa !113
  store i8 10, ptr %352, align 1, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

358:                                              ; preds = %.preheader132, %.loopexit
  %.0153 = phi i64 [ 0, %.preheader132 ], [ %.1, %.loopexit ]
  %.054152 = phi i64 [ 0, %.preheader132 ], [ %393, %.loopexit ]
  %359 = load i64, ptr %166, align 8, !tbaa !26
  %.not70 = icmp ult i64 %.054152, %359
  br i1 %.not70, label %360, label %._crit_edge162

._crit_edge162:                                   ; preds = %358
  %.pre163 = load ptr, ptr %11, align 8, !tbaa !22
  br label %364

360:                                              ; preds = %358
  %361 = load ptr, ptr %164, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %.054152
  %363 = load i8, ptr %362, align 1, !tbaa !21
  %.not71 = icmp eq i8 %363, 9
  %.pre164 = load ptr, ptr %11, align 8, !tbaa !22
  br i1 %.not71, label %.preheader, label %364

364:                                              ; preds = %._crit_edge162, %360
  %365 = phi ptr [ %.pre163, %._crit_edge162 ], [ %.pre164, %360 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %.054152
  %367 = load i8, ptr %366, align 1, !tbaa !21
  %368 = load ptr, ptr %316, align 8, !tbaa !113
  %369 = load ptr, ptr %317, align 8, !tbaa !108
  %.not.i91 = icmp ult ptr %368, %369
  br i1 %.not.i91, label %372, label %370

370:                                              ; preds = %364
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %367) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store ptr %373, ptr %316, align 8, !tbaa !113
  store i8 %367, ptr %368, align 1, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

_ZN4llvm11raw_ostreamlsEc.exit93:                 ; preds = %370, %372
  %374 = add i64 %.0153, 1
  br label %.loopexit

.preheader:                                       ; preds = %360, %_ZN4llvm11raw_ostreamlsEc.exit96
  %375 = phi ptr [ %384, %_ZN4llvm11raw_ostreamlsEc.exit96 ], [ %.pre164, %360 ]
  %.256 = phi i64 [ %spec.select, %_ZN4llvm11raw_ostreamlsEc.exit96 ], [ %.054152, %360 ]
  %.2 = phi i64 [ %388, %_ZN4llvm11raw_ostreamlsEc.exit96 ], [ %.0153, %360 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %.256
  %377 = load i8, ptr %376, align 1, !tbaa !21
  %378 = load ptr, ptr %316, align 8, !tbaa !113
  %379 = load ptr, ptr %317, align 8, !tbaa !108
  %.not.i94 = icmp ult ptr %378, %379
  br i1 %.not.i94, label %382, label %380

380:                                              ; preds = %.preheader
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %377) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

382:                                              ; preds = %.preheader
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %383, ptr %316, align 8, !tbaa !113
  store i8 %377, ptr %378, align 1, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

_ZN4llvm11raw_ostreamlsEc.exit96:                 ; preds = %380, %382
  %384 = load ptr, ptr %11, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %.256
  %386 = load i8, ptr %385, align 1, !tbaa !21
  %.not72 = icmp ne i8 %386, 32
  %387 = zext i1 %.not72 to i64
  %spec.select = add i64 %.256, %387
  %388 = add i64 %.2, 1
  %389 = and i64 %388, 7
  %390 = icmp ne i64 %389, 0
  %391 = icmp ne i64 %spec.select, %314
  %392 = and i1 %390, %391
  br i1 %392, label %.preheader, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96, %_ZN4llvm11raw_ostreamlsEc.exit93
  %.155 = phi i64 [ %.054152, %_ZN4llvm11raw_ostreamlsEc.exit93 ], [ %spec.select, %_ZN4llvm11raw_ostreamlsEc.exit96 ]
  %.1 = phi i64 [ %374, %_ZN4llvm11raw_ostreamlsEc.exit93 ], [ %388, %_ZN4llvm11raw_ostreamlsEc.exit96 ]
  %393 = add i64 %.155, 1
  %394 = icmp ult i64 %393, %314
  br i1 %394, label %358, label %351, !llvm.loop !168

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %356, %354, %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit86
  %395 = load ptr, ptr %11, align 8, !tbaa !22
  %396 = icmp eq ptr %395, %216
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %397 = load i64, ptr %216, align 8, !tbaa !21
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %399 = load ptr, ptr %10, align 8, !tbaa !22
  %400 = icmp eq ptr %399, %210
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %401 = load i64, ptr %210, align 8, !tbaa !21
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %403

403:                                              ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS8_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.34") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::SMDiagnostic", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm9SourceMgr10GetMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SMDiagnostic") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.34") align 8 %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  call void %11(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr noundef %14) #18
  br label %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !8
  %.not10.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not10.i, label %39, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = and i64 %24, 4294967295
  %.not16.i.i = icmp eq i64 %25, 0
  br i1 %.not16.i.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %33
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %33 ], [ 0, %17 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %.not10.i.i = icmp ult ptr %.sroa.0.0.copyload.i.i, %29
  br i1 %.not10.i.i, label %33, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not11.i.i = icmp ugt ptr %.sroa.0.0.copyload.i.i, %32
  br i1 %.not11.i.i, label %33, label %34

33:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %25
  br i1 %.not.i.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i, label %.lr.ph.i.i, !llvm.loop !50

34:                                               ; preds = %30
  %35 = and i64 %indvars.iv.i.i, 4294967295
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i: ; preds = %33, %34, %17
  %36 = phi i64 [ %35, %34 ], [ 4294967295, %17 ], [ 4294967295, %33 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !8
  call void @_ZNK4llvm9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %39

39:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i, %15
  call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %7, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit

_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit: ; preds = %12, %39
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !116
  %.not4.i.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit
  %44 = zext i32 %43 to i64
  %.idx.i.i = mul nuw nsw i64 %44, 48
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %45, %.lr.ph.i.preheader.i.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !21
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %41, %46
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !114
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit
  %53 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %41, %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %53) #18
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !171
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %59, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %69 = load i64, ptr %67, align 8, !tbaa !21
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = load i64, ptr %73, align 8, !tbaa !21
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm12SMDiagnosticD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %81 = load i64, ptr %79, align 8, !tbaa !21
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #20
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.34") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  store ptr %4, ptr %9, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  tail call void @_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS8_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.34") align 8 %6, i1 noundef zeroext %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7SMFixItC2ENS_7SMRangeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SMDiagnosticC2ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr readonly captures(address_is_null) %3, i64 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr noundef readonly byval(%"class.llvm::ArrayRef.53") align 8 captures(none) %10, ptr noundef readonly byval(%"class.llvm::ArrayRef.34") align 8 captures(none) %11) unnamed_addr #0 align 2 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %3, null
  %21 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %20, %21
  br i1 %or.cond.i.i.i, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %4, ptr %16, align 8, !tbaa !45
  %24 = icmp ugt i64 %4, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #18
  store ptr %26, ptr %18, align 8, !tbaa !22
  %27 = load i64, ptr %16, align 8, !tbaa !45
  store i64 %27, ptr %19, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %25, %23
  %28 = phi ptr [ %26, %25 ], [ %19, %23 ]
  switch i64 %4, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %30, ptr %28, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

31:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %29, %31
  %32 = load i64, ptr %16, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %18, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %36, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %6, ptr %37, align 4, !tbaa !157
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %38, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %8, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %43, ptr %39, align 8, !tbaa !44
  %44 = icmp eq ptr %40, null
  %45 = icmp ne i64 %42, 0
  %or.cond.i.i.i5 = and i1 %44, %45
  br i1 %or.cond.i.i.i5, label %46, label %47

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %42, ptr %15, align 8, !tbaa !45
  %48 = icmp ugt i64 %42, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i.i6

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #18
  store ptr %50, ptr %39, align 8, !tbaa !22
  %51 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %51, ptr %43, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i6

._crit_edge.i.i.i.i6:                             ; preds = %49, %47
  %52 = phi ptr [ %50, %49 ], [ %43, %47 ]
  switch i64 %42, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i6
  %54 = load i8, ptr %40, align 1, !tbaa !21
  store i8 %54, ptr %52, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7

55:                                               ; preds = %._crit_edge.i.i.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7: ; preds = %._crit_edge.i.i.i.i6, %53, %55
  %56 = load i64, ptr %15, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr %39, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %9, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %64, ptr %60, align 8, !tbaa !44
  %65 = icmp eq ptr %61, null
  %66 = icmp ne i64 %63, 0
  %or.cond.i.i.i8 = and i1 %65, %66
  br i1 %or.cond.i.i.i8, label %67, label %68

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %63, ptr %14, align 8, !tbaa !45
  %69 = icmp ugt i64 %63, 15
  br i1 %69, label %70, label %._crit_edge.i.i.i.i9

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #18
  store ptr %71, ptr %60, align 8, !tbaa !22
  %72 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %72, ptr %64, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i9

._crit_edge.i.i.i.i9:                             ; preds = %70, %68
  %73 = phi ptr [ %71, %70 ], [ %64, %68 ]
  switch i64 %63, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i9
  %75 = load i8, ptr %61, align 1, !tbaa !21
  store i8 %75, ptr %73, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10

76:                                               ; preds = %._crit_edge.i.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10: ; preds = %._crit_edge.i.i.i.i9, %74, %76
  %77 = load i64, ptr %14, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %77, ptr %78, align 8, !tbaa !26
  %79 = load ptr, ptr %60, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %82 = load ptr, ptr %10, align 8, !tbaa !125, !noalias !174
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !128, !noalias !174
  store i64 0, ptr %81, align 8, !alias.scope !174
  %.idx.i = shl nuw nsw i64 %84, 3
  %.not.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10
  %85 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #21, !noalias !174
  store ptr %86, ptr %81, align 8, !tbaa !170, !alias.scope !174
  %87 = getelementptr i8, ptr %86, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %82, i64 %.idx.i, i1 false), !noalias !174
  br label %_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv.exit

_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv.exit:       ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.sink.i = phi ptr [ %85, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %87, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %87, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sink.i, ptr %88, align 8, !tbaa !171, !alias.scope !174
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %89, align 8, !tbaa !177, !alias.scope !174
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !178
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %91, ptr %90, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %92, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 4, ptr %93, align 4, !tbaa !117
  %.idx.i11 = mul nuw nsw i64 %.sroa.2.0.copyload, 48
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i11
  %95 = icmp ugt i64 %.sroa.2.0.copyload, 4
  br i1 %95, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.thread.i: ; preds = %_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(208) %90, i64 noundef %.sroa.2.0.copyload)
  %.pre.i.i = load i32, ptr %92, align 8, !tbaa !116
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %90, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i: ; preds = %_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv.exit
  %.not9.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.thread.i
  %96 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.thread.i ], [ %91, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i ]
  %.pre-phi.i5.i = phi i64 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i ]
  %97 = getelementptr inbounds nuw [48 x i8], ptr %96, i64 %.pre-phi.i5.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %117, %_ZSt10_ConstructIN4llvm7SMFixItEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %97, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %116, %_ZSt10_ConstructIN4llvm7SMFixItEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0.copyload, %.lr.ph.i.i.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !180
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 32
  store ptr %100, ptr %98, align 8, !tbaa !44
  %101 = load ptr, ptr %99, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %103, ptr %13, align 8, !tbaa !45
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #18
  store ptr %106, ptr %98, align 8, !tbaa !22
  %107 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %107, ptr %100, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %105, %.lr.ph.i.i.i.i.i.i
  %108 = phi ptr [ %106, %105 ], [ %100, %.lr.ph.i.i.i.i.i.i ]
  switch i64 %103, label %111 [
    i64 1, label %109
    i64 0, label %_ZSt10_ConstructIN4llvm7SMFixItEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

109:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %110 = load i8, ptr %101, align 1, !tbaa !21
  store i8 %110, ptr %108, align 1, !tbaa !21
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

111:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %101, i64 %103, i1 false)
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm7SMFixItEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %111, %109, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %112 = load i64, ptr %13, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  store i64 %112, ptr %113, align 8, !tbaa !26
  %114 = load ptr, ptr %98, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %116 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %94
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i: ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %92, align 8, !tbaa !116
  %.pre19 = load ptr, ptr %90, align 8, !tbaa !114
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_7SMFixItELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i
  %118 = phi ptr [ %.pre19, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i ], [ %91, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i ]
  %119 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i ]
  %120 = trunc i64 %.sroa.2.0.copyload to i32
  %121 = add i32 %119, %120
  store i32 %121, ptr %92, align 8, !tbaa !116
  %122 = zext i32 %121 to i64
  %.idx.i12 = mul nuw nsw i64 %122, 48
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i12
  %.not.i.i.i.i13 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i13, label %_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  %125 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %122, i1 true)
  %126 = shl nuw nsw i64 %125, 1
  %127 = xor i64 %126, 126
  call void @_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %118, ptr noundef nonnull %123, i64 noundef %127)
  %128 = icmp ugt i32 %121, 16
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 768
  call void @_ZSt16__insertion_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef nonnull %118, ptr noundef nonnull %130)
  br label %.lr.ph.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i14:                             ; preds = %.lr.ph.i.i.i.i.i.i14, %129
  %.06.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i14 ], [ %130, %129 ]
  call void @_ZSt25__unguarded_linear_insertIPN4llvm7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.06.i.i.i.i.i.i)
  %131 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i15 = icmp eq ptr %131, %123
  br i1 %.not.i.i.i.i.i.i15, label %_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i14, !llvm.loop !182

132:                                              ; preds = %124
  call void @_ZSt16__insertion_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef nonnull %118, ptr noundef nonnull %123)
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i14, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit, %132
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor4noteERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor6remarkERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15printSourceLineRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %.not47 = icmp eq i32 %4, 0
  br i1 %.not47, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.049 = phi i32 [ 0, %.lr.ph ], [ %57, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.02048 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %9 = zext i32 %.049 to i64
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %8
  %11 = sub nuw i64 %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %13 = tail call ptr @memchr(ptr noundef %12, i32 noundef 9, i64 noundef %11) #18
  %.not.i.i = icmp eq ptr %13, null
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %.not25 = icmp eq i64 %15, -1
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not25
  br i1 %or.cond, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %30

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %8
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %9)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated4.i.i
  %17 = sub i64 %2, %.sroa.speculated4.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !108
  %19 = load ptr, ptr %7, align 8, !tbaa !113
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16, i64 noundef %17) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread

26:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  br i1 %10, label %27, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  store ptr %29, ptr %7, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread

30:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %31 = icmp ugt i64 %15, %2
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %9)
  %.sroa.speculated.i = select i1 %31, i64 %2, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %32 = sub i64 %.sroa.speculated.i, %9
  %33 = load ptr, ptr %6, align 8, !tbaa !108
  %34 = load ptr, ptr %7, align 8, !tbaa !113
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12, i64 noundef %32) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28

41:                                               ; preds = %30
  %.not.i26 = icmp eq i64 %.sroa.speculated.i, %9
  br i1 %.not.i26, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %12, i64 %32, i1 false)
  %43 = load ptr, ptr %7, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %32
  store ptr %44, ptr %7, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28:    ; preds = %39, %41, %42
  %45 = trunc i64 %15 to i32
  %46 = sub i32 %.02048, %.049
  %47 = add i32 %46, %45
  br label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28
  %.2 = phi i32 [ %47, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28 ], [ %55, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %49 = load ptr, ptr %7, align 8, !tbaa !113
  %50 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i29 = icmp ult ptr %49, %50
  br i1 %.not.i29, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %54, ptr %7, align 8, !tbaa !113
  store i8 32, ptr %49, align 1, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %51, %53
  %55 = add i32 %.2, 1
  %56 = and i32 %55, 7
  %.not24 = icmp eq i32 %56, 0
  br i1 %.not24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %48, !llvm.loop !183

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %57 = add i32 %45, 1
  %.not = icmp eq i32 %57, %4
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread, label %8, !llvm.loop !184

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %3, %27, %26, %24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %.not.i31 = icmp ult ptr %59, %61
  br i1 %.not.i31, label %64, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !113
  store i8 10, ptr %59, align 1, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %62, %64
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not7.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not7.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i21) #18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !185

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #18
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #20
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheIhERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %48

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not17 = icmp eq ptr %7, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %4
  store ptr %5, ptr %0, align 8, !tbaa !84
  br label %48

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.016
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

20:                                               ; preds = %15
  %21 = trunc i64 %.016 to i8
  %22 = load ptr, ptr %14, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %16, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %20
  store i8 %21, ptr %16, align 1, !tbaa !21
  %24 = load ptr, ptr %13, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %13, align 8, !tbaa !63
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = ptrtoint ptr %16 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %33 = add i64 %.sroa.speculated.i.i.i.i, %30
  %34 = icmp ult i64 %33, %30
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 9223372036854775807)
  %36 = select i1 %34, i64 9223372036854775807, i64 %35
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %37

37:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %37, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %39 = phi ptr [ %38, %37 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store i8 %21, ptr %40, align 1, !tbaa !21
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %42, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %39, ptr %5, align 8, !tbaa !65
  store ptr %43, ptr %13, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  store ptr %45, ptr %14, align 8, !tbaa !187
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %23, %15
  %46 = phi ptr [ %43, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %25, %23 ], [ %16, %15 ]
  %47 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %47, %12
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !188

48:                                               ; preds = %2, %._crit_edge
  %.013 = phi ptr [ %5, %._crit_edge ], [ %3, %2 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheItERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %49

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not17 = icmp eq ptr %7, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %4
  store ptr %5, ptr %0, align 8, !tbaa !84
  br label %49

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %17 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %18 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %.016
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %_ZNSt6vectorItSaItEE9push_backEOt.exit

22:                                               ; preds = %15
  %23 = trunc i64 %.016 to i16
  %.not.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %22
  store i16 %23, ptr %18, align 2, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %25, ptr %13, align 8, !tbaa !66
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

26:                                               ; preds = %22
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %16 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775806
  br i1 %30, label %31, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 4611686018427387903)
  %36 = select i1 %34, i64 4611686018427387903, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 1
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i16 %23, ptr %39, align 2, !tbaa !54
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %38, ptr align 2 %16, i64 %29, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %29) #20
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %5, align 8, !tbaa !68
  store ptr %42, ptr %13, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %36
  store ptr %44, ptr %14, align 8, !tbaa !189
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %24, %15
  %45 = phi ptr [ %38, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %16, %24 ], [ %16, %15 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %17, %24 ], [ %17, %15 ]
  %47 = phi ptr [ %42, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %25, %24 ], [ %18, %15 ]
  %48 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %48, %12
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !190

49:                                               ; preds = %2, %._crit_edge
  %.013 = phi ptr [ %5, %._crit_edge ], [ %3, %2 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheIjERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %49

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not17 = icmp eq ptr %7, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %4
  store ptr %5, ptr %0, align 8, !tbaa !84
  br label %49

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %17 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %18 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %.016
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

22:                                               ; preds = %15
  %23 = trunc i64 %.016 to i32
  %.not.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %22
  store i32 %23, ptr %18, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %25, ptr %13, align 8, !tbaa !69
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

26:                                               ; preds = %22
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %16 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %23, ptr %39, align 4, !tbaa !35
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %16, i64 %29, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %29) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %5, align 8, !tbaa !71
  store ptr %42, ptr %13, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  store ptr %44, ptr %14, align 8, !tbaa !191
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %24, %15
  %45 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %16, %24 ], [ %16, %15 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %17, %24 ], [ %17, %15 ]
  %47 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %25, %24 ], [ %18, %15 ]
  %48 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %48, %12
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !192

49:                                               ; preds = %2, %._crit_edge
  %.013 = phi ptr [ %5, %._crit_edge ], [ %3, %2 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheImERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %48

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not17 = icmp eq ptr %7, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %4
  store ptr %5, ptr %0, align 8, !tbaa !84
  br label %48

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %17 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %18 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %.016
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %_ZNSt6vectorImSaImEE9push_backEOm.exit

22:                                               ; preds = %15
  %.not.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %22
  store i64 %.016, ptr %18, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %13, align 8, !tbaa !72
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

25:                                               ; preds = %22
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %16 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i64 %.016, ptr %38, align 8, !tbaa !45
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %16, i64 %28, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %28) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %37, ptr %5, align 8, !tbaa !74
  store ptr %41, ptr %13, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %14, align 8, !tbaa !193
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %23, %15
  %44 = phi ptr [ %37, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %16, %23 ], [ %16, %15 ]
  %45 = phi ptr [ %43, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %17, %23 ], [ %17, %15 ]
  %46 = phi ptr [ %41, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %24, %23 ], [ %18, %15 ]
  %47 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %47, %12
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !194

48:                                               ; preds = %2, %._crit_edge
  %.013 = phi ptr [ %5, %._crit_edge ], [ %3, %2 ]
  ret ptr %.013
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !180
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %13, ptr %11, align 8, !tbaa !44
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !22
  %22 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %22, ptr %13, align 8, !tbaa !21
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !26
  store ptr %15, ptr %12, align 8, !tbaa !22
  store i64 0, ptr %23, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !114
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !116
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %28 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %28, 48
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm7SMFixItD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm7SMFixItD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i:                    ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !45
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !114
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 768
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.016 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %.01215 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %13 = icmp eq i64 %.01215, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.016, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.016, %14 ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -48
  call void @_ZSt10__pop_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 48
  br i1 %18, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !196

_ZSt14__partial_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.01215, -1
  %21 = udiv i64 %12, 96
  %22 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %.016, i64 -48
  tail call void @_ZSt22__move_median_to_firstIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %22, ptr noundef nonnull %23)
  %24 = tail call noundef ptr @_ZSt21__unguarded_partitionIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef nonnull %10, ptr noundef %.016, ptr noundef %0)
  tail call void @_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %24, ptr noundef %.016, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 768
  br i1 %27, label %11, label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::SMFixIt", align 8
  %5 = alloca %"class.llvm::SMFixIt", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %20

20:                                               ; preds = %_ZN4llvm7SMFixItD2Ev.exit18, %11
  %.012 = phi i64 [ %13, %11 ], [ %44, %_ZN4llvm7SMFixItD2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 16, i1 false), !tbaa.struct !180
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %14, align 8, !tbaa !22
  %31 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %31, ptr %15, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZN4llvm7SMFixItC2EOS0_.exit:                     ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi ptr [ %15, %26 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %22, align 8, !tbaa !22
  store i64 0, ptr %34, align 8, !tbaa !26
  store i8 0, ptr %24, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !44
  %35 = icmp eq ptr %32, %15
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

36:                                               ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit
  %37 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %38, i1 false)
  br label %_ZN4llvm7SMFixItC2EOS0_.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit
  store ptr %32, ptr %17, align 8, !tbaa !22
  %39 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %39, ptr %18, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItC2EOS0_.exit15

_ZN4llvm7SMFixItC2EOS0_.exit15:                   ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  store i64 %33, ptr %19, align 8, !tbaa !26
  store ptr %15, ptr %14, align 8, !tbaa !22
  store i64 0, ptr %16, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !21
  call void @_ZSt13__adjust_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef %.012, i64 noundef %9, ptr noundef nonnull %5)
  %40 = load ptr, ptr %17, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %_ZN4llvm7SMFixItD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit15
  %42 = load i64, ptr %18, align 8, !tbaa !21
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.012, 0
  %44 = add nsw i64 %.012, -1
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZN4llvm7SMFixItD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZN4llvm7SMFixItD2Ev.exit
  %47 = load i64, ptr %15, align 8, !tbaa !21
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit18

_ZN4llvm7SMFixItD2Ev.exit18:                      ; preds = %_ZN4llvm7SMFixItD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !198

.loopexit:                                        ; preds = %_ZN4llvm7SMFixItD2Ev.exit18, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.llvm::SMFixIt", align 8
  %6 = alloca %"class.llvm::SMFixIt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false), !tbaa.struct !180
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %7, align 8, !tbaa !44
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %10, ptr %7, align 8, !tbaa !22
  %18 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %18, ptr %9, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %19 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %19, ptr %21, align 8, !tbaa !26
  store ptr %11, ptr %8, align 8, !tbaa !22
  store i64 0, ptr %20, align 8, !tbaa !26
  store i8 0, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !180
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit, label %30, !prof !46

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !21
  store i8 %32, ptr %11, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %34, ptr %20, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  store ptr %23, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !26
  store i64 %38, ptr %20, align 8, !tbaa !26
  %39 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %39, ptr %11, align 8, !tbaa !21
  store ptr %24, ptr %22, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

_ZN4llvm7SMFixItaSEOS0_.exit:                     ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %36
  %40 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %24, %36 ], [ %23, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %41, align 8, !tbaa !26
  store i8 0, ptr %40, align 1, !tbaa !21
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 16, i1 false), !tbaa.struct !180
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %47, ptr %46, align 8, !tbaa !44
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

50:                                               ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit
  %51 = load i64, ptr %21, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %53, i1 false)
  br label %_ZN4llvm7SMFixItC2EOS0_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit
  store ptr %48, ptr %46, align 8, !tbaa !22
  %54 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %54, ptr %47, align 8, !tbaa !21
  %.pre12 = load i64, ptr %21, align 8, !tbaa !26
  br label %_ZN4llvm7SMFixItC2EOS0_.exit8

_ZN4llvm7SMFixItC2EOS0_.exit8:                    ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %55 = phi i64 [ %51, %50 ], [ %.pre12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !26
  store ptr %9, ptr %7, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !26
  store i8 0, ptr %9, align 8, !tbaa !21
  call void @_ZSt13__adjust_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %6)
  %57 = load ptr, ptr %46, align 8, !tbaa !22
  %58 = icmp eq ptr %57, %47
  br i1 %58, label %_ZN4llvm7SMFixItD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit8
  %59 = load i64, ptr %47, align 8, !tbaa !21
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = icmp eq ptr %61, %9
  br i1 %62, label %_ZN4llvm7SMFixItD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN4llvm7SMFixItD2Ev.exit
  %63 = load i64, ptr %9, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit11

_ZN4llvm7SMFixItD2Ev.exit11:                      ; preds = %_ZN4llvm7SMFixItD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.llvm::SMFixIt", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN4llvm7SMFixItaSEOS0_.exit
  %.039 = phi i64 [ %spec.select, %_ZN4llvm7SMFixItaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.039, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [48 x i8], ptr %0, i64 %11
  %13 = getelementptr [48 x i8], ptr %0, i64 %10
  %14 = getelementptr i8, ptr %13, i64 48
  %15 = load ptr, ptr %12, align 8, !tbaa !161
  %16 = load ptr, ptr %14, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult ptr %15, %16
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = getelementptr i8, ptr %13, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %21, %23
  br i1 %.not7.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = icmp ult ptr %21, %23
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = getelementptr i8, ptr %13, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %26
  %32 = getelementptr i8, ptr %13, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = load ptr, ptr %33, align 8, !tbaa !22
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %26
  %37 = sub i64 %28, %30
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %17, %24, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %.0.i.i = phi i1 [ %18, %17 ], [ %25, %24 ], [ %38, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  %39 = or disjoint i64 %10, 1
  %spec.select = select i1 %.0.i.i, i64 %39, i64 %11
  %40 = getelementptr inbounds [48 x i8], ptr %0, i64 %spec.select
  %41 = getelementptr inbounds [48 x i8], ptr %0, i64 %.039
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 16, i1 false), !tbaa.struct !180
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %42, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %46 = icmp eq ptr %44, %45
  %47 = load ptr, ptr %43, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %49 = icmp eq ptr %47, %48
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  br i1 %49, label %50, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %.not22.i.i = icmp eq i64 %spec.select, %.039
  br i1 %.not22.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit, label %54, !prof !46

54:                                               ; preds = %50
  switch i64 %52, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %55
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %47, align 1, !tbaa !21
  store i8 %56, ptr %44, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

57:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %57, %55, %54
  %58 = load i64, ptr %51, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %58, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %42, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %47, ptr %42, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !26
  store i64 %64, ptr %62, align 8, !tbaa !26
  %65 = load i64, ptr %48, align 8, !tbaa !21
  store i64 %65, ptr %45, align 8, !tbaa !21
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %66 = load i64, ptr %45, align 8, !tbaa !21
  store ptr %47, ptr %42, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %68, ptr %69, align 8, !tbaa !26
  %70 = load i64, ptr %48, align 8, !tbaa !21
  store i64 %70, ptr %45, align 8, !tbaa !21
  %.not.i.i28 = icmp eq ptr %44, null
  br i1 %.not.i.i28, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %44, ptr %43, align 8, !tbaa !22
  store i64 %66, ptr %48, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %48, ptr %43, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

_ZN4llvm7SMFixItaSEOS0_.exit:                     ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %71, %72
  %73 = phi ptr [ %44, %71 ], [ %48, %72 ], [ %47, %50 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %74, align 8, !tbaa !26
  store i8 0, ptr %73, align 1, !tbaa !21
  %75 = icmp slt i64 %spec.select, %8
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN4llvm7SMFixItaSEOS0_.exit ]
  %76 = and i64 %2, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %120

78:                                               ; preds = %._crit_edge
  %79 = add nsw i64 %2, -2
  %80 = ashr exact i64 %79, 1
  %81 = icmp eq i64 %.0.lcssa, %80
  br i1 %81, label %82, label %120

82:                                               ; preds = %78
  %83 = shl nsw i64 %.0.lcssa, 1
  %84 = or disjoint i64 %83, 1
  %85 = getelementptr inbounds [48 x i8], ptr %0, i64 %84
  %86 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %85, i64 16, i1 false), !tbaa.struct !180
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load ptr, ptr %87, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %91 = icmp eq ptr %89, %90
  %92 = load ptr, ptr %88, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %94 = icmp eq ptr %92, %93
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %82
  br i1 %94, label %95, label %.thread.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i29: ; preds = %82
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i30

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  %.not22.i.i32 = icmp eq i64 %84, %.0.lcssa
  br i1 %.not22.i.i32, label %_ZN4llvm7SMFixItaSEOS0_.exit37, label %99, !prof !46

99:                                               ; preds = %95
  switch i64 %97, label %102 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33
    i64 1, label %100
  ]

100:                                              ; preds = %99
  %101 = load i8, ptr %92, align 1, !tbaa !21
  store i8 %101, ptr %89, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33

102:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33: ; preds = %102, %100, %99
  %103 = load i64, ptr %96, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %103, ptr %104, align 8, !tbaa !26
  %105 = load ptr, ptr %87, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !21
  %.pre.i.i34 = load ptr, ptr %88, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit37

.thread.i.i36:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %92, ptr %87, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !26
  store i64 %109, ptr %107, align 8, !tbaa !26
  %110 = load i64, ptr %93, align 8, !tbaa !21
  store i64 %110, ptr %90, align 8, !tbaa !21
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i29
  %111 = load i64, ptr %90, align 8, !tbaa !21
  store ptr %92, ptr %87, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %113, ptr %114, align 8, !tbaa !26
  %115 = load i64, ptr %93, align 8, !tbaa !21
  store i64 %115, ptr %90, align 8, !tbaa !21
  %.not.i.i31 = icmp eq ptr %89, null
  br i1 %.not.i.i31, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i30
  store ptr %89, ptr %88, align 8, !tbaa !22
  store i64 %111, ptr %93, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit37

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i30, %.thread.i.i36
  store ptr %93, ptr %88, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit37

_ZN4llvm7SMFixItaSEOS0_.exit37:                   ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33, %116, %117
  %118 = phi ptr [ %89, %116 ], [ %93, %117 ], [ %92, %95 ], [ %.pre.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33 ]
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 0, ptr %119, align 8, !tbaa !26
  store i8 0, ptr %118, align 1, !tbaa !21
  br label %120

120:                                              ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit37, %78, %._crit_edge
  %.127 = phi i64 [ %84, %_ZN4llvm7SMFixItaSEOS0_.exit37 ], [ %.0.lcssa, %78 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !180
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %123, ptr %121, align 8, !tbaa !44
  %124 = load ptr, ptr %122, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !26
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %120
  store ptr %124, ptr %121, align 8, !tbaa !22
  %132 = load i64, ptr %125, align 8, !tbaa !21
  store i64 %132, ptr %123, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZN4llvm7SMFixItC2EOS0_.exit:                     ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %133 = phi i64 [ %129, %127 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %133, ptr %135, align 8, !tbaa !26
  store ptr %125, ptr %122, align 8, !tbaa !22
  store i64 0, ptr %134, align 8, !tbaa !26
  store i8 0, ptr %125, align 8, !tbaa !21
  call void @_ZSt11__push_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %0, i64 noundef %.127, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %136 = load ptr, ptr %121, align 8, !tbaa !22
  %137 = icmp eq ptr %136, %123
  br i1 %137, label %_ZN4llvm7SMFixItD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit
  %138 = load i64, ptr %123, align 8, !tbaa !21
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm7SMFixItaSEOS0_.exit
  %.01326 = phi i64 [ %1, %.lr.ph ], [ %.027, %_ZN4llvm7SMFixItaSEOS0_.exit ]
  %.027.in = add nsw i64 %.01326, -1
  %.027 = sdiv i64 %.027.in, 2
  %11 = getelementptr inbounds [48 x i8], ptr %0, i64 %.027
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %10
  %15 = icmp ult ptr %12, %13
  br i1 %15, label %32, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %7, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i, label %20, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = load i64, ptr %8, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %25, align 8, !tbaa !22
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %20
  %29 = sub i64 %22, %23
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %30, label %32, label %.critedge

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit: ; preds = %16
  %31 = icmp ult ptr %18, %19
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %14, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit
  %33 = getelementptr inbounds [48 x i8], ptr %0, i64 %.01326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 16, i1 false), !tbaa.struct !180
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %34, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  br i1 %41, label %42, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %32
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i.i = icmp eq i64 %.027, %.01326
  br i1 %.not22.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit, label %46, !prof !46

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !21
  store i8 %48, ptr %36, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %50, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %34, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %39, ptr %34, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !26
  store i64 %56, ptr %54, align 8, !tbaa !26
  %57 = load i64, ptr %40, align 8, !tbaa !21
  store i64 %57, ptr %37, align 8, !tbaa !21
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %58 = load i64, ptr %37, align 8, !tbaa !21
  store ptr %39, ptr %34, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %60, ptr %61, align 8, !tbaa !26
  %62 = load i64, ptr %40, align 8, !tbaa !21
  store i64 %62, ptr %37, align 8, !tbaa !21
  %.not.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i14, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %35, align 8, !tbaa !22
  store i64 %58, ptr %40, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %40, ptr %35, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

_ZN4llvm7SMFixItaSEOS0_.exit:                     ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %63, %64
  %65 = phi ptr [ %36, %63 ], [ %40, %64 ], [ %39, %42 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %66, align 8, !tbaa !26
  store i8 0, ptr %65, align 1, !tbaa !21
  %67 = icmp sgt i64 %.027, %2
  br i1 %67, label %10, label %.critedge, !llvm.loop !200

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit, %_ZN4llvm7SMFixItaSEOS0_.exit, %14, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %5
  %.013.lcssa = phi i64 [ %1, %5 ], [ %.01326, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ %.01326, %14 ], [ %.027, %_ZN4llvm7SMFixItaSEOS0_.exit ], [ %.01326, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit ]
  %68 = getelementptr inbounds [48 x i8], ptr %0, i64 %.013.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !180
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %69, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = icmp eq ptr %71, %72
  %74 = load ptr, ptr %70, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = icmp eq ptr %74, %75
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.critedge
  br i1 %76, label %77, label %.thread.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i15: ; preds = %.critedge
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %.not22.i.i18 = icmp eq ptr %3, %68
  br i1 %.not22.i.i18, label %_ZN4llvm7SMFixItaSEOS0_.exit23, label %81, !prof !46

81:                                               ; preds = %77
  switch i64 %79, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19
    i64 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %74, align 1, !tbaa !21
  store i8 %83, ptr %71, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19

84:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19: ; preds = %84, %82, %81
  %85 = load i64, ptr %78, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %85, ptr %86, align 8, !tbaa !26
  %87 = load ptr, ptr %69, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !21
  %.pre.i.i20 = load ptr, ptr %70, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit23

.thread.i.i22:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %74, ptr %69, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !26
  store i64 %91, ptr %89, align 8, !tbaa !26
  %92 = load i64, ptr %75, align 8, !tbaa !21
  store i64 %92, ptr %72, align 8, !tbaa !21
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i15
  %93 = load i64, ptr %72, align 8, !tbaa !21
  store ptr %74, ptr %69, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %95, ptr %96, align 8, !tbaa !26
  %97 = load i64, ptr %75, align 8, !tbaa !21
  store i64 %97, ptr %72, align 8, !tbaa !21
  %.not.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i17, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16
  store ptr %71, ptr %70, align 8, !tbaa !22
  store i64 %93, ptr %75, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit23

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16, %.thread.i.i22
  store ptr %75, ptr %70, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit23

_ZN4llvm7SMFixItaSEOS0_.exit23:                   ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19, %98, %99
  %100 = phi ptr [ %71, %98 ], [ %75, %99 ], [ %74, %77 ], [ %.pre.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19 ]
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %101, align 8, !tbaa !26
  store i8 0, ptr %100, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !161
  %6 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp ult ptr %5, %6
  br i1 %8, label %28, label %74

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %11, %13
  br i1 %.not7.i.i, label %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %20, align 8, !tbaa !22
  %23 = load ptr, ptr %21, align 8, !tbaa !22
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14
  %25 = sub i64 %16, %18
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %26, label %28, label %74

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %9
  %27 = icmp ult ptr %11, %13
  br i1 %27, label %28, label %74

28:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i22 = icmp eq ptr %6, %29
  br i1 %.not.i.i22, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp ult ptr %6, %29
  br i1 %31, label %120, label %51

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  %.not7.i.i24 = icmp eq ptr %34, %36
  br i1 %.not7.i.i24, label %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i25, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26: ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %43, align 8, !tbaa !22
  %46 = load ptr, ptr %44, align 8, !tbaa !22
  %47 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i25) #18
  %.not.i.i.i.i27 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i30, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26, %37
  %48 = sub i64 %39, %41
  %spec.select7.i.i.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i31, i64 2147483647)
  %.0.i6.i.i.i.i33 = trunc nsw i64 %.08.i.i.i.i.i32 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26
  %.0.i.i.i.i29 = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26 ], [ %.0.i6.i.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i30 ]
  %49 = icmp slt i32 %.0.i.i.i.i29, 0
  br i1 %49, label %120, label %51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34: ; preds = %32
  %50 = icmp ult ptr %34, %36
  br i1 %50, label %120, label %51

51:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28, %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34
  %.not.i.i35 = icmp eq ptr %5, %29
  br i1 %.not.i.i35, label %54, label %52

52:                                               ; preds = %51
  %53 = icmp ult ptr %5, %29
  br i1 %53, label %120, label %73

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %.not7.i.i37 = icmp eq ptr %56, %58
  br i1 %.not7.i.i37, label %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i38 = tail call i64 @llvm.umin.i64(i64 %63, i64 %61)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i38, 0
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i39: ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %65, align 8, !tbaa !22
  %68 = load ptr, ptr %66, align 8, !tbaa !22
  %69 = tail call i32 @memcmp(ptr noundef %68, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i.i38) #18
  %.not.i.i.i.i40 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i43, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i41

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i39, %59
  %70 = sub i64 %61, %63
  %spec.select7.i.i.i.i.i44 = tail call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %.08.i.i.i.i.i45 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i44, i64 2147483647)
  %.0.i6.i.i.i.i46 = trunc nsw i64 %.08.i.i.i.i.i45 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i41

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i39
  %.0.i.i.i.i42 = phi i32 [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i39 ], [ %.0.i6.i.i.i.i46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i43 ]
  %71 = icmp slt i32 %.0.i.i.i.i42, 0
  br i1 %71, label %120, label %73

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47: ; preds = %54
  %72 = icmp ult ptr %56, %58
  br i1 %72, label %120, label %73

73:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i41, %52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47
  br label %120

74:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %75 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i48 = icmp eq ptr %5, %75
  br i1 %.not.i.i48, label %78, label %76

76:                                               ; preds = %74
  %77 = icmp ult ptr %5, %75
  br i1 %77, label %120, label %97

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !161
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !161
  %.not7.i.i50 = icmp eq ptr %80, %82
  br i1 %.not7.i.i50, label %83, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i51 = tail call i64 @llvm.umin.i64(i64 %87, i64 %85)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i.i51, 0
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i52: ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %89, align 8, !tbaa !22
  %92 = load ptr, ptr %90, align 8, !tbaa !22
  %93 = tail call i32 @memcmp(ptr noundef %92, ptr noundef %91, i64 noundef %.sroa.speculated.i.i.i.i51) #18
  %.not.i.i.i.i53 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i56, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i52, %83
  %94 = sub i64 %85, %87
  %spec.select7.i.i.i.i.i57 = tail call i64 @llvm.smax.i64(i64 %94, i64 -2147483648)
  %.08.i.i.i.i.i58 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i57, i64 2147483647)
  %.0.i6.i.i.i.i59 = trunc nsw i64 %.08.i.i.i.i.i58 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i54

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i54: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i52
  %.0.i.i.i.i55 = phi i32 [ %93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i52 ], [ %.0.i6.i.i.i.i59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i56 ]
  %95 = icmp slt i32 %.0.i.i.i.i55, 0
  br i1 %95, label %120, label %97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60: ; preds = %78
  %96 = icmp ult ptr %80, %82
  br i1 %96, label %120, label %97

97:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i54, %76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60
  %.not.i.i61 = icmp eq ptr %6, %75
  br i1 %.not.i.i61, label %100, label %98

98:                                               ; preds = %97
  %99 = icmp ult ptr %6, %75
  br i1 %99, label %120, label %119

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !161
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !161
  %.not7.i.i63 = icmp eq ptr %102, %104
  br i1 %.not7.i.i63, label %105, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %109, i64 %107)
  %110 = icmp eq i64 %.sroa.speculated.i.i.i.i64, 0
  br i1 %110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65: ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %111, align 8, !tbaa !22
  %114 = load ptr, ptr %112, align 8, !tbaa !22
  %115 = tail call i32 @memcmp(ptr noundef %114, ptr noundef %113, i64 noundef %.sroa.speculated.i.i.i.i64) #18
  %.not.i.i.i.i66 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65, %105
  %116 = sub i64 %107, %109
  %spec.select7.i.i.i.i.i70 = tail call i64 @llvm.smax.i64(i64 %116, i64 -2147483648)
  %.08.i.i.i.i.i71 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i70, i64 2147483647)
  %.0.i6.i.i.i.i72 = trunc nsw i64 %.08.i.i.i.i.i71 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i67

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65
  %.0.i.i.i.i68 = phi i32 [ %115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65 ], [ %.0.i6.i.i.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69 ]
  %117 = icmp slt i32 %.0.i.i.i.i68, 0
  br i1 %117, label %120, label %119

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73: ; preds = %100
  %118 = icmp ult ptr %102, %104
  br i1 %118, label %120, label %119

119:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i67, %98, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73
  br label %120

120:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73, %98, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60, %76, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47, %52, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34, %30, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28, %119, %73
  %.sink = phi ptr [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47 ], [ %2, %119 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34 ], [ %1, %73 ], [ %2, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28 ], [ %2, %30 ], [ %3, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i41 ], [ %3, %52 ], [ %1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i54 ], [ %1, %76 ], [ %3, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i67 ], [ %3, %98 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73 ]
  tail call void @_ZSt4swapIN4llvm7SMFixItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sink) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %53, %3
  %.013 = phi ptr [ %1, %3 ], [ %.114, %53 ]
  %.0 = phi ptr [ %0, %3 ], [ %54, %53 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !161
  br label %9

9:                                                ; preds = %29, %7
  %.1 = phi ptr [ %.0, %7 ], [ %30, %29 ]
  %10 = load ptr, ptr %.1, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ult ptr %10, %8
  br i1 %12, label %29, label %.preheader.preheader

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = load ptr, ptr %4, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %15, %16
  br i1 %.not7.i.i, label %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %17
  %26 = sub i64 %19, %20
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %27, label %29, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit, %11, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  br label %.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %13
  %28 = icmp ult ptr %15, %16
  br i1 %28, label %29, label %.preheader.preheader

29:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %9, !llvm.loop !201

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.013.pn = phi ptr [ %.013, %.preheader.preheader ], [ %.114, %.preheader.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -48
  %31 = load ptr, ptr %.114, align 8, !tbaa !161
  %.not.i.i15 = icmp eq ptr %8, %31
  br i1 %.not.i.i15, label %34, label %32

32:                                               ; preds = %.preheader
  %33 = icmp ult ptr %8, %31
  br i1 %33, label %.preheader.backedge, label %50

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %4, align 8, !tbaa !161
  %36 = getelementptr inbounds i8, ptr %.013.pn, i64 -40
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %.not7.i.i17 = icmp eq ptr %35, %37
  br i1 %.not7.i.i17, label %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit27

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %.013.pn, i64 -24
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i18, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19: ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.013.pn, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = tail call i32 @memcmp(ptr noundef %45, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i18) #18
  %.not.i.i.i.i20 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i21

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19, %38
  %47 = sub i64 %39, %41
  %spec.select7.i.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i.i26 = trunc nsw i64 %.08.i.i.i.i.i25 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i21

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i21: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19
  %.0.i.i.i.i22 = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19 ], [ %.0.i6.i.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23 ]
  %48 = icmp slt i32 %.0.i.i.i.i22, 0
  br i1 %48, label %.preheader.backedge, label %50

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit27: ; preds = %34
  %49 = icmp ult ptr %35, %37
  br i1 %49, label %.preheader.backedge, label %50

.preheader.backedge:                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit27, %32, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i21
  br label %.preheader, !llvm.loop !202

50:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i21, %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit27
  %51 = icmp ult ptr %.1, %.114
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  ret ptr %.1

53:                                               ; preds = %50
  tail call void @_ZSt4swapIN4llvm7SMFixItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %.1, ptr noundef nonnull align 8 dereferenceable(48) %.114) #18
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %7, !llvm.loop !203
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm7SMFixItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.llvm::SMFixIt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !180
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %7, ptr %4, align 8, !tbaa !22
  %15 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %15, ptr %6, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %16 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %16, ptr %18, align 8, !tbaa !26
  store ptr %8, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %17, align 8, !tbaa !26
  store i8 0, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false), !tbaa.struct !180
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit, label %27, !prof !46

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !21
  store i8 %29, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !26
  store i64 %31, ptr %17, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %20, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !26
  store i64 %35, ptr %17, align 8, !tbaa !26
  %36 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %36, ptr %8, align 8, !tbaa !21
  store ptr %21, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

_ZN4llvm7SMFixItaSEOS0_.exit:                     ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %33
  %37 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %38, align 8, !tbaa !26
  store i8 0, ptr %37, align 1, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !180
  %39 = load ptr, ptr %19, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %21
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = icmp eq ptr %41, %6
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit
  br i1 %42, label %43, label %.thread.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %44 = load i64, ptr %18, align 8, !tbaa !26
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %.not22.i.i8 = icmp eq ptr %3, %1
  br i1 %.not22.i.i8, label %_ZN4llvm7SMFixItaSEOS0_.exit13, label %46, !prof !46

46:                                               ; preds = %43
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %41, align 1, !tbaa !21
  store i8 %48, ptr %39, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9: ; preds = %49, %47, %46
  %50 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %50, ptr %38, align 8, !tbaa !26
  %51 = load ptr, ptr %19, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !21
  %.pre.i.i10 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit13

.thread.i.i12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store ptr %41, ptr %19, align 8, !tbaa !22
  %53 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %53, ptr %38, align 8, !tbaa !26
  %54 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %54, ptr %21, align 8, !tbaa !21
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5
  %55 = load i64, ptr %21, align 8, !tbaa !21
  store ptr %41, ptr %19, align 8, !tbaa !22
  %56 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %56, ptr %38, align 8, !tbaa !26
  %57 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %57, ptr %21, align 8, !tbaa !21
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6
  store ptr %39, ptr %4, align 8, !tbaa !22
  store i64 %55, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit13

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6, %.thread.i.i12
  store ptr %6, ptr %4, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit13

_ZN4llvm7SMFixItaSEOS0_.exit13:                   ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9, %58, %59
  %60 = phi ptr [ %39, %58 ], [ %6, %59 ], [ %41, %43 ], [ %.pre.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9 ]
  store i64 0, ptr %18, align 8, !tbaa !26
  store i8 0, ptr %60, align 1, !tbaa !21
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %_ZN4llvm7SMFixItD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit13
  %63 = load i64, ptr %6, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SMFixIt", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not19 = icmp eq ptr %.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not22.i.i = icmp eq ptr %3, %0
  br label %13

13:                                               ; preds = %.lr.ph, %112
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %112 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %112 ]
  %14 = load ptr, ptr %.021, align 8, !tbaa !161
  %15 = load ptr, ptr %0, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = icmp ult ptr %14, %15
  br i1 %17, label %34, label %111

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.pn20, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = load ptr, ptr %5, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i, label %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pn20, i64 64
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %22
  %31 = sub i64 %24, %25
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %32, label %34, label %111

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %18
  %33 = icmp ult ptr %20, %21
  br i1 %33, label %34, label %111

34:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.021, i64 16, i1 false), !tbaa.struct !180
  %35 = getelementptr inbounds nuw i8, ptr %.pn20, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !44
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  store ptr %36, ptr %8, align 8, !tbaa !22
  %44 = load i64, ptr %37, align 8, !tbaa !21
  store i64 %44, ptr %9, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZN4llvm7SMFixItC2EOS0_.exit:                     ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !26
  store i64 %46, ptr %10, align 8, !tbaa !26
  store ptr %37, ptr %35, align 8, !tbaa !22
  store i64 0, ptr %45, align 8, !tbaa !26
  store i8 0, ptr %37, align 8, !tbaa !21
  %47 = ptrtoint ptr %.021 to i64
  %48 = sub i64 %47, %11
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.pn20, i64 96
  %51 = udiv exact i64 %48, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %86, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %53, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %52, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %.021, %.lr.ph.preheader.i.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 16, i1 false), !tbaa.struct !180
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %56 = load ptr, ptr %54, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %58 = icmp eq ptr %56, %57
  %59 = load ptr, ptr %55, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %61 = icmp eq ptr %59, %60
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %61, label %62, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  switch i64 %64, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %66
  ]

66:                                               ; preds = %62
  %67 = load i8, ptr %59, align 1, !tbaa !21
  store i8 %67, ptr %56, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

68:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %68, %66, %62
  %69 = load i64, ptr %63, align 8, !tbaa !26
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %69, ptr %70, align 8, !tbaa !26
  %71 = load ptr, ptr %54, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !21
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %59, ptr %54, align 8, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %75 = load i64, ptr %74, align 8, !tbaa !26
  store i64 %75, ptr %73, align 8, !tbaa !26
  %76 = load i64, ptr %60, align 8, !tbaa !21
  store i64 %76, ptr %57, align 8, !tbaa !21
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %77 = load i64, ptr %57, align 8, !tbaa !21
  store ptr %59, ptr %54, align 8, !tbaa !22
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %79, ptr %80, align 8, !tbaa !26
  %81 = load i64, ptr %60, align 8, !tbaa !21
  store i64 %81, ptr %57, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %56, ptr %55, align 8, !tbaa !22
  store i64 %77, ptr %60, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %60, ptr %55, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i:           ; preds = %83, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %84 = phi ptr [ %56, %82 ], [ %60, %83 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %85, align 8, !tbaa !26
  store i8 0, ptr %84, align 1, !tbaa !21
  %86 = add nsw i64 %.010.i.i.i.i.i, -1
  %87 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, !llvm.loop !204

_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i, %_ZN4llvm7SMFixItC2EOS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !180
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = icmp eq ptr %88, %12
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = icmp eq ptr %90, %9
  %.pre23 = load i64, ptr %10, align 8, !tbaa !26
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit
  br i1 %91, label %92, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %93 = icmp ult i64 %.pre23, 16
  call void @llvm.assume(i1 %93)
  br i1 %.not22.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit, label %94, !prof !46

94:                                               ; preds = %92
  switch i64 %.pre23, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %90, align 1, !tbaa !21
  store i8 %96, ptr %88, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %90, i64 %.pre23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %97, %95, %94
  %98 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %98, ptr %6, align 8, !tbaa !26
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  store ptr %90, ptr %7, align 8, !tbaa !22
  store i64 %.pre23, ptr %6, align 8, !tbaa !26
  %101 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %101, ptr %12, align 8, !tbaa !21
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %102 = load i64, ptr %12, align 8, !tbaa !21
  store ptr %90, ptr %7, align 8, !tbaa !22
  store i64 %.pre23, ptr %6, align 8, !tbaa !26
  %103 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %103, ptr %12, align 8, !tbaa !21
  %.not.i.i16 = icmp eq ptr %88, null
  br i1 %.not.i.i16, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %88, ptr %8, align 8, !tbaa !22
  store i64 %102, ptr %9, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %8, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

_ZN4llvm7SMFixItaSEOS0_.exit:                     ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %104, %105
  %106 = phi ptr [ %88, %104 ], [ %9, %105 ], [ %90, %92 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %106, align 1, !tbaa !21
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = icmp eq ptr %107, %9
  br i1 %108, label %_ZN4llvm7SMFixItD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit
  %109 = load i64, ptr %9, align 8, !tbaa !21
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

111:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPN4llvm7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.021)
  br label %112

112:                                              ; preds = %_ZN4llvm7SMFixItD2Ev.exit, %111
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !205

.loopexit:                                        ; preds = %112, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN4llvm7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.llvm::SMFixIt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !180
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %14, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZN4llvm7SMFixItC2EOS0_.exit:                     ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %15, ptr %17, align 8, !tbaa !26
  store ptr %7, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %16, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit, %_ZN4llvm7SMFixItC2EOS0_.exit
  %.09 = phi ptr [ %0, %_ZN4llvm7SMFixItC2EOS0_.exit ], [ %.0, %_ZN4llvm7SMFixItaSEOS0_.exit ]
  %.0 = getelementptr inbounds i8, ptr %.09, i64 -48
  %20 = load ptr, ptr %2, align 8, !tbaa !161
  %21 = load ptr, ptr %.0, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = icmp ult ptr %20, %21
  br i1 %23, label %40, label %73

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !161
  %26 = getelementptr inbounds i8, ptr %.09, i64 -40
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %25, %27
  br i1 %.not7.i.i, label %28, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit

28:                                               ; preds = %24
  %29 = load i64, ptr %17, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %.09, i64 -24
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.09, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %28
  %37 = sub i64 %29, %31
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %38, label %40, label %73

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit: ; preds = %24
  %39 = icmp ult ptr %25, %27
  br i1 %39, label %40, label %73

40:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %22, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09, ptr noundef nonnull align 8 dereferenceable(48) %.0, i64 16, i1 false), !tbaa.struct !180
  %41 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %42 = getelementptr inbounds i8, ptr %.09, i64 -32
  %43 = load ptr, ptr %41, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %45 = icmp eq ptr %43, %44
  %46 = load ptr, ptr %42, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %.09, i64 -16
  %48 = icmp eq ptr %46, %47
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %40
  br i1 %48, label %49, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %40
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %50 = getelementptr inbounds i8, ptr %.09, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %49
  %54 = load i8, ptr %46, align 1, !tbaa !21
  store i8 %54, ptr %43, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %55, %53, %49
  %56 = load i64, ptr %50, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr %41, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %60 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store ptr %46, ptr %41, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %.09, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !26
  store i64 %62, ptr %60, align 8, !tbaa !26
  %63 = load i64, ptr %47, align 8, !tbaa !21
  store i64 %63, ptr %44, align 8, !tbaa !21
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %64 = load i64, ptr %44, align 8, !tbaa !21
  store ptr %46, ptr %41, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %.09, i64 -24
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !26
  %68 = load i64, ptr %47, align 8, !tbaa !21
  store i64 %68, ptr %44, align 8, !tbaa !21
  %.not.i.i10 = icmp eq ptr %43, null
  br i1 %.not.i.i10, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %43, ptr %42, align 8, !tbaa !22
  store i64 %64, ptr %47, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %47, ptr %42, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

_ZN4llvm7SMFixItaSEOS0_.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %69, %70
  %71 = phi ptr [ %43, %69 ], [ %47, %70 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %72 = getelementptr inbounds i8, ptr %.09, i64 -24
  store i64 0, ptr %72, align 8, !tbaa !26
  store i8 0, ptr %71, align 1, !tbaa !21
  br label %19, !llvm.loop !206

73:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %22, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false), !tbaa.struct !180
  %74 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %77 = icmp eq ptr %75, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = icmp eq ptr %78, %5
  %.pre21 = load i64, ptr %17, align 8, !tbaa !26
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %73
  br i1 %79, label %80, label %.thread.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12: ; preds = %73
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %81 = icmp ult i64 %.pre21, 16
  call void @llvm.assume(i1 %81)
  %.not22.i.i = icmp eq ptr %2, %.09
  br i1 %.not22.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit19, label %82, !prof !46

82:                                               ; preds = %80
  switch i64 %.pre21, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %78, align 1, !tbaa !21
  store i8 %84, ptr %75, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %.pre21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15: ; preds = %85, %83, %82
  %86 = load i64, ptr %17, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %86, ptr %87, align 8, !tbaa !26
  %88 = load ptr, ptr %74, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !21
  %.pre.i.i16 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit19

.thread.i.i18:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %90 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store ptr %78, ptr %74, align 8, !tbaa !22
  store i64 %.pre21, ptr %90, align 8, !tbaa !26
  %91 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %91, ptr %76, align 8, !tbaa !21
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12
  %92 = load i64, ptr %76, align 8, !tbaa !21
  store ptr %78, ptr %74, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %.pre21, ptr %93, align 8, !tbaa !26
  %94 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %94, ptr %76, align 8, !tbaa !21
  %.not.i.i14 = icmp eq ptr %75, null
  br i1 %.not.i.i14, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13
  store ptr %75, ptr %3, align 8, !tbaa !22
  store i64 %92, ptr %5, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit19

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13, %.thread.i.i18
  store ptr %5, ptr %3, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit19

_ZN4llvm7SMFixItaSEOS0_.exit19:                   ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15, %95, %96
  %97 = phi ptr [ %75, %95 ], [ %5, %96 ], [ %78, %80 ], [ %.pre.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15 ]
  store i64 0, ptr %17, align 8, !tbaa !26
  store i8 0, ptr %97, align 1, !tbaa !21
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = icmp eq ptr %98, %5
  br i1 %99, label %_ZN4llvm7SMFixItD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit19
  %100 = load i64, ptr %5, align 8, !tbaa !21
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !5, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 32}
!18 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !19, i64 32, !19, i64 33}
!19 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!20 = !{!18, !19, i64 33}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !25, i64 8, !25, i64 16}
!29 = !{!28, !25, i64 8}
!30 = !{!28, !25, i64 16}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!44 = !{!24, !9, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !9, i64 8}
!48 = !{!"_ZTSN4llvm12MemoryBufferE", !9, i64 8, !9, i64 16}
!49 = !{!48, !9, i64 16}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 short", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = distinct !{!56, !40}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !5, i64 0}
!59 = distinct !{!59, !40}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !5, i64 0}
!62 = distinct !{!62, !40}
!63 = !{!64, !9, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!65 = !{!64, !9, i64 0}
!66 = !{!67, !53, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!68 = !{!67, !53, i64 0}
!69 = !{!70, !58, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!71 = !{!70, !58, i64 0}
!72 = !{!73, !61, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!74 = !{!73, !61, i64 0}
!75 = !{!76, !5, i64 8}
!76 = !{!"_ZTSN4llvm9SourceMgr9SrcBufferE", !77, i64 0, !5, i64 8, !83, i64 16}
!77 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !4, i64 0}
!83 = !{!"_ZTSN4llvm5SMLocE", !9, i64 0}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !25, i64 8}
!87 = !{!86, !25, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!96 = distinct !{!96, !"_ZNSt7__cxx119to_stringEj"}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!107 = distinct !{!107, !"_ZNSt7__cxx119to_stringEj"}
!108 = !{!109, !9, i64 24}
!109 = !{!"_ZTSN4llvm11raw_ostreamE", !110, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !111, i64 40, !112, i64 44}
!110 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!111 = !{!"bool", !6, i64 0}
!112 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!113 = !{!109, !9, i64 32}
!114 = !{!115, !5, i64 0}
!115 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !36, i64 8, !36, i64 12}
!116 = !{!115, !36, i64 8}
!117 = !{!115, !36, i64 12}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN4llvm8ArrayRefINS_7SMRangeEEE", !122, i64 0, !25, i64 8}
!122 = !{!"p1 _ZTSN4llvm7SMRangeE", !5, i64 0}
!123 = !{!121, !25, i64 8}
!124 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm8ArrayRefISt4pairIjjEEE", !127, i64 0, !25, i64 8}
!127 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!128 = !{!126, !25, i64 8}
!129 = !{!130, !5, i64 48}
!130 = !{!"_ZTSN4llvm9SourceMgrE", !131, i64 0, !134, i64 24, !5, i64 48, !5, i64 56}
!131 = !{!"_ZTSSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_Vector_implE", !11, i64 0}
!134 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!137 = !{!130, !5, i64 56}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSN4llvm9WithColorE", !139, i64 0, !142, i64 8}
!142 = !{!"_ZTSN4llvm9ColorModeE", !6, i64 0}
!143 = !{!141, !139, i64 0}
!144 = !{!145, !36, i64 48}
!145 = !{!"_ZTSN4llvm12SMDiagnosticE", !146, i64 0, !83, i64 8, !23, i64 16, !36, i64 48, !36, i64 52, !147, i64 56, !23, i64 64, !23, i64 96, !148, i64 128, !152, i64 152}
!146 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!147 = !{!"_ZTSN4llvm9SourceMgr8DiagKindE", !6, i64 0}
!148 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!152 = !{!"_ZTSN4llvm11SmallVectorINS_7SMFixItELj4EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMFixItEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvEE", !115, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SMFixItELj4EEE", !6, i64 0}
!157 = !{!145, !36, i64 52}
!158 = !{!145, !147, i64 56}
!159 = distinct !{!159, !40}
!160 = !{!127, !127, i64 0}
!161 = !{!83, !9, i64 0}
!162 = !{!163, !36, i64 0}
!163 = !{!"_ZTSSt4pairIjjE", !36, i64 0, !36, i64 4}
!164 = !{!163, !36, i64 4}
!165 = distinct !{!165, !40}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = !{!151, !127, i64 0}
!171 = !{!151, !127, i64 16}
!172 = !{!122, !122, i64 0}
!173 = !{!145, !146, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv"}
!177 = !{!151, !127, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm7SMFixItE", !5, i64 0}
!180 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!181 = distinct !{!181, !40}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = distinct !{!186, !40}
!187 = !{!64, !9, i64 16}
!188 = distinct !{!188, !40}
!189 = !{!67, !53, i64 16}
!190 = distinct !{!190, !40}
!191 = !{!70, !58, i64 16}
!192 = distinct !{!192, !40}
!193 = !{!73, !61, i64 16}
!194 = distinct !{!194, !40}
!195 = distinct !{!195, !40}
!196 = distinct !{!196, !40}
!197 = distinct !{!197, !40}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
!200 = distinct !{!200, !40}
!201 = distinct !{!201, !40}
!202 = distinct !{!202, !40}
!203 = distinct !{!203, !40}
!204 = distinct !{!204, !40}
!205 = distinct !{!205, !40}
!206 = distinct !{!206, !40}
