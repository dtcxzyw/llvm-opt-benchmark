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
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::WithColor" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SMFixIt" = type { %"class.llvm::SMRange", %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
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
define dso_local noundef i32 @_ZN4llvm9SourceMgr14AddIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5SMLocERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  %6 = alloca %"class.llvm::ErrorOr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN4llvm9SourceMgr15OpenIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %30, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9SourceMgr15OpenIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #18
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
  br i1 %56, label %150, label %94

57:                                               ; preds = %51
  %58 = load ptr, ptr %29, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %58, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  store i8 4, ptr %39, align 8, !tbaa !17
  store i8 1, ptr %40, align 1, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  store i16 257, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  store i16 257, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  store i16 257, ptr %43, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %.not, label %.critedge, label %51, !llvm.loop !39

94:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !41
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !41
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %14, align 8, !tbaa !22
  %120 = icmp eq ptr %119, %96
  br i1 %120, label %123, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %121 = load ptr, ptr %14, align 8, !tbaa !22
  %122 = icmp eq ptr %121, %96
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %124 = phi ptr [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %125 = load i64, ptr %110, align 8, !tbaa !26
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %.not22.i = icmp eq ptr %14, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %127, !prof !46

127:                                              ; preds = %123
  switch i64 %125, label %130 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %128
  ]

128:                                              ; preds = %127
  %129 = load i8, ptr %124, align 1, !tbaa !21
  store i8 %129, ptr %113, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

130:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %124, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %130, %128, %127
  %131 = load i64, ptr %110, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !26
  %133 = load ptr, ptr %3, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %119, ptr %3, align 8, !tbaa !22
  %135 = load i64, ptr %110, align 8, !tbaa !26
  store i64 %135, ptr %116, align 8, !tbaa !26
  %136 = load i64, ptr %96, align 8, !tbaa !21
  store i64 %136, ptr %114, align 8, !tbaa !21
  br label %142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %137 = load i64, ptr %114, align 8, !tbaa !21
  store ptr %121, ptr %3, align 8, !tbaa !22
  %138 = load i64, ptr %110, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !26
  %140 = load i64, ptr %96, align 8, !tbaa !21
  store i64 %140, ptr %114, align 8, !tbaa !21
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %142, label %141

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %113, ptr %14, align 8, !tbaa !22
  store i64 %137, ptr %96, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %96, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %141, %142
  %143 = phi ptr [ %113, %141 ], [ %96, %142 ], [ %124, %123 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %110, align 8, !tbaa !26
  store i8 0, ptr %143, align 1, !tbaa !21
  %144 = load ptr, ptr %14, align 8, !tbaa !22
  %145 = icmp eq ptr %144, %96
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %146 = load i64, ptr %110, align 8, !tbaa !26
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %148 = load i64, ptr %96, align 8, !tbaa !21
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %.pre20 = load ptr, ptr %7, align 8, !tbaa !27
  br label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge
  %151 = phi ptr [ %.pre20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre21, %.critedge ]
  %152 = icmp eq ptr %151, %20
  br i1 %152, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %153

153:                                              ; preds = %150
  call void @free(ptr noundef %151) #18
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %150, %153
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readnone %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = and i64 %9, 4294967295
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = and i64 %9, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not10 = icmp ult ptr %1, %15
  br i1 %.not10, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not11 = icmp ugt ptr %1, %18
  br i1 %.not11, label %22, label %19

19:                                               ; preds = %16
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = add i32 %20, 1
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %22, %2, %19
  %spec.select = phi i32 [ %21, %19 ], [ 0, %2 ], [ 0, %22 ]
  ret i32 %spec.select
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
  %56 = getelementptr inbounds nuw i16, ptr %.sroa.011.012.i.i.i.i13, i64 %55
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
  %85 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i.i20, i64 %84
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
  %110 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i28, i64 %109
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
  %56 = getelementptr inbounds nuw i16, ptr %47, i64 %55
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
  %82 = getelementptr inbounds nuw i32, ptr %73, i64 %81
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
  %105 = getelementptr inbounds nuw i64, ptr %96, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  br label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit

_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit: ; preds = %102, %92, %87, %79, %69, %64, %53, %43, %36, %27, %18, %11
  %.0 = phi ptr [ %34, %27 ], [ %16, %11 ], [ null, %18 ], [ %60, %53 ], [ %41, %36 ], [ null, %43 ], [ %86, %79 ], [ %68, %64 ], [ null, %69 ], [ %108, %102 ], [ %91, %87 ], [ null, %92 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm9SourceMgr9SrcBufferC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  %.not14.i = icmp eq i64 %12, 0
  br i1 %.not14.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not10.i = icmp ult ptr %1, %16
  br i1 %.not10.i, label %23, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not11.i = icmp ugt ptr %1, %19
  br i1 %.not11.i, label %23, label %20

20:                                               ; preds = %17
  %21 = trunc nuw i64 %indvars.iv.i to i32
  %22 = add i32 %21, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

23:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !50

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %23, %20, %5, %3
  %.0 = phi i32 [ %2, %3 ], [ %22, %20 ], [ 0, %5 ], [ 0, %23 ]
  %24 = add i32 %.0, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre, i64 %25
  %27 = tail call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %1)
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %31 = ptrtoint ptr %1 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store ptr %30, ptr %4, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !87
  %35 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.1, i64 2, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %36 = sub i64 %33, %35
  %.sroa.218.0.insert.ext = shl i64 %36, 32
  %.sroa.017.0.insert.ext = zext i32 %27 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.218.0.insert.ext, %.sroa.017.0.insert.ext
  ret i64 %.sroa.017.0.insert.insert
}

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

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
  %.not14.i = icmp eq i64 %23, 0
  br i1 %.not14.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %4 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %18, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %.not10.i = icmp ult ptr %2, %27
  br i1 %.not10.i, label %34, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not11.i = icmp ugt ptr %2, %30
  br i1 %.not11.i, label %34, label %31

31:                                               ; preds = %28
  %32 = trunc nuw i64 %indvars.iv.i to i32
  %33 = add i32 %32, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

34:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !50

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %34, %4, %31
  %spec.select.i = phi i32 [ %33, %31 ], [ 0, %4 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %35 = add i32 %spec.select.i, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %18, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { ptr, i64 } %41(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = extractvalue { ptr, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  br i1 %3, label %46, label %186

46:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.not.i10 = icmp eq ptr %43, null
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8, !tbaa !44, !alias.scope !88
  br i1 %.not.i10, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %50

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %48, align 8, !tbaa !26, !alias.scope !88
  store i8 0, ptr %47, align 8, !tbaa !21, !alias.scope !88
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !88
  store i64 %45, ptr %8, align 8, !tbaa !45, !noalias !88
  %51 = icmp ugt i64 %45, 15
  br i1 %51, label %52, label %._crit_edge.i.i.i

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %53, ptr %11, align 8, !tbaa !22, !alias.scope !88
  %54 = load i64, ptr %8, align 8, !tbaa !45, !noalias !88
  store i64 %54, ptr %47, align 8, !tbaa !21, !alias.scope !88
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %52, %50
  %55 = phi ptr [ %53, %52 ], [ %47, %50 ]
  switch i64 %45, label %58 [
    i64 1, label %56
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %43, align 1, !tbaa !21
  store i8 %57, ptr %55, align 1, !tbaa !21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %43, i64 %45, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %56, %58
  %59 = load i64, ptr %8, align 8, !tbaa !45, !noalias !88
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !26, !alias.scope !88
  %61 = load ptr, ptr %11, align 8, !tbaa !22, !alias.scope !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !88
  %.pre87 = load i64, ptr %60, align 8, !tbaa !26, !noalias !91
  %63 = icmp eq i64 %.pre87, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %63, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

65:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19, !noalias !91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %66 = phi ptr [ %49, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %64, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 1) #18, !noalias !91
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %68, ptr %10, align 8, !tbaa !44, !alias.scope !91
  %69 = load ptr, ptr %67, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %69, ptr %10, align 8, !tbaa !22, !alias.scope !91
  %77 = load i64, ptr %70, align 8, !tbaa !21
  store i64 %77, ptr %68, align 8, !tbaa !21, !alias.scope !91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %78 = phi i64 [ %74, %72 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !26, !alias.scope !91
  store ptr %70, ptr %67, align 8, !tbaa !22
  store i64 0, ptr %79, align 8, !tbaa !26
  store i8 0, ptr %70, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %.not.i.i = icmp eq i32 %spec.select.i, 0
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not.i.i, label %81, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

81:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %82 = load ptr, ptr %16, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %.pre.i.i to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  %87 = and i64 %86, 4294967295
  %.not14.i.i.i = icmp eq i64 %87, 0
  br i1 %.not14.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81, %98
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %98 ], [ 0, %81 ]
  %88 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i, i64 %indvars.iv.i.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %.not10.i.i.i = icmp ult ptr %2, %91
  br i1 %.not10.i.i.i, label %98, label %92

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %.not11.i.i.i = icmp ugt ptr %2, %94
  br i1 %.not11.i.i.i, label %98, label %95

95:                                               ; preds = %92
  %96 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %97 = add i32 %96, 1
  br label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

98:                                               ; preds = %92, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %87
  br i1 %.not.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit: ; preds = %98, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %81, %95
  %.0.i.i = phi i32 [ %spec.select.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %97, %95 ], [ 0, %81 ], [ 0, %98 ]
  %99 = add i32 %.0.i.i, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i, i64 %100
  %102 = call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef %2)
  %103 = load ptr, ptr %101, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %106 = ptrtoint ptr %2 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  store ptr %105, ptr %7, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !87
  %110 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.1, i64 2, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %111 = icmp ult i32 %102, 10
  br i1 %111, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, %123
  %.02230.i.i = phi i32 [ %124, %123 ], [ %102, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit ]
  %.02329.i.i = phi i32 [ %125, %123 ], [ 1, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit ]
  %112 = icmp ult i32 %.02230.i.i, 100
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i.i
  %114 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

115:                                              ; preds = %.lr.ph.i.i
  %116 = icmp ult i32 %.02230.i.i, 1000
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

119:                                              ; preds = %115
  %120 = icmp ult i32 %.02230.i.i, 10000
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

123:                                              ; preds = %119
  %124 = udiv i32 %.02230.i.i, 10000
  %125 = add i32 %.02329.i.i, 4
  %126 = icmp ult i32 %.02230.i.i, 100000
  br i1 %126, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %123, %121, %117, %113, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit
  %.0.i.i11 = phi i32 [ %114, %113 ], [ %118, %117 ], [ %122, %121 ], [ 1, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit ], [ %125, %123 ]
  %127 = zext i32 %.0.i.i11 to i64
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %128, ptr %12, align 8, !tbaa !44, !alias.scope !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %127, i8 noundef signext 0) #18
  %129 = load ptr, ptr %12, align 8, !tbaa !22, !alias.scope !94
  %130 = icmp ugt i32 %102, 99
  br i1 %130, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !26, !alias.scope !94
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %137, %.lr.ph.i2.i ], [ %102, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %150, %.lr.ph.i2.i ], [ %134, %.lr.ph.preheader.i.i ]
  %135 = urem i32 %.020.i.i, 100
  %136 = shl nuw nsw i32 %135, 1
  %137 = udiv i32 %.020.i.i, 100
  %138 = or disjoint i32 %136, 1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !21, !noalias !94
  %142 = zext i32 %.01819.i.i to i64
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 %142
  store i8 %141, ptr %143, align 1, !tbaa !21
  %144 = zext nneg i32 %136 to i64
  %145 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %144
  %146 = load i8, ptr %145, align 2, !tbaa !21, !noalias !94
  %147 = add i32 %.01819.i.i, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 %148
  store i8 %146, ptr %149, align 1, !tbaa !21
  %150 = add i32 %.01819.i.i, -2
  %151 = icmp ugt i32 %.020.i.i, 9999
  br i1 %151, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %102, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %137, %.lr.ph.i2.i ]
  %152 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %152, label %153, label %163

153:                                              ; preds = %._crit_edge.i.i
  %154 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %155 = or disjoint i32 %154, 1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !21, !noalias !94
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store i8 %158, ptr %159, align 1, !tbaa !21
  %160 = zext nneg i32 %154 to i64
  %161 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %160
  %162 = load i8, ptr %161, align 2, !tbaa !21, !noalias !94
  br label %_ZNSt7__cxx119to_stringEj.exit

163:                                              ; preds = %._crit_edge.i.i
  %164 = trunc nuw i32 %.0.lcssa.i.i to i8
  %165 = or disjoint i8 %164, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %153, %163
  %storemerge.i.i = phi i8 [ %165, %163 ], [ %162, %153 ]
  store i8 %storemerge.i.i, ptr %129, align 1, !tbaa !21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %166 = load ptr, ptr %12, align 8, !tbaa !22
  %167 = icmp eq ptr %166, %128
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !26
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %171 = load i64, ptr %128, align 8, !tbaa !21
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %172) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %173 = load ptr, ptr %10, align 8, !tbaa !22
  %174 = icmp eq ptr %173, %68
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = load i64, ptr %80, align 8, !tbaa !26
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %177 = load i64, ptr %68, align 8, !tbaa !21
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %179 = load ptr, ptr %11, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %182 = load i64, ptr %66, align 8, !tbaa !26
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %184 = load i64, ptr %180, align 8, !tbaa !21
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %185) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %334

186:                                              ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %187 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.3, i64 2, i64 noundef -1) #18
  %188 = load i64, ptr %44, align 8, !tbaa !87
  %189 = icmp eq i64 %187, %188
  %190 = add i64 %187, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %191 = call i64 @llvm.umin.i64(i64 %188, i64 %190)
  %.sroa.speculated4.i = select i1 %189, i64 0, i64 %191
  %192 = load ptr, ptr %9, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.sroa.speculated4.i
  %194 = sub i64 %188, %.sroa.speculated4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.not.i19 = icmp eq ptr %192, null
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %195, ptr %14, align 8, !tbaa !44, !alias.scope !99
  br i1 %.not.i19, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22.thread, label %198

_ZNK4llvm9StringRef3strB5cxx11Ev.exit22.thread:   ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %196, align 8, !tbaa !26, !alias.scope !99
  store i8 0, ptr %195, align 8, !tbaa !21, !alias.scope !99
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

198:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !99
  store i64 %194, ptr %6, align 8, !tbaa !45, !noalias !99
  %199 = icmp ugt i64 %194, 15
  br i1 %199, label %200, label %._crit_edge.i.i.i20

200:                                              ; preds = %198
  %201 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %201, ptr %14, align 8, !tbaa !22, !alias.scope !99
  %202 = load i64, ptr %6, align 8, !tbaa !45, !noalias !99
  store i64 %202, ptr %195, align 8, !tbaa !21, !alias.scope !99
  br label %._crit_edge.i.i.i20

._crit_edge.i.i.i20:                              ; preds = %200, %198
  %203 = phi ptr [ %201, %200 ], [ %195, %198 ]
  switch i64 %194, label %206 [
    i64 1, label %204
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22
  ]

204:                                              ; preds = %._crit_edge.i.i.i20
  %205 = load i8, ptr %193, align 1, !tbaa !21
  store i8 %205, ptr %203, align 1, !tbaa !21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22

206:                                              ; preds = %._crit_edge.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr nonnull align 1 %193, i64 %194, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22

_ZNK4llvm9StringRef3strB5cxx11Ev.exit22:          ; preds = %._crit_edge.i.i.i20, %204, %206
  %207 = load i64, ptr %6, align 8, !tbaa !45, !noalias !99
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !26, !alias.scope !99
  %209 = load ptr, ptr %14, align 8, !tbaa !22, !alias.scope !99
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !99
  %.pre = load i64, ptr %208, align 8, !tbaa !26, !noalias !102
  %211 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %211, label %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

213:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19, !noalias !102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22
  %214 = phi ptr [ %197, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22.thread ], [ %212, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22 ]
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, i64 noundef 1) #18, !noalias !102
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %216, ptr %13, align 8, !tbaa !44, !alias.scope !102
  %217 = load ptr, ptr %215, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !26
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %224, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  store ptr %217, ptr %13, align 8, !tbaa !22, !alias.scope !102
  %225 = load i64, ptr %218, align 8, !tbaa !21
  store i64 %225, ptr %216, align 8, !tbaa !21, !alias.scope !102
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %226 = phi i64 [ %222, %220 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %226, ptr %228, align 8, !tbaa !26, !alias.scope !102
  store ptr %218, ptr %215, align 8, !tbaa !22
  store i64 0, ptr %227, align 8, !tbaa !26
  store i8 0, ptr %218, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %.not.i.i28 = icmp eq i32 %spec.select.i, 0
  %.pre.i.i29 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not.i.i28, label %229, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38

229:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27
  %230 = load ptr, ptr %16, align 8, !tbaa !10
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %.pre.i.i29 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 24
  %235 = and i64 %234, 4294967295
  %.not14.i.i.i31 = icmp eq i64 %235, 0
  br i1 %.not14.i.i.i31, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %229, %246
  %indvars.iv.i.i.i33 = phi i64 [ %indvars.iv.next.i.i.i36, %246 ], [ 0, %229 ]
  %236 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i29, i64 %indvars.iv.i.i.i33
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  %.not10.i.i.i34 = icmp ult ptr %2, %239
  br i1 %.not10.i.i.i34, label %246, label %240

240:                                              ; preds = %.lr.ph.i.i.i32
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  %.not11.i.i.i35 = icmp ugt ptr %2, %242
  br i1 %.not11.i.i.i35, label %246, label %243

243:                                              ; preds = %240
  %244 = trunc nuw i64 %indvars.iv.i.i.i33 to i32
  %245 = add i32 %244, 1
  br label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38

246:                                              ; preds = %240, %.lr.ph.i.i.i32
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, %235
  br i1 %.not.i.i.i37, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38, label %.lr.ph.i.i.i32, !llvm.loop !50

_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38: ; preds = %246, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27, %229, %243
  %.0.i.i30 = phi i32 [ %spec.select.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27 ], [ %245, %243 ], [ 0, %229 ], [ 0, %246 ]
  %247 = add i32 %.0.i.i30, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i29, i64 %248
  %250 = call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef %2)
  %251 = load ptr, ptr %249, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %254 = ptrtoint ptr %2 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  store ptr %253, ptr %5, align 8, !tbaa !85
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !87
  %258 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 2, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %259 = icmp ult i32 %250, 10
  br i1 %259, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38, %271
  %.02230.i.i40 = phi i32 [ %272, %271 ], [ %250, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38 ]
  %.02329.i.i41 = phi i32 [ %273, %271 ], [ 1, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38 ]
  %260 = icmp ult i32 %.02230.i.i40, 100
  br i1 %260, label %261, label %263

261:                                              ; preds = %.lr.ph.i.i39
  %262 = add i32 %.02329.i.i41, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42

263:                                              ; preds = %.lr.ph.i.i39
  %264 = icmp ult i32 %.02230.i.i40, 1000
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = add i32 %.02329.i.i41, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42

267:                                              ; preds = %263
  %268 = icmp ult i32 %.02230.i.i40, 10000
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = add i32 %.02329.i.i41, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42

271:                                              ; preds = %267
  %272 = udiv i32 %.02230.i.i40, 10000
  %273 = add i32 %.02329.i.i41, 4
  %274 = icmp ult i32 %.02230.i.i40, 100000
  br i1 %274, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42, label %.lr.ph.i.i39, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42:  ; preds = %271, %269, %265, %261, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38
  %.0.i.i43 = phi i32 [ %262, %261 ], [ %266, %265 ], [ %270, %269 ], [ 1, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit38 ], [ %273, %271 ]
  %275 = zext i32 %.0.i.i43 to i64
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %276, ptr %15, align 8, !tbaa !44, !alias.scope !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %275, i8 noundef signext 0) #18
  %277 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !105
  %278 = icmp ugt i32 %250, 99
  br i1 %278, label %.lr.ph.preheader.i.i47, label %._crit_edge.i.i44

.lr.ph.preheader.i.i47:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !26, !alias.scope !105
  %281 = trunc i64 %280 to i32
  %282 = add i32 %281, -1
  br label %.lr.ph.i2.i48

.lr.ph.i2.i48:                                    ; preds = %.lr.ph.i2.i48, %.lr.ph.preheader.i.i47
  %.020.i.i49 = phi i32 [ %285, %.lr.ph.i2.i48 ], [ %250, %.lr.ph.preheader.i.i47 ]
  %.01819.i.i50 = phi i32 [ %298, %.lr.ph.i2.i48 ], [ %282, %.lr.ph.preheader.i.i47 ]
  %283 = urem i32 %.020.i.i49, 100
  %284 = shl nuw nsw i32 %283, 1
  %285 = udiv i32 %.020.i.i49, 100
  %286 = or disjoint i32 %284, 1
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !21, !noalias !105
  %290 = zext i32 %.01819.i.i50 to i64
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 %290
  store i8 %289, ptr %291, align 1, !tbaa !21
  %292 = zext nneg i32 %284 to i64
  %293 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %292
  %294 = load i8, ptr %293, align 2, !tbaa !21, !noalias !105
  %295 = add i32 %.01819.i.i50, -1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 %296
  store i8 %294, ptr %297, align 1, !tbaa !21
  %298 = add i32 %.01819.i.i50, -2
  %299 = icmp ugt i32 %.020.i.i49, 9999
  br i1 %299, label %.lr.ph.i2.i48, label %._crit_edge.i.i44, !llvm.loop !98

._crit_edge.i.i44:                                ; preds = %.lr.ph.i2.i48, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42
  %.0.lcssa.i.i45 = phi i32 [ %250, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42 ], [ %285, %.lr.ph.i2.i48 ]
  %300 = icmp samesign ugt i32 %.0.lcssa.i.i45, 9
  br i1 %300, label %301, label %311

301:                                              ; preds = %._crit_edge.i.i44
  %302 = shl nuw nsw i32 %.0.lcssa.i.i45, 1
  %303 = or disjoint i32 %302, 1
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !21, !noalias !105
  %307 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store i8 %306, ptr %307, align 1, !tbaa !21
  %308 = zext nneg i32 %302 to i64
  %309 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %308
  %310 = load i8, ptr %309, align 2, !tbaa !21, !noalias !105
  br label %_ZNSt7__cxx119to_stringEj.exit51

311:                                              ; preds = %._crit_edge.i.i44
  %312 = trunc nuw i32 %.0.lcssa.i.i45 to i8
  %313 = or disjoint i8 %312, 48
  br label %_ZNSt7__cxx119to_stringEj.exit51

_ZNSt7__cxx119to_stringEj.exit51:                 ; preds = %301, %311
  %storemerge.i.i46 = phi i8 [ %313, %311 ], [ %310, %301 ]
  store i8 %storemerge.i.i46, ptr %277, align 1, !tbaa !21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %314 = load ptr, ptr %15, align 8, !tbaa !22
  %315 = icmp eq ptr %314, %276
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx119to_stringEj.exit51
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !26
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx119to_stringEj.exit51
  %319 = load i64, ptr %276, align 8, !tbaa !21
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %320) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %321 = load ptr, ptr %13, align 8, !tbaa !22
  %322 = icmp eq ptr %321, %216
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %323 = load i64, ptr %228, align 8, !tbaa !26
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %325 = load i64, ptr %216, align 8, !tbaa !21
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %327 = load ptr, ptr %14, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %330 = load i64, ptr %214, align 8, !tbaa !26
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %332 = load i64, ptr %328, align 8, !tbaa !21
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %333) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat {
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
  %9 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %8, i64 %7
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %10, ptr %5, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %20, align 8, !tbaa !87
  %21 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 2, i64 noundef 0) #18
  %.not21 = icmp eq i64 %21, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %spec.select23 = select i1 %.not21, ptr %14, ptr null
  br label %22

22:                                               ; preds = %19, %11, %12, %4
  %.sroa.022.0 = phi ptr [ null, %4 ], [ null, %12 ], [ %10, %11 ], [ %spec.select23, %19 ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

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
  %.not14.i = icmp eq i64 %14, 0
  br i1 %.not14.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %9, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %.not10.i = icmp ult ptr %1, %18
  br i1 %.not10.i, label %25, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not11.i = icmp ugt ptr %1, %21
  br i1 %.not11.i, label %25, label %22

22:                                               ; preds = %19
  %23 = trunc nuw i64 %indvars.iv.i to i32
  %24 = add i32 %23, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

25:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !50

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %25, %6, %22
  %spec.select.i = phi i32 [ %24, %22 ], [ 0, %6 ], [ 0, %25 ]
  %26 = add i32 %spec.select.i, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %9, i64 %27, i32 2
  %.sroa.02.0.copyload = load ptr, ptr %28, align 8, !tbaa !8
  tail call void @_ZNK4llvm9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 14
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %32, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14
  store ptr %41, ptr %31, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %39
  %.0.i.i = phi ptr [ %38, %37 ], [ %2, %39 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %42, i64 %27
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %49, i64 noundef %50) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i8 = icmp eq i64 %50, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %50, i1 false)
  %63 = load ptr, ptr %53, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %50
  store ptr %64, ptr %53, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %59, %61, %62
  %65 = phi ptr [ %.pre, %59 ], [ %64, %62 ], [ %54, %61 ]
  %.0.i = phi ptr [ %60, %59 ], [ %.0.i.i, %62 ], [ %.0.i.i, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 58, ptr %65, align 1
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %72, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %69, %71
  %.0.i.i10 = phi ptr [ %70, %69 ], [ %.0.i, %71 ]
  %.not.i.i = icmp eq i32 %spec.select.i, 0
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not.i.i, label %75, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %.pre.i.i to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = and i64 %80, 4294967295
  %.not14.i.i.i = icmp eq i64 %81, 0
  br i1 %.not14.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %92
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %92 ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i, i64 %indvars.iv.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %.not10.i.i.i = icmp ult ptr %1, %85
  br i1 %.not10.i.i.i, label %92, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %.not11.i.i.i = icmp ugt ptr %1, %88
  br i1 %.not11.i.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %91 = add i32 %90, 1
  br label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

92:                                               ; preds = %86, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %81
  br i1 %.not.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit: ; preds = %92, %_ZN4llvm11raw_ostreamlsEPKc.exit11, %75, %89
  %.0.i.i12 = phi i32 [ %spec.select.i, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ], [ %91, %89 ], [ 0, %75 ], [ 0, %92 ]
  %93 = add i32 %.0.i.i12, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i, i64 %94
  %96 = tail call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull %1)
  %97 = load ptr, ptr %95, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %100 = ptrtoint ptr %1 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store ptr %99, ptr %4, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !87
  %104 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.1, i64 2, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %105 = zext i32 %96 to i64
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %105) #18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !113
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.5, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

117:                                              ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit
  store i16 2618, ptr %110, align 1
  %118 = load ptr, ptr %109, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %119, ptr %109, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %117, %115, %3
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #18
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %10, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %17, align 4, !tbaa !117
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %123, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = and i64 %25, 4294967295
  %.not14.i = icmp eq i64 %26, 0
  br i1 %.not14.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %18 ]
  %27 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %21, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %.not10.i = icmp ult ptr %2, %30
  br i1 %.not10.i, label %37, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not11.i = icmp ugt ptr %2, %33
  br i1 %.not11.i, label %37, label %34

34:                                               ; preds = %31
  %35 = trunc nuw i64 %indvars.iv.i to i32
  %36 = add i32 %35, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

37:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !50

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %37, %18, %34
  %spec.select.i = phi i32 [ %36, %34 ], [ 0, %18 ], [ 0, %37 ]
  %38 = add i32 %spec.select.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %21, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  %scevgep = getelementptr i8, ptr %2, i64 %51
  br label %52

52:                                               ; preds = %53, %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %.0 = phi ptr [ %2, %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit ], [ %54, %53 ]
  %.not = icmp eq ptr %.0, %49
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %.0, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !21
  switch i8 %55, label %52 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ], !llvm.loop !118

.critedge:                                        ; preds = %53, %53, %52
  %.0.lcssa = phi ptr [ %.0, %53 ], [ %.0, %53 ], [ %scevgep, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not4878 = icmp eq ptr %2, %57
  br i1 %.not4878, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  %scevgep89 = getelementptr i8, ptr %2, i64 %59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.04279 = phi ptr [ %62, %61 ], [ %2, %.lr.ph.preheader ]
  %60 = load i8, ptr %.04279, align 1, !tbaa !21
  switch i8 %60, label %61 [
    i8 10, label %.critedge2.loopexit
    i8 13, label %.critedge2.loopexit
  ]

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.04279, i64 1
  %.not48 = icmp eq ptr %62, %57
  br i1 %.not48, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !119

.critedge2.loopexit:                              ; preds = %.lr.ph, %.lr.ph, %61
  %.042.lcssa.ph = phi ptr [ %scevgep89, %61 ], [ %.04279, %.lr.ph ], [ %.04279, %.lr.ph ]
  %.pre = ptrtoint ptr %.042.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit ], [ %8, %.critedge ]
  %.042.lcssa = phi ptr [ %.042.lcssa.ph, %.critedge2.loopexit ], [ %2, %.critedge ]
  %63 = ptrtoint ptr %.0.lcssa to i64
  %64 = sub i64 %.pre-phi, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %65, i64 %67
  %.not5184 = icmp eq i64 %67, 0
  br i1 %.not5184, label %._crit_edge, label %.lr.ph86

._crit_edge:                                      ; preds = %121, %.critedge2
  %.not.i52 = icmp eq i32 %spec.select.i, 0
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not.i52, label %69, label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %19, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.pre.i to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = and i64 %74, 4294967295
  %.not14.i.i = icmp eq i64 %75, 0
  br i1 %.not14.i.i, label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %86
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %86 ], [ 0, %69 ]
  %76 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i, i64 %indvars.iv.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %.not10.i.i = icmp ult ptr %2, %79
  br i1 %.not10.i.i, label %86, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %.not11.i.i = icmp ugt ptr %2, %82
  br i1 %.not11.i.i, label %86, label %83

83:                                               ; preds = %80
  %84 = trunc nuw i64 %indvars.iv.i.i to i32
  %85 = add i32 %84, 1
  br label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit

86:                                               ; preds = %80, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %75
  br i1 %.not.i.i, label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit: ; preds = %86, %._crit_edge, %69, %83
  %.0.i = phi i32 [ %spec.select.i, %._crit_edge ], [ %85, %83 ], [ 0, %69 ], [ 0, %86 ]
  %87 = add i32 %.0.i, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i, i64 %88
  %90 = call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %2)
  %91 = load ptr, ptr %89, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %8, %94
  store ptr %93, ptr %9, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !87
  %97 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.1, i64 2, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %98 = sub i64 %95, %97
  %.sroa.4.0.extract.trunc = trunc i64 %98 to i32
  %99 = add i32 %.sroa.4.0.extract.trunc, -1
  br label %123

.lr.ph86:                                         ; preds = %.critedge2, %121
  %.04385 = phi ptr [ %122, %121 ], [ %65, %.critedge2 ]
  %.sroa.058.0.copyload = load ptr, ptr %.04385, align 8, !tbaa !8
  %.sroa.8.0..043.sroa_idx = getelementptr inbounds nuw i8, ptr %.04385, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..043.sroa_idx, align 8, !tbaa !8
  %100 = icmp eq ptr %.sroa.058.0.copyload, null
  %101 = icmp ugt ptr %.sroa.058.0.copyload, %.042.lcssa
  %or.cond = or i1 %100, %101
  %102 = icmp ult ptr %.sroa.8.0.copyload, %.0.lcssa
  %or.cond74 = select i1 %or.cond, i1 true, i1 %102
  br i1 %or.cond74, label %121, label %103

103:                                              ; preds = %.lr.ph86
  %104 = icmp ult ptr %.sroa.058.0.copyload, %.0.lcssa
  %spec.select = select i1 %104, ptr %.0.lcssa, ptr %.sroa.058.0.copyload
  %105 = icmp ugt ptr %.sroa.8.0.copyload, %.042.lcssa
  %.sroa.8.0 = select i1 %105, ptr %.042.lcssa, ptr %.sroa.8.0.copyload
  %106 = ptrtoint ptr %spec.select to i64
  %107 = sub i64 %106, %63
  %108 = ptrtoint ptr %.sroa.8.0 to i64
  %109 = sub i64 %108, %63
  %.sroa.2.0.insert.ext = shl i64 %109, 32
  %.sroa.057.0.insert.ext = and i64 %107, 4294967295
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.057.0.insert.ext
  %110 = load i32, ptr %16, align 8, !tbaa !116
  %111 = load i32, ptr %17, align 4, !tbaa !117
  %.not.i.i.not.i = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit, label %112, !prof !124

112:                                              ; preds = %103
  %113 = zext i32 %110 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %15, i64 noundef %114, i64 noundef 8) #18
  %.pre.i53 = load i32, ptr %16, align 8, !tbaa !116
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit: ; preds = %103, %112
  %115 = phi i32 [ %110, %103 ], [ %.pre.i53, %112 ]
  %116 = load ptr, ptr %10, align 8, !tbaa !114
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %116, i64 %117
  store i64 %.sroa.057.0.insert.insert, ptr %118, align 1
  %119 = load i32, ptr %16, align 8, !tbaa !116
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 8, !tbaa !116
  br label %121

121:                                              ; preds = %.lr.ph86, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit
  %122 = getelementptr inbounds nuw i8, ptr %.04385, i64 16
  %.not51 = icmp eq ptr %122, %68
  br i1 %.not51, label %._crit_edge, label %.lr.ph86

123:                                              ; preds = %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit, %7
  %.sroa.5.0 = phi i64 [ %64, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ 0, %7 ]
  %.sroa.066.0 = phi ptr [ %.0.lcssa, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ null, %7 ]
  %.sroa.067.0 = phi ptr [ %46, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ @.str.6, %7 ]
  %.sroa.568.0 = phi i64 [ %47, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ 9, %7 ]
  %.sroa.069.0 = phi i32 [ %90, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ 0, %7 ]
  %.sroa.570.0 = phi i32 [ %99, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ -1, %7 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  %124 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %124, ptr %11, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !26
  store i64 %127, ptr %125, align 8, !tbaa !87
  store ptr %.sroa.066.0, ptr %13, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %128 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %128, ptr %14, align 8, !tbaa !125
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = load i32, ptr %16, align 8, !tbaa !116
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %129, align 8, !tbaa !128
  call void @_ZN4llvm12SMDiagnosticC1ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr %.sroa.067.0, i64 %.sroa.568.0, i32 noundef %.sroa.069.0, i32 noundef %.sroa.570.0, i32 noundef %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.53") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.34") align 8 %6) #18
  %132 = load ptr, ptr %12, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %135 = load i64, ptr %126, align 8, !tbaa !26
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %137 = load i64, ptr %133, align 8, !tbaa !21
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %139 = load ptr, ptr %10, align 8, !tbaa !114
  %140 = icmp eq ptr %139, %15
  br i1 %140, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %139) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

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
  br label %33

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !8
  %.not10 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not10, label %32, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = and i64 %19, 4294967295
  %.not14.i = icmp eq i64 %20, 0
  br i1 %.not14.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %15, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %.not10.i = icmp ult ptr %.sroa.0.0.copyload.i, %24
  br i1 %.not10.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %.not11.i = icmp ugt ptr %.sroa.0.0.copyload.i, %27
  br i1 %.not11.i, label %30, label %28

28:                                               ; preds = %25
  %29 = and i64 %indvars.iv.i, 4294967295
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

30:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !50

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %30, %12, %28
  %spec.select.i = phi i64 [ %29, %28 ], [ 4294967295, %12 ], [ 4294967295, %30 ]
  %31 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %15, i64 %spec.select.i, i32 2
  %.sroa.0.0.copyload = load ptr, ptr %31, align 8, !tbaa !8
  tail call void @_ZNK4llvm9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %32

32:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, %10
  tail call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %3, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %32, %7
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !144
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %407, label %159

159:                                              ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %161 = load i32, ptr %160, align 4, !tbaa !157
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %407, label %163

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
  br i1 %182, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit166, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !21
  %186 = icmp slt i8 %185, 0
  br i1 %186, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit168, label %187

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
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %196, %195 ]
  %198 = load i8, ptr %.sroa.032.1.i.i.i.i.i.i, align 1, !tbaa !21
  %199 = icmp slt i8 %198, 0
  br i1 %199, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 1
  br label %202

202:                                              ; preds = %200, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %201, %200 ]
  %203 = load i8, ptr %.sroa.032.2.i.i.i.i.i.i, align 1, !tbaa !21
  %204 = icmp slt i8 %203, 0
  %spec.select.i.i.i.i.i.i = select i1 %204, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %168
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %175
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit166: ; preds = %179
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit168: ; preds = %183
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit166, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit168, %192, %197, %202
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %192 ], [ %.sroa.032.1.i.i.i.i.i.i, %197 ], [ %spec.select.i.i.i.i.i.i, %202 ], [ %205, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %206, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit166 ], [ %207, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit168 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not130 = icmp eq ptr %168, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not130, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread, label %208

208:                                              ; preds = %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit
  call fastcc void @_ZL15printSourceLineRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %165, i64 %167)
  br label %407

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
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
  %232 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %230, i64 %228
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = ptrtoint ptr %225 to i64
  br label %235

235:                                              ; preds = %_ZSt4fillIPccEvT_S1_RKT0_.exit.i, %.lr.ph.i
  %.03568.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %_ZSt4fillIPccEvT_S1_RKT0_.exit.i ]
  %.03667.i = phi ptr [ %230, %.lr.ph.i ], [ %273, %_ZSt4fillIPccEvT_S1_RKT0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %236 = getelementptr inbounds nuw i8, ptr %.03667.i, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %.03667.i, i64 24
  %239 = load i64, ptr %238, align 8, !tbaa !26
  store ptr %237, ptr %7, align 8
  store i64 %239, ptr %233, align 8
  %240 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.12, i64 3, i64 noundef 0) #18
  %.not43.i = icmp eq i64 %240, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
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
  %250 = icmp ugt i64 %.03568.i, %249
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
  %.1.i = phi i64 [ %.03568.i, %235 ], [ %.03568.i, %241 ], [ %257, %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i ], [ %257, %270 ]
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
  %.sink175 = select i1 %.not68, i64 %167, i64 %276
  %277 = load ptr, ptr %10, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %.sink175
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
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
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %397 = load i64, ptr %217, align 8, !tbaa !26
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %399 = load i64, ptr %216, align 8, !tbaa !21
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %401 = load ptr, ptr %10, align 8, !tbaa !22
  %402 = icmp eq ptr %401, %210
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %403 = load i64, ptr %281, align 8, !tbaa !26
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %405 = load i64, ptr %210, align 8, !tbaa !21
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %407

407:                                              ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS8_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.34") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::SMDiagnostic", align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %9) #18
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
  br i1 %.not10.i, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = and i64 %24, 4294967295
  %.not14.i.i = icmp eq i64 %25, 0
  br i1 %.not14.i.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ 0, %17 ]
  %26 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %.not10.i.i = icmp ult ptr %.sroa.0.0.copyload.i.i, %29
  br i1 %.not10.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not11.i.i = icmp ugt ptr %.sroa.0.0.copyload.i.i, %32
  br i1 %.not11.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = and i64 %indvars.iv.i.i, 4294967295
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i

35:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %25
  br i1 %.not.i.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i: ; preds = %35, %33, %17
  %spec.select.i.i = phi i64 [ %34, %33 ], [ 4294967295, %17 ], [ 4294967295, %35 ]
  %36 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %spec.select.i.i, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8, !tbaa !8
  call void @_ZNK4llvm9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %37

37:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i, %15
  call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %7, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit

_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit: ; preds = %12, %37
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %41 = load i32, ptr %40, align 8, !tbaa !116
  %.not4.i.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %39, i64 %42
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !21
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %39, %44
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !114
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit
  %54 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %39, %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %54) #18
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !171
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %60, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %73 = load i64, ptr %68, align 8, !tbaa !21
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %82 = load i64, ptr %77, align 8, !tbaa !21
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %91 = load i64, ptr %86, align 8, !tbaa !21
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #20
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %9) #18
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

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
define dso_local void @_ZN4llvm12SMDiagnosticC2ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr readonly %3, i64 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr noundef readonly byval(%"class.llvm::ArrayRef.53") align 8 captures(none) %10, ptr noundef readonly byval(%"class.llvm::ArrayRef.34") align 8 captures(none) %11) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
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
  %94 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
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
  %.pre-phi.i4.i = phi i64 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i ]
  %97 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %96, i64 %.pre-phi.i4.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %116 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %94
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i: ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %92, align 8, !tbaa !116
  %.pre18 = load ptr, ptr %90, align 8, !tbaa !114
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_7SMFixItELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i
  %118 = phi ptr [ %.pre18, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i ], [ %91, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i ]
  %119 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit.i.i ]
  %120 = trunc i64 %.sroa.2.0.copyload to i32
  %121 = add i32 %119, %120
  store i32 %121, ptr %92, align 8, !tbaa !116
  %122 = zext i32 %121 to i64
  %.idx.i11 = mul nuw nsw i64 %122, 48
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i11
  %.not.i.i.i.i12 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i12, label %_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit, label %124

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
  br label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %.lr.ph.i.i.i.i.i.i13, %129
  %.06.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i13 ], [ %130, %129 ]
  call void @_ZSt25__unguarded_linear_insertIPN4llvm7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.06.i.i.i.i.i.i)
  %131 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i14 = icmp eq ptr %131, %123
  br i1 %.not.i.i.i.i.i.i14, label %_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !182

132:                                              ; preds = %124
  call void @_ZSt16__insertion_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef nonnull %118, ptr noundef nonnull %123)
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i13, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit, %132
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor4noteERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor6remarkERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

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
  %33 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %.not17 = icmp eq ptr %7, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
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
  %exitcond.not = icmp eq i64 %47, %umax
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
  %.not17 = icmp eq ptr %7, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
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
  %44 = getelementptr inbounds nuw i16, ptr %38, i64 %36
  store ptr %44, ptr %14, align 8, !tbaa !189
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %24, %15
  %45 = phi ptr [ %38, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %16, %24 ], [ %16, %15 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %17, %24 ], [ %17, %15 ]
  %47 = phi ptr [ %42, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %25, %24 ], [ %18, %15 ]
  %48 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %48, %umax
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
  %.not17 = icmp eq ptr %7, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
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
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %44, ptr %14, align 8, !tbaa !191
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %24, %15
  %45 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %16, %24 ], [ %16, %15 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %17, %24 ], [ %17, %15 ]
  %47 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %25, %24 ], [ %18, %15 ]
  %48 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %48, %umax
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
  %.not17 = icmp eq ptr %7, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
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
  %43 = getelementptr inbounds nuw i64, ptr %37, i64 %35
  store ptr %43, ptr %14, align 8, !tbaa !193
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %23, %15
  %44 = phi ptr [ %37, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %16, %23 ], [ %16, %15 ]
  %45 = phi ptr [ %43, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %17, %23 ], [ %17, %15 ]
  %46 = phi ptr [ %41, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %24, %23 ], [ %18, %15 ]
  %47 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %47, %umax
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !194

48:                                               ; preds = %2, %._crit_edge
  %.013 = phi ptr [ %5, %._crit_edge ], [ %3, %2 ]
  ret ptr %.013
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %6, i64 %9
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
  store i8 0, ptr %15, align 1, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !114
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !116
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %28 = zext i32 %.pre2.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %.pre.i, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm7SMFixItD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !21
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !45
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !114
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.016, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.01215, -1
  %21 = udiv i64 %12, 96
  %22 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %0, i64 %21
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
  %.012 = phi i64 [ %13, %11 ], [ %46, %_ZN4llvm7SMFixItD2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  %21 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %0, i64 %.012
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
  store i8 0, ptr %24, align 1, !tbaa !21
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit15
  %42 = load i64, ptr %19, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit15
  %44 = load i64, ptr %18, align 8, !tbaa !21
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.012, 0
  %46 = add nsw i64 %.012, -1
  %47 = load ptr, ptr %14, align 8, !tbaa !22
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZN4llvm7SMFixItD2Ev.exit
  %49 = load i64, ptr %16, align 8, !tbaa !26
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN4llvm7SMFixItD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZN4llvm7SMFixItD2Ev.exit
  %51 = load i64, ptr %15, align 8, !tbaa !21
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit18

_ZN4llvm7SMFixItD2Ev.exit18:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !198

.loopexit:                                        ; preds = %_ZN4llvm7SMFixItD2Ev.exit18, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.llvm::SMFixIt", align 8
  %6 = alloca %"class.llvm::SMFixIt", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
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
  store i8 0, ptr %11, align 1, !tbaa !21
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
  %40 = phi ptr [ %24, %36 ], [ %23, %26 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
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
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit8
  %59 = load i64, ptr %56, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit8
  %61 = load i64, ptr %47, align 8, !tbaa !21
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = icmp eq ptr %63, %9
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %_ZN4llvm7SMFixItD2Ev.exit
  %65 = load i64, ptr %21, align 8, !tbaa !26
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN4llvm7SMFixItD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN4llvm7SMFixItD2Ev.exit
  %67 = load i64, ptr %9, align 8, !tbaa !21
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit11

_ZN4llvm7SMFixItD2Ev.exit11:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
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
  %12 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %13
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
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %21, %23
  br i1 %.not7.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = icmp ult ptr %21, %23
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %spec.select = select i1 %.0.i.i, i64 %13, i64 %11
  %39 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %spec.select
  %40 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %.039
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 16, i1 false), !tbaa.struct !180
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %41, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i.i = icmp eq i64 %spec.select, %.039
  br i1 %.not22.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit, label %60, !prof !46

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !21
  store i8 %62, ptr %43, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %64, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %41, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %49, ptr %41, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %69, ptr %46, align 8, !tbaa !26
  %70 = load i64, ptr %50, align 8, !tbaa !21
  store i64 %70, ptr %44, align 8, !tbaa !21
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %71 = load i64, ptr %44, align 8, !tbaa !21
  store ptr %52, ptr %41, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %73, ptr %74, align 8, !tbaa !26
  %75 = load i64, ptr %53, align 8, !tbaa !21
  store i64 %75, ptr %44, align 8, !tbaa !21
  %.not.i.i28 = icmp eq ptr %43, null
  br i1 %.not.i.i28, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %43, ptr %42, align 8, !tbaa !22
  store i64 %71, ptr %53, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %78 = phi ptr [ %50, %.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %78, ptr %42, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

_ZN4llvm7SMFixItaSEOS0_.exit:                     ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %76, %77
  %79 = phi ptr [ %43, %76 ], [ %78, %77 ], [ %56, %55 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %80, align 8, !tbaa !26
  store i8 0, ptr %79, align 1, !tbaa !21
  %81 = icmp slt i64 %spec.select, %8
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN4llvm7SMFixItaSEOS0_.exit ]
  %82 = and i64 %2, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %133

84:                                               ; preds = %._crit_edge
  %85 = add nsw i64 %2, -2
  %86 = ashr exact i64 %85, 1
  %87 = icmp eq i64 %.0.lcssa, %86
  br i1 %87, label %88, label %133

88:                                               ; preds = %84
  %89 = shl nsw i64 %.0.lcssa, 1
  %90 = or disjoint i64 %89, 1
  %91 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %90
  %92 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(48) %91, i64 16, i1 false), !tbaa.struct !180
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load ptr, ptr %93, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %94, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %107, label %.thread.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i29: ; preds = %88
  %104 = load ptr, ptr %94, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i30

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %108 = phi ptr [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i29 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  %.not22.i.i32 = icmp eq i64 %90, %.0.lcssa
  br i1 %.not22.i.i32, label %_ZN4llvm7SMFixItaSEOS0_.exit37, label %112, !prof !46

112:                                              ; preds = %107
  switch i64 %110, label %115 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33
    i64 1, label %113
  ]

113:                                              ; preds = %112
  %114 = load i8, ptr %108, align 1, !tbaa !21
  store i8 %114, ptr %95, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33

115:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %108, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33: ; preds = %115, %113, %112
  %116 = load i64, ptr %109, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %116, ptr %117, align 8, !tbaa !26
  %118 = load ptr, ptr %93, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !21
  %.pre.i.i34 = load ptr, ptr %94, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit37

.thread.i.i36:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  store ptr %101, ptr %93, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !26
  store i64 %121, ptr %98, align 8, !tbaa !26
  %122 = load i64, ptr %102, align 8, !tbaa !21
  store i64 %122, ptr %96, align 8, !tbaa !21
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i29
  %123 = load i64, ptr %96, align 8, !tbaa !21
  store ptr %104, ptr %93, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %125, ptr %126, align 8, !tbaa !26
  %127 = load i64, ptr %105, align 8, !tbaa !21
  store i64 %127, ptr %96, align 8, !tbaa !21
  %.not.i.i31 = icmp eq ptr %95, null
  br i1 %.not.i.i31, label %129, label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i30
  store ptr %95, ptr %94, align 8, !tbaa !22
  store i64 %123, ptr %105, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit37

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i30, %.thread.i.i36
  %130 = phi ptr [ %102, %.thread.i.i36 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i30 ]
  store ptr %130, ptr %94, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit37

_ZN4llvm7SMFixItaSEOS0_.exit37:                   ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33, %128, %129
  %131 = phi ptr [ %95, %128 ], [ %130, %129 ], [ %108, %107 ], [ %.pre.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i33 ]
  %132 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 0, ptr %132, align 8, !tbaa !26
  store i8 0, ptr %131, align 1, !tbaa !21
  br label %133

133:                                              ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit37, %84, %._crit_edge
  %.127 = phi i64 [ %90, %_ZN4llvm7SMFixItaSEOS0_.exit37 ], [ %.0.lcssa, %84 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !180
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %136, ptr %134, align 8, !tbaa !44
  %137 = load ptr, ptr %135, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !26
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %133
  store ptr %137, ptr %134, align 8, !tbaa !22
  %145 = load i64, ptr %138, align 8, !tbaa !21
  store i64 %145, ptr %136, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZN4llvm7SMFixItC2EOS0_.exit:                     ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %146 = phi i64 [ %142, %140 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %146, ptr %148, align 8, !tbaa !26
  store ptr %138, ptr %135, align 8, !tbaa !22
  store i64 0, ptr %147, align 8, !tbaa !26
  store i8 0, ptr %138, align 1, !tbaa !21
  call void @_ZSt11__push_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %0, i64 noundef %.127, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %149 = load ptr, ptr %134, align 8, !tbaa !22
  %150 = icmp eq ptr %149, %136
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit
  %151 = load i64, ptr %148, align 8, !tbaa !26
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit
  %153 = load i64, ptr %136, align 8, !tbaa !21
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
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
  %11 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %.027
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %10
  %15 = icmp ult ptr %12, %13
  br i1 %15, label %33, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %7, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i, label %22, label %20

20:                                               ; preds = %16
  %21 = icmp ult ptr %18, %19
  br i1 %21, label %33, label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %22
  %31 = sub i64 %24, %25
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %20, %14, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit
  %34 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %.01326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 16, i1 false), !tbaa.struct !180
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %36, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %49, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %33
  %46 = load ptr, ptr %36, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = phi ptr [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %.not22.i.i = icmp eq i64 %.027, %.01326
  br i1 %.not22.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit, label %54, !prof !46

54:                                               ; preds = %49
  switch i64 %52, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %55
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %50, align 1, !tbaa !21
  store i8 %56, ptr %37, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

57:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %57, %55, %54
  %58 = load i64, ptr %51, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %58, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %35, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %43, ptr %35, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !26
  store i64 %63, ptr %40, align 8, !tbaa !26
  %64 = load i64, ptr %44, align 8, !tbaa !21
  store i64 %64, ptr %38, align 8, !tbaa !21
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %65 = load i64, ptr %38, align 8, !tbaa !21
  store ptr %46, ptr %35, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %67, ptr %68, align 8, !tbaa !26
  %69 = load i64, ptr %47, align 8, !tbaa !21
  store i64 %69, ptr %38, align 8, !tbaa !21
  %.not.i.i14 = icmp eq ptr %37, null
  br i1 %.not.i.i14, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %37, ptr %36, align 8, !tbaa !22
  store i64 %65, ptr %47, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %72 = phi ptr [ %44, %.thread.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %72, ptr %36, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

_ZN4llvm7SMFixItaSEOS0_.exit:                     ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %70, %71
  %73 = phi ptr [ %37, %70 ], [ %72, %71 ], [ %50, %49 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %74, align 8, !tbaa !26
  store i8 0, ptr %73, align 1, !tbaa !21
  %75 = icmp sgt i64 %.027, %2
  br i1 %75, label %10, label %.critedge, !llvm.loop !200

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit, %_ZN4llvm7SMFixItaSEOS0_.exit, %14, %20, %5
  %.013.lcssa = phi i64 [ %1, %5 ], [ %.01326, %20 ], [ %.01326, %14 ], [ %.027, %_ZN4llvm7SMFixItaSEOS0_.exit ], [ %.01326, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit ]
  %76 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %.013.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !180
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %77, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %78, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %91, label %.thread.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i15: ; preds = %.critedge
  %88 = load ptr, ptr %78, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %92 = phi ptr [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i15 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  %.not22.i.i18 = icmp eq ptr %3, %76
  br i1 %.not22.i.i18, label %_ZN4llvm7SMFixItaSEOS0_.exit23, label %96, !prof !46

96:                                               ; preds = %91
  switch i64 %94, label %99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19
    i64 1, label %97
  ]

97:                                               ; preds = %96
  %98 = load i8, ptr %92, align 1, !tbaa !21
  store i8 %98, ptr %79, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19

99:                                               ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %92, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19: ; preds = %99, %97, %96
  %100 = load i64, ptr %93, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %100, ptr %101, align 8, !tbaa !26
  %102 = load ptr, ptr %77, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !21
  %.pre.i.i20 = load ptr, ptr %78, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit23

.thread.i.i22:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  store ptr %85, ptr %77, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !26
  store i64 %105, ptr %82, align 8, !tbaa !26
  %106 = load i64, ptr %86, align 8, !tbaa !21
  store i64 %106, ptr %80, align 8, !tbaa !21
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i15
  %107 = load i64, ptr %80, align 8, !tbaa !21
  store ptr %88, ptr %77, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %109, ptr %110, align 8, !tbaa !26
  %111 = load i64, ptr %89, align 8, !tbaa !21
  store i64 %111, ptr %80, align 8, !tbaa !21
  %.not.i.i17 = icmp eq ptr %79, null
  br i1 %.not.i.i17, label %113, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16
  store ptr %79, ptr %78, align 8, !tbaa !22
  store i64 %107, ptr %89, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit23

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16, %.thread.i.i22
  %114 = phi ptr [ %86, %.thread.i.i22 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16 ]
  store ptr %114, ptr %78, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit23

_ZN4llvm7SMFixItaSEOS0_.exit23:                   ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19, %112, %113
  %115 = phi ptr [ %79, %112 ], [ %114, %113 ], [ %92, %91 ], [ %.pre.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i19 ]
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %116, align 8, !tbaa !26
  store i8 0, ptr %115, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !161
  %6 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp ult ptr %5, %6
  br i1 %8, label %29, label %77

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %11, %13
  br i1 %.not7.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp ult ptr %11, %13
  br i1 %15, label %29, label %77

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !22
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %16
  %27 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %14, %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i22 = icmp eq ptr %6, %30
  br i1 %.not.i.i22, label %33, label %31

31:                                               ; preds = %29
  %32 = icmp ult ptr %6, %30
  br i1 %32, label %125, label %53

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %.not7.i.i24 = icmp eq ptr %35, %37
  br i1 %.not7.i.i24, label %40, label %38

38:                                               ; preds = %33
  %39 = icmp ult ptr %35, %37
  br i1 %39, label %125, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umin.i64(i64 %44, i64 %42)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i25, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %46, align 8, !tbaa !22
  %49 = load ptr, ptr %47, align 8, !tbaa !22
  %50 = tail call i32 @memcmp(ptr noundef %49, ptr noundef %48, i64 noundef %.sroa.speculated.i.i.i.i25) #18
  %.not.i.i.i.i27 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26, %40
  %51 = sub i64 %42, %44
  %spec.select7.i.i.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %.08.i.i.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i31, i64 2147483647)
  %.0.i6.i.i.i.i33 = trunc nsw i64 %.08.i.i.i.i.i32 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i30
  %.0.i.i.i.i29 = phi i32 [ %50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26 ], [ %.0.i6.i.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i30 ]
  %52 = icmp slt i32 %.0.i.i.i.i29, 0
  br i1 %52, label %125, label %53

53:                                               ; preds = %38, %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34
  %.not.i.i35 = icmp eq ptr %5, %30
  br i1 %.not.i.i35, label %56, label %54

54:                                               ; preds = %53
  %55 = icmp ult ptr %5, %30
  br i1 %55, label %125, label %76

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !161
  %.not7.i.i37 = icmp eq ptr %58, %60
  br i1 %.not7.i.i37, label %63, label %61

61:                                               ; preds = %56
  %62 = icmp ult ptr %58, %60
  br i1 %62, label %125, label %76

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i38 = tail call i64 @llvm.umin.i64(i64 %67, i64 %65)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i38, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i39: ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %69, align 8, !tbaa !22
  %72 = load ptr, ptr %70, align 8, !tbaa !22
  %73 = tail call i32 @memcmp(ptr noundef %72, ptr noundef %71, i64 noundef %.sroa.speculated.i.i.i.i38) #18
  %.not.i.i.i.i40 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i39, %63
  %74 = sub i64 %65, %67
  %spec.select7.i.i.i.i.i44 = tail call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %.08.i.i.i.i.i45 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i44, i64 2147483647)
  %.0.i6.i.i.i.i46 = trunc nsw i64 %.08.i.i.i.i.i45 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i43
  %.0.i.i.i.i42 = phi i32 [ %73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i39 ], [ %.0.i6.i.i.i.i46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i43 ]
  %75 = icmp slt i32 %.0.i.i.i.i42, 0
  br i1 %75, label %125, label %76

76:                                               ; preds = %61, %54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47
  br label %125

77:                                               ; preds = %14, %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %78 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i48 = icmp eq ptr %5, %78
  br i1 %.not.i.i48, label %81, label %79

79:                                               ; preds = %77
  %80 = icmp ult ptr %5, %78
  br i1 %80, label %125, label %101

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !161
  %.not7.i.i50 = icmp eq ptr %83, %85
  br i1 %.not7.i.i50, label %88, label %86

86:                                               ; preds = %81
  %87 = icmp ult ptr %83, %85
  br i1 %87, label %125, label %101

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i51 = tail call i64 @llvm.umin.i64(i64 %92, i64 %90)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i51, 0
  br i1 %93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i52: ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %94, align 8, !tbaa !22
  %97 = load ptr, ptr %95, align 8, !tbaa !22
  %98 = tail call i32 @memcmp(ptr noundef %97, ptr noundef %96, i64 noundef %.sroa.speculated.i.i.i.i51) #18
  %.not.i.i.i.i53 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i52, %88
  %99 = sub i64 %90, %92
  %spec.select7.i.i.i.i.i57 = tail call i64 @llvm.smax.i64(i64 %99, i64 -2147483648)
  %.08.i.i.i.i.i58 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i57, i64 2147483647)
  %.0.i6.i.i.i.i59 = trunc nsw i64 %.08.i.i.i.i.i58 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i56
  %.0.i.i.i.i55 = phi i32 [ %98, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i52 ], [ %.0.i6.i.i.i.i59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i56 ]
  %100 = icmp slt i32 %.0.i.i.i.i55, 0
  br i1 %100, label %125, label %101

101:                                              ; preds = %86, %79, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60
  %.not.i.i61 = icmp eq ptr %6, %78
  br i1 %.not.i.i61, label %104, label %102

102:                                              ; preds = %101
  %103 = icmp ult ptr %6, %78
  br i1 %103, label %125, label %124

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %.not7.i.i63 = icmp eq ptr %106, %108
  br i1 %.not7.i.i63, label %111, label %109

109:                                              ; preds = %104
  %110 = icmp ult ptr %106, %108
  br i1 %110, label %125, label %124

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %115, i64 %113)
  %116 = icmp eq i64 %.sroa.speculated.i.i.i.i64, 0
  br i1 %116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65: ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load ptr, ptr %117, align 8, !tbaa !22
  %120 = load ptr, ptr %118, align 8, !tbaa !22
  %121 = tail call i32 @memcmp(ptr noundef %120, ptr noundef %119, i64 noundef %.sroa.speculated.i.i.i.i64) #18
  %.not.i.i.i.i66 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65, %111
  %122 = sub i64 %113, %115
  %spec.select7.i.i.i.i.i70 = tail call i64 @llvm.smax.i64(i64 %122, i64 -2147483648)
  %.08.i.i.i.i.i71 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i70, i64 2147483647)
  %.0.i6.i.i.i.i72 = trunc nsw i64 %.08.i.i.i.i.i71 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69
  %.0.i.i.i.i68 = phi i32 [ %121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65 ], [ %.0.i6.i.i.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69 ]
  %123 = icmp slt i32 %.0.i.i.i.i68, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %109, %102, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73
  br label %125

125:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73, %102, %109, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60, %79, %86, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47, %54, %61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34, %31, %38, %124, %76
  %.sink = phi ptr [ %2, %124 ], [ %1, %76 ], [ %2, %38 ], [ %2, %31 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit34 ], [ %3, %61 ], [ %3, %54 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit47 ], [ %1, %86 ], [ %1, %79 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit60 ], [ %3, %109 ], [ %3, %102 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit73 ]
  tail call void @_ZSt4swapIN4llvm7SMFixItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sink) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %55, %3
  %.013 = phi ptr [ %1, %3 ], [ %.114, %55 ]
  %.0 = phi ptr [ %0, %3 ], [ %56, %55 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !161
  br label %9

9:                                                ; preds = %30, %7
  %.1 = phi ptr [ %.0, %7 ], [ %31, %30 ]
  %10 = load ptr, ptr %.1, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ult ptr %10, %8
  br i1 %12, label %30, label %.preheader.preheader

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = load ptr, ptr %4, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %15, %16
  br i1 %.not7.i.i, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp ult ptr %15, %16
  br i1 %18, label %30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit, %11, %17
  br label %.preheader

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %21)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load ptr, ptr %24, align 8, !tbaa !22
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %28 = sub i64 %21, %22
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %29, label %30, label %.preheader.preheader

30:                                               ; preds = %17, %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %9, !llvm.loop !201

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.013.pn = phi ptr [ %.013, %.preheader.preheader ], [ %.114, %.preheader.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -48
  %32 = load ptr, ptr %.114, align 8, !tbaa !161
  %.not.i.i15 = icmp eq ptr %8, %32
  br i1 %.not.i.i15, label %35, label %33

33:                                               ; preds = %.preheader
  %34 = icmp ult ptr %8, %32
  br i1 %34, label %.preheader.backedge, label %52

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %4, align 8, !tbaa !161
  %37 = getelementptr inbounds i8, ptr %.013.pn, i64 -40
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %.not7.i.i17 = icmp eq ptr %36, %38
  br i1 %.not7.i.i17, label %41, label %39

39:                                               ; preds = %35
  %40 = icmp ult ptr %36, %38
  br i1 %40, label %.preheader.backedge, label %52

41:                                               ; preds = %35
  %42 = load i64, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %.013.pn, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umin.i64(i64 %44, i64 %42)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i18, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19: ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.013.pn, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i18) #18
  %.not.i.i.i.i20 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19, %41
  %50 = sub i64 %42, %44
  %spec.select7.i.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %.08.i.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i.i26 = trunc nsw i64 %.08.i.i.i.i.i25 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23
  %.0.i.i.i.i22 = phi i32 [ %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19 ], [ %.0.i6.i.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23 ]
  %51 = icmp slt i32 %.0.i.i.i.i22, 0
  br i1 %51, label %.preheader.backedge, label %52

.preheader.backedge:                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit27, %33, %39
  br label %.preheader, !llvm.loop !202

52:                                               ; preds = %39, %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit27
  %53 = icmp ult ptr %.1, %.114
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  ret ptr %.1

55:                                               ; preds = %52
  tail call void @_ZSt4swapIN4llvm7SMFixItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %.1, ptr noundef nonnull align 8 dereferenceable(48) %.114) #18
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %7, !llvm.loop !203
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm7SMFixItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.llvm::SMFixIt", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
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
  %37 = phi ptr [ %21, %33 ], [ %20, %23 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %38, align 8, !tbaa !26
  store i8 0, ptr %37, align 1, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !180
  %39 = load ptr, ptr %19, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit
  %41 = load i64, ptr %38, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %47, label %.thread.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %48 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %49 = load i64, ptr %18, align 8, !tbaa !26
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %.not22.i.i8 = icmp eq ptr %3, %1
  br i1 %.not22.i.i8, label %_ZN4llvm7SMFixItaSEOS0_.exit13, label %51, !prof !46

51:                                               ; preds = %47
  switch i64 %49, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9
    i64 1, label %52
  ]

52:                                               ; preds = %51
  %53 = load i8, ptr %48, align 1, !tbaa !21
  store i8 %53, ptr %39, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %48, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9: ; preds = %54, %52, %51
  %55 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %55, ptr %38, align 8, !tbaa !26
  %56 = load ptr, ptr %19, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !21
  %.pre.i.i10 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit13

.thread.i.i12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store ptr %43, ptr %19, align 8, !tbaa !22
  %58 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %58, ptr %38, align 8, !tbaa !26
  %59 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %59, ptr %21, align 8, !tbaa !21
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5
  %60 = load i64, ptr %21, align 8, !tbaa !21
  store ptr %45, ptr %19, align 8, !tbaa !22
  %61 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %61, ptr %38, align 8, !tbaa !26
  %62 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %62, ptr %21, align 8, !tbaa !21
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6
  store ptr %39, ptr %4, align 8, !tbaa !22
  store i64 %60, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit13

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6, %.thread.i.i12
  store ptr %6, ptr %4, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit13

_ZN4llvm7SMFixItaSEOS0_.exit13:                   ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9, %63, %64
  %65 = phi ptr [ %39, %63 ], [ %6, %64 ], [ %48, %47 ], [ %.pre.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9 ]
  store i64 0, ptr %18, align 8, !tbaa !26
  store i8 0, ptr %65, align 1, !tbaa !21
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit13
  %68 = load i64, ptr %18, align 8, !tbaa !26
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit13
  %70 = load i64, ptr %6, align 8, !tbaa !21
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

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

13:                                               ; preds = %.lr.ph, %128
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %128 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %128 ]
  %14 = load ptr, ptr %.021, align 8, !tbaa !161
  %15 = load ptr, ptr %0, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = icmp ult ptr %14, %15
  br i1 %17, label %35, label %127

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.pn20, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = load ptr, ptr %5, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = icmp ult ptr %20, %21
  br i1 %23, label %35, label %127

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = load i64, ptr %6, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %27, i64 %26)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.pn20, i64 64
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = load ptr, ptr %29, align 8, !tbaa !22
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %24
  %33 = sub i64 %26, %27
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %34, label %35, label %127

35:                                               ; preds = %22, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.021, i64 16, i1 false), !tbaa.struct !180
  %36 = getelementptr inbounds nuw i8, ptr %.pn20, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  store ptr %37, ptr %8, align 8, !tbaa !22
  %45 = load i64, ptr %38, align 8, !tbaa !21
  store i64 %45, ptr %9, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItC2EOS0_.exit

_ZN4llvm7SMFixItC2EOS0_.exit:                     ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !26
  store i64 %47, ptr %10, align 8, !tbaa !26
  store ptr %38, ptr %36, align 8, !tbaa !22
  store i64 0, ptr %46, align 8, !tbaa !26
  store i8 0, ptr %38, align 1, !tbaa !21
  %48 = ptrtoint ptr %.021 to i64
  %49 = sub i64 %48, %11
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm7SMFixItC2EOS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.pn20, i64 96
  %52 = udiv exact i64 %49, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %94, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %54, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %53, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %.021, %.lr.ph.preheader.i.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 16, i1 false), !tbaa.struct !180
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %57 = load ptr, ptr %55, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %56, align 8, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %69, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load ptr, ptr %56, align 8, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %70 = phi ptr [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  switch i64 %72, label %76 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %74
  ]

74:                                               ; preds = %69
  %75 = load i8, ptr %70, align 1, !tbaa !21
  store i8 %75, ptr %57, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

76:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %76, %74, %69
  %77 = load i64, ptr %71, align 8, !tbaa !26
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %77, ptr %78, align 8, !tbaa !26
  %79 = load ptr, ptr %55, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !21
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %63, ptr %55, align 8, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %82 = load i64, ptr %81, align 8, !tbaa !26
  store i64 %82, ptr %60, align 8, !tbaa !26
  %83 = load i64, ptr %64, align 8, !tbaa !21
  store i64 %83, ptr %58, align 8, !tbaa !21
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %84 = load i64, ptr %58, align 8, !tbaa !21
  store ptr %66, ptr %55, align 8, !tbaa !22
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %86, ptr %87, align 8, !tbaa !26
  %88 = load i64, ptr %67, align 8, !tbaa !21
  store i64 %88, ptr %58, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %57, ptr %56, align 8, !tbaa !22
  store i64 %84, ptr %67, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %91 = phi ptr [ %64, %.thread.i.i.i.i.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %91, ptr %56, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i:           ; preds = %90, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %92 = phi ptr [ %57, %89 ], [ %91, %90 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %93, align 8, !tbaa !26
  store i8 0, ptr %92, align 1, !tbaa !21
  %94 = add nsw i64 %.010.i.i.i.i.i, -1
  %95 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, !llvm.loop !204

_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i, %_ZN4llvm7SMFixItC2EOS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !180
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %12
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit
  %98 = load i64, ptr %6, align 8, !tbaa !26
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = icmp eq ptr %100, %9
  %.pre23 = load i64, ptr %10, align 8, !tbaa !26
  br i1 %101, label %104, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = icmp eq ptr %102, %9
  %.pre = load i64, ptr %10, align 8, !tbaa !26
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %105 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %106 = phi ptr [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %107 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %107)
  br i1 %.not22.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit, label %108, !prof !46

108:                                              ; preds = %104
  switch i64 %105, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %106, align 1, !tbaa !21
  store i8 %110, ptr %96, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %106, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %111, %109, %108
  %112 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %112, ptr %6, align 8, !tbaa !26
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  store ptr %100, ptr %7, align 8, !tbaa !22
  store i64 %.pre23, ptr %6, align 8, !tbaa !26
  %115 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %115, ptr %12, align 8, !tbaa !21
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %116 = load i64, ptr %12, align 8, !tbaa !21
  store ptr %102, ptr %7, align 8, !tbaa !22
  store i64 %.pre, ptr %6, align 8, !tbaa !26
  %117 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %117, ptr %12, align 8, !tbaa !21
  %.not.i.i16 = icmp eq ptr %96, null
  br i1 %.not.i.i16, label %119, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %96, ptr %8, align 8, !tbaa !22
  store i64 %116, ptr %9, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %8, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

_ZN4llvm7SMFixItaSEOS0_.exit:                     ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %118, %119
  %120 = phi ptr [ %96, %118 ], [ %9, %119 ], [ %106, %104 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %120, align 1, !tbaa !21
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = icmp eq ptr %121, %9
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit
  %123 = load i64, ptr %10, align 8, !tbaa !26
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit
  %125 = load i64, ptr %9, align 8, !tbaa !21
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  br label %128

127:                                              ; preds = %22, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPN4llvm7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.021)
  br label %128

128:                                              ; preds = %_ZN4llvm7SMFixItD2Ev.exit, %127
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !205

.loopexit:                                        ; preds = %128, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN4llvm7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.llvm::SMFixIt", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
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
  store i8 0, ptr %7, align 1, !tbaa !21
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
  br i1 %23, label %41, label %81

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !161
  %26 = getelementptr inbounds i8, ptr %.09, i64 -40
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %.not7.i.i = icmp eq ptr %25, %27
  br i1 %.not7.i.i, label %30, label %28

28:                                               ; preds = %24
  %29 = icmp ult ptr %25, %27
  br i1 %29, label %41, label %81

30:                                               ; preds = %24
  %31 = load i64, ptr %17, align 8, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %.09, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %33, i64 %31)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.09, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %30
  %39 = sub i64 %31, %33
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %28, %22, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09, ptr noundef nonnull align 8 dereferenceable(48) %.0, i64 16, i1 false), !tbaa.struct !180
  %42 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %43 = getelementptr inbounds i8, ptr %.09, i64 -32
  %44 = load ptr, ptr %42, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %43, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %.09, i64 -16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %56, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %41
  %53 = load ptr, ptr %43, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %.09, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %57 = phi ptr [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %58 = getelementptr inbounds i8, ptr %.09, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  switch i64 %59, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %61
  ]

61:                                               ; preds = %56
  %62 = load i8, ptr %57, align 1, !tbaa !21
  store i8 %62, ptr %44, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

63:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %63, %61, %56
  %64 = load i64, ptr %58, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %64, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %42, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store ptr %50, ptr %42, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %.09, i64 -24
  %69 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %69, ptr %47, align 8, !tbaa !26
  %70 = load i64, ptr %51, align 8, !tbaa !21
  store i64 %70, ptr %45, align 8, !tbaa !21
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %71 = load i64, ptr %45, align 8, !tbaa !21
  store ptr %53, ptr %42, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, ptr %.09, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %73, ptr %74, align 8, !tbaa !26
  %75 = load i64, ptr %54, align 8, !tbaa !21
  store i64 %75, ptr %45, align 8, !tbaa !21
  %.not.i.i10 = icmp eq ptr %44, null
  br i1 %.not.i.i10, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %44, ptr %43, align 8, !tbaa !22
  store i64 %71, ptr %54, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %78 = phi ptr [ %51, %.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %78, ptr %43, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit

_ZN4llvm7SMFixItaSEOS0_.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %76, %77
  %79 = phi ptr [ %44, %76 ], [ %78, %77 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %80 = getelementptr inbounds i8, ptr %.09, i64 -24
  store i64 0, ptr %80, align 8, !tbaa !26
  store i8 0, ptr %79, align 1, !tbaa !21
  br label %19, !llvm.loop !206

81:                                               ; preds = %28, %22, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false), !tbaa.struct !180
  %82 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = icmp eq ptr %89, %5
  %.pre21 = load i64, ptr %17, align 8, !tbaa !26
  br i1 %90, label %93, label %.thread.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12: ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = icmp eq ptr %91, %5
  %.pre20 = load i64, ptr %17, align 8, !tbaa !26
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %94 = phi i64 [ %.pre20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12 ], [ %.pre21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %95 = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %96 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %96)
  %.not22.i.i = icmp eq ptr %2, %.09
  br i1 %.not22.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit19, label %97, !prof !46

97:                                               ; preds = %93
  switch i64 %94, label %100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15
    i64 1, label %98
  ]

98:                                               ; preds = %97
  %99 = load i8, ptr %95, align 1, !tbaa !21
  store i8 %99, ptr %83, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %95, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15: ; preds = %100, %98, %97
  %101 = load i64, ptr %17, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %101, ptr %102, align 8, !tbaa !26
  %103 = load ptr, ptr %82, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !21
  %.pre.i.i16 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit19

.thread.i.i18:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  store ptr %89, ptr %82, align 8, !tbaa !22
  store i64 %.pre21, ptr %86, align 8, !tbaa !26
  %105 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %105, ptr %84, align 8, !tbaa !21
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12
  %106 = load i64, ptr %84, align 8, !tbaa !21
  store ptr %91, ptr %82, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %.pre20, ptr %107, align 8, !tbaa !26
  %108 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %108, ptr %84, align 8, !tbaa !21
  %.not.i.i14 = icmp eq ptr %83, null
  br i1 %.not.i.i14, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13
  store ptr %83, ptr %3, align 8, !tbaa !22
  store i64 %106, ptr %5, align 8, !tbaa !21
  br label %_ZN4llvm7SMFixItaSEOS0_.exit19

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13, %.thread.i.i18
  store ptr %5, ptr %3, align 8, !tbaa !22
  br label %_ZN4llvm7SMFixItaSEOS0_.exit19

_ZN4llvm7SMFixItaSEOS0_.exit19:                   ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15, %109, %110
  %111 = phi ptr [ %83, %109 ], [ %5, %110 ], [ %95, %93 ], [ %.pre.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15 ]
  store i64 0, ptr %17, align 8, !tbaa !26
  store i8 0, ptr %111, align 1, !tbaa !21
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = icmp eq ptr %112, %5
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit19
  %114 = load i64, ptr %17, align 8, !tbaa !26
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit19
  %116 = load i64, ptr %5, align 8, !tbaa !21
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #20
  br label %_ZN4llvm7SMFixItD2Ev.exit

_ZN4llvm7SMFixItD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
