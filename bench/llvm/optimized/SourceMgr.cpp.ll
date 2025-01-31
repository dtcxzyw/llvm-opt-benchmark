; ModuleID = 'bench/llvm/original/SourceMgr.cpp.ll'
source_filename = "bench/llvm/original/SourceMgr.cpp.ll"
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
%"class.std::allocator.6" = type { i8 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4llvm12SMDiagnosticD2Ev = comdat any

$_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7SMFixItEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm = comdat any

$_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__sort_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

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
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"\0A\0D\09\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4llvm9SourceMgr9SrcBufferC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9SourceMgr9SrcBufferC2EOS1_
@_ZN4llvm9SourceMgr9SrcBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9SourceMgr9SrcBufferD2Ev
@_ZN4llvm7SMFixItC1ENS_7SMRangeERKNS_5TwineE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm7SMFixItC2ENS_7SMRangeERKNS_5TwineE
@_ZN4llvm12SMDiagnosticC1ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i32, i32, i32, ptr, ptr, ptr, ptr), ptr @_ZN4llvm12SMDiagnosticC2ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm9SourceMgr14AddIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5SMLocERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  %6 = alloca %"class.llvm::ErrorOr", align 8
  call void @_ZN4llvm9SourceMgr15OpenIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %30, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i.i, label %22, label %19

19:                                               ; preds = %10
  call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %15, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

22:                                               ; preds = %10
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.pre.i = load ptr, ptr %15, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %.pre.i, %22 ]
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = trunc i64 %28 to i32
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.pre = load i8, ptr %7, align 8
  br label %30

30:                                               ; preds = %4, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %31 = phi i8 [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %8, %4 ]
  %.0 = phi i32 [ %29, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ 0, %4 ]
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %30
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9SourceMgr15OpenIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::ErrorOr", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1
  store ptr %2, ptr %6, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull %20, i64 noundef 64) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %17, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = and i64 %27, 137438953440
  %.not14 = icmp eq i64 %28, 0
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %29 = lshr exact i64 %27, 5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = icmp eq ptr %0, %12
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = and i64 %29, 4294967295
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %45 = load i8, ptr %30, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %48, i64 %indvars.iv
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  store i64 0, ptr %31, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %50, ptr noundef %52)
  store i8 4, ptr %32, align 8
  store i8 1, ptr %33, align 1
  store ptr %2, ptr %8, align 8
  store i16 257, ptr %34, align 8
  store i16 257, ptr %35, align 8
  store i16 257, ptr %36, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  store i8 5, ptr %37, align 8
  store i8 1, ptr %38, align 1
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %13, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store i64 %55, ptr %39, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  br i1 %40, label %._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit_crit_edge, label %56

._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit_crit_edge: ; preds = %47
  %.pre = load i8, ptr %41, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit

56:                                               ; preds = %47
  %57 = load i8, ptr %30, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  %.pre.pre.i.i = load i8, ptr %30, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %59
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i ], [ %57, %59 ]
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, %56
  %64 = phi i8 [ %57, %56 ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %65 = load i8, ptr %41, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i.i, label %67

67:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %68 = and i8 %64, -2
  store i8 %68, ptr %30, align 8
  %69 = load i64, ptr %12, align 8
  store i64 %69, ptr %0, align 8
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %70 = or i8 %64, 1
  store i8 %70, ptr %30, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %12, align 8
  %.sroa.31.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %0, align 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i, ptr %42, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit: ; preds = %._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit_crit_edge, %67, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i.i
  %71 = phi i8 [ %.pre, %._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit_crit_edge ], [ %65, %67 ], [ %65, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i.i ]
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit
  %74 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %73
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %43
  br i1 %.not, label %.critedge, label %44, !llvm.loop !4

.critedge:                                        ; preds = %44, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %82 = load ptr, ptr %7, align 8, !noalias !6
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #17, !noalias !6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %82, i64 noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %85

85:                                               ; preds = %81, %.critedge
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, %20
  br i1 %88, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %89

89:                                               ; preds = %85
  call void @free(ptr noundef %87) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %85, %89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readnone %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = and i64 %9, 4294967295
  %.not12 = icmp eq i64 %10, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = and i64 %9, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not8 = icmp ult ptr %1, %15
  br i1 %.not8, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not9 = icmp ugt ptr %1, %18
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %16
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = add i32 %20, 1
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %22, %2, %19
  %.0 = phi i32 [ %21, %19 ], [ 0, %2 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp ugt i64 %10, 255
  br i1 %.not, label %36, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheIhERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %3)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
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
  %29 = load i8, ptr %.sink.i.i.i.i.i.i, align 1
  %30 = icmp ult i8 %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 1
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.013.i.i.i.i, %32
  %.sroa.011.1.i.i.i.i = select i1 %30, ptr %31, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorIhSaIhEERhEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !10

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
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i16
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8
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
  %57 = load i16, ptr %56, align 2
  %58 = icmp ult i16 %57, %46
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %60 = xor i64 %55, -1
  %61 = add nsw i64 %.013.i.i.i.i12, %60
  %.sroa.011.1.i.i.i.i15 = select i1 %58, ptr %59, ptr %.sroa.011.012.i.i.i.i13
  %.1.i.i.i.i16 = select i1 %58, i64 %61, i64 %55
  %62 = icmp sgt i64 %.1.i.i.i.i16, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorItSaItEERtEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !11

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
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %67, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8
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
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %86, %75
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = xor i64 %84, -1
  %90 = add nsw i64 %.013.i.i.i.i19, %89
  %.sroa.011.1.i.i.i.i23 = select i1 %87, ptr %88, ptr %.sroa.011.012.i.i.i.i20
  %.1.i.i.i.i24 = select i1 %87, i64 %90, i64 %84
  %91 = icmp sgt i64 %.1.i.i.i.i24, 0
  br i1 %91, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorIjSaIjEERjEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !12

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
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %67, %99
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load ptr, ptr %102, align 8
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
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, %100
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = xor i64 %109, -1
  %115 = add nsw i64 %.013.i.i.i.i27, %114
  %.sroa.011.1.i.i.i.i31 = select i1 %112, ptr %113, ptr %.sroa.011.012.i.i.i.i28
  %.1.i.i.i.i32 = select i1 %112, i64 %115, i64 %109
  %116 = icmp sgt i64 %.1.i.i.i.i32, 0
  br i1 %116, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorImSaImEERmEEDaOT_OT0_.exit.loopexit.i, !llvm.loop !13

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
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp ugt i64 %10, 255
  br i1 %.not, label %35, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheIhERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %3)
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult i32 %1, 2
  br i1 %17, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %18

18:                                               ; preds = %11
  %19 = zext i32 %spec.select.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, %19
  br i1 %26, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %27

27:                                               ; preds = %18
  %28 = add i32 %spec.select.i, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %29
  %31 = load i8, ptr %30, align 1
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
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ult i32 %1, 2
  br i1 %42, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %43

43:                                               ; preds = %36
  %44 = zext i32 %spec.select.i15 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
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
  %57 = load i16, ptr %56, align 2
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
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  br i1 %63, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %69

69:                                               ; preds = %64
  %70 = zext i32 %spec.select.i15 to i64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %65, align 8
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
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  br label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit

87:                                               ; preds = %61
  %88 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheImERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %3)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  br i1 %63, label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit, label %92

92:                                               ; preds = %87
  %93 = zext i32 %spec.select.i15 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %88, align 8
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
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %91, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  br label %_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit

_ZNK4llvm9SourceMgr9SrcBuffer34getPointerForLineNumberSpecializedIhEEPKcj.exit: ; preds = %102, %92, %87, %79, %69, %64, %53, %43, %36, %27, %18, %11
  %.0 = phi ptr [ %34, %27 ], [ %16, %11 ], [ null, %18 ], [ %60, %53 ], [ %41, %36 ], [ null, %43 ], [ %86, %79 ], [ %68, %64 ], [ null, %69 ], [ %108, %102 ], [ %91, %87 ], [ null, %92 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm9SourceMgr9SrcBufferC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9SourceMgr9SrcBufferD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %5, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEED2Ev.exit.sink.split

_ZNSt6vectorIhSaIhEED2Ev.exit.sink.split:         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %10) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %4, %_ZNSt6vectorIhSaIhEED2Ev.exit.sink.split
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #18
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %1
  %12 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq i32 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %5, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %.pre to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = and i64 %11, 4294967295
  %.not12.i = icmp eq i64 %12, 0
  br i1 %.not12.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not8.i = icmp ult ptr %1, %16
  br i1 %.not8.i, label %23, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not9.i = icmp ugt ptr %1, %19
  br i1 %.not9.i, label %23, label %20

20:                                               ; preds = %17
  %21 = trunc nuw i64 %indvars.iv.i to i32
  %22 = add i32 %21, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

23:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %23, %20, %5, %3
  %.0 = phi i32 [ %2, %3 ], [ %22, %20 ], [ 0, %5 ], [ 0, %23 ]
  %24 = add i32 %.0, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre, i64 %25
  %27 = tail call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %1)
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %1 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store ptr %30, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.1, i64 2, i64 noundef -1) #17
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
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = and i64 %22, 4294967295
  %.not12.i = icmp eq i64 %23, 0
  br i1 %.not12.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %4 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %18, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not8.i = icmp ult ptr %2, %27
  br i1 %.not8.i, label %34, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not9.i = icmp ugt ptr %2, %30
  br i1 %.not9.i, label %34, label %31

31:                                               ; preds = %28
  %32 = trunc nuw i64 %indvars.iv.i to i32
  %33 = add i32 %32, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

34:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %34, %4, %31
  %.0.i = phi i32 [ %33, %31 ], [ 0, %4 ], [ 0, %34 ]
  %35 = add i32 %.0.i, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %18, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { ptr, i64 } %41(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = extractvalue { ptr, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  br i1 %3, label %46, label %91

46:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i10 = icmp eq ptr %43, null
  br i1 %.not.i10, label %47, label %48

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

48:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %43, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %47, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2) #17, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.not.i.i = icmp eq i32 %.0.i, 0
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i, label %50, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

50:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %51 = load ptr, ptr %16, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.pre.i.i to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = and i64 %55, 4294967295
  %.not12.i.i.i = icmp eq i64 %56, 0
  br i1 %.not12.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %67
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %67 ], [ 0, %50 ]
  %57 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not8.i.i.i = icmp ult ptr %2, %60
  br i1 %.not8.i.i.i, label %67, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i.i = icmp ugt ptr %2, %63
  br i1 %.not9.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %66 = add i32 %65, 1
  br label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

67:                                               ; preds = %61, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %56
  br i1 %.not.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit: ; preds = %67, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %50, %64
  %.0.i.i = phi i32 [ %.0.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %66, %64 ], [ 0, %50 ], [ 0, %67 ]
  %68 = add i32 %.0.i.i, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i, i64 %69
  %71 = call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef %2)
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %2 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store ptr %74, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %77, ptr %78, align 8
  %79 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.1, i64 2, i64 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %71) #17
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !20
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !20
  %82 = add i64 %81, %80
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !20
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !20
  %.not.i11 = icmp ugt i64 %82, %86
  br i1 %.not.i11, label %89, label %87

87:                                               ; preds = %85
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

89:                                               ; preds = %85, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

91:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %92 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.3, i64 2, i64 noundef -1) #17
  %93 = load i64, ptr %44, align 8
  %94 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i12 = icmp eq ptr %94, null
  br i1 %.not.i12, label %95, label %96

95:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit13

96:                                               ; preds = %91
  %97 = icmp eq i64 %92, %93
  %98 = add i64 %92, 1
  %99 = call i64 @llvm.umin.i64(i64 %93, i64 %98)
  %.sroa.speculated5.i = select i1 %97, i64 0, i64 %99
  %100 = getelementptr inbounds i8, ptr %94, i64 %.sroa.speculated5.i
  %101 = sub i64 %93, %.sroa.speculated5.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %100, i64 noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit13

_ZNK4llvm9StringRef3strB5cxx11Ev.exit13:          ; preds = %95, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2) #17, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.not.i.i14 = icmp eq i32 %.0.i, 0
  %.pre.i.i15 = load ptr, ptr %1, align 8
  br i1 %.not.i.i14, label %103, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit24

103:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit13
  %104 = load ptr, ptr %16, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %.pre.i.i15 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = and i64 %108, 4294967295
  %.not12.i.i.i17 = icmp eq i64 %109, 0
  br i1 %.not12.i.i.i17, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit24, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %103, %120
  %indvars.iv.i.i.i19 = phi i64 [ %indvars.iv.next.i.i.i22, %120 ], [ 0, %103 ]
  %110 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i15, i64 %indvars.iv.i.i.i19
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not8.i.i.i20 = icmp ult ptr %2, %113
  br i1 %.not8.i.i.i20, label %120, label %114

114:                                              ; preds = %.lr.ph.i.i.i18
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i.i21 = icmp ugt ptr %2, %116
  br i1 %.not9.i.i.i21, label %120, label %117

117:                                              ; preds = %114
  %118 = trunc nuw i64 %indvars.iv.i.i.i19 to i32
  %119 = add i32 %118, 1
  br label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit24

120:                                              ; preds = %114, %.lr.ph.i.i.i18
  %indvars.iv.next.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i19, 1
  %.not.i.i.i23 = icmp eq i64 %indvars.iv.next.i.i.i22, %109
  br i1 %.not.i.i.i23, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit24, label %.lr.ph.i.i.i18, !llvm.loop !9

_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit24: ; preds = %120, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit13, %103, %117
  %.0.i.i16 = phi i32 [ %.0.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit13 ], [ %119, %117 ], [ 0, %103 ], [ 0, %120 ]
  %121 = add i32 %.0.i.i16, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i15, i64 %122
  %124 = call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef %2)
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %2 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  store ptr %127, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %130, ptr %131, align 8
  %132 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 2, i64 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %124) #17
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !29
  %134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !29
  %135 = add i64 %134, %133
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !29
  %137 = icmp ugt i64 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit24
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !29
  %.not.i26 = icmp ugt i64 %135, %139
  br i1 %.not.i26, label %142, label %140

140:                                              ; preds = %138
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

142:                                              ; preds = %138, %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit24
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %142, %140, %89, %87
  %.sink.i25.sink = phi ptr [ %90, %89 ], [ %88, %87 ], [ %143, %142 ], [ %141, %140 ]
  %.sink40 = phi ptr [ %12, %89 ], [ %12, %87 ], [ %15, %142 ], [ %15, %140 ]
  %.sink39 = phi ptr [ %10, %89 ], [ %10, %87 ], [ %13, %142 ], [ %13, %140 ]
  %.sink = phi ptr [ %11, %89 ], [ %11, %87 ], [ %14, %142 ], [ %14, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i25.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !32

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm9SourceMgr23FindLocForLineAndColumnEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8
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
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ugt ptr %14, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  store ptr %10, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %20, align 8
  %21 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 2, i64 noundef 0) #17
  %.not21 = icmp eq i64 %21, -1
  %spec.select23 = select i1 %.not21, ptr %14, ptr null
  br label %22

22:                                               ; preds = %19, %11, %12, %4
  %.sroa.022.0 = phi ptr [ null, %4 ], [ null, %12 ], [ %10, %11 ], [ %spec.select23, %19 ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = and i64 %13, 4294967295
  %.not12.i = icmp eq i64 %14, 0
  br i1 %.not12.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %9, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not8.i = icmp ult ptr %1, %18
  br i1 %.not8.i, label %25, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not9.i = icmp ugt ptr %1, %21
  br i1 %.not9.i, label %25, label %22

22:                                               ; preds = %19
  %23 = trunc nuw i64 %indvars.iv.i to i32
  %24 = add i32 %23, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

25:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %25, %6, %22
  %.0.i = phi i32 [ %24, %22 ], [ 0, %6 ], [ 0, %25 ]
  %26 = add i32 %.0.i, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %9, i64 %27, i32 2
  %.sroa.02.0.copyload = load ptr, ptr %28, align 8
  tail call void @_ZNK4llvm9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 14
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %32, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %39
  %.0.i.i = phi ptr [ %38, %37 ], [ %2, %39 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %42, i64 %27
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %49, i64 noundef %50) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i8 = icmp eq i64 %50, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %50, i1 false)
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %50
  store ptr %64, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %59, %61, %62
  %65 = phi ptr [ %.pre, %59 ], [ %64, %62 ], [ %54, %61 ]
  %.0.i9 = phi ptr [ %60, %59 ], [ %.0.i.i, %62 ], [ %.0.i.i, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, ptr noundef nonnull @.str.2, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  store i8 58, ptr %65, align 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %69, %71
  %.0.i.i11 = phi ptr [ %70, %69 ], [ %.0.i9, %71 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.not.i.i = icmp eq i32 %.0.i, 0
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %75, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %76 = load ptr, ptr %7, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %.pre.i.i to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = and i64 %80, 4294967295
  %.not12.i.i.i = icmp eq i64 %81, 0
  br i1 %.not12.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %92
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %92 ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i, i64 %indvars.iv.i.i.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not8.i.i.i = icmp ult ptr %1, %85
  br i1 %.not8.i.i.i, label %92, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i.i = icmp ugt ptr %1, %88
  br i1 %.not9.i.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %91 = add i32 %90, 1
  br label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit

92:                                               ; preds = %86, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %81
  br i1 %.not.i.i.i, label %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit: ; preds = %92, %_ZN4llvm11raw_ostreamlsEPKc.exit12, %75, %89
  %.0.i.i13 = phi i32 [ %.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %91, %89 ], [ 0, %75 ], [ 0, %92 ]
  %93 = add i32 %.0.i.i13, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i.i, i64 %94
  %96 = tail call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull %1)
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %1 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store ptr %99, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %102, ptr %103, align 8
  %104 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.1, i64 2, i64 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %105 = zext i32 %96 to i64
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %105) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.5, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

117:                                              ; preds = %_ZNK4llvm9SourceMgr14FindLineNumberENS_5SMLocEj.exit
  store i16 2618, ptr %110, align 1
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %119, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %117, %115, %3
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %15, i64 noundef 4) #17
  %.not77 = icmp eq ptr %2, null
  br i1 %.not77, label %119, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = and i64 %23, 4294967295
  %.not12.i = icmp eq i64 %24, 0
  br i1 %.not12.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %19, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not8.i = icmp ult ptr %2, %28
  br i1 %.not8.i, label %35, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not9.i = icmp ugt ptr %2, %31
  br i1 %.not9.i, label %35, label %32

32:                                               ; preds = %29
  %33 = trunc nuw i64 %indvars.iv.i to i32
  %34 = add i32 %33, 1
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

35:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %35, %16, %32
  %.0.i = phi i32 [ %34, %32 ], [ 0, %16 ], [ 0, %35 ]
  %36 = add i32 %.0.i, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %19, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i64 } %42(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  %scevgep = getelementptr i8, ptr %2, i64 %49
  br label %50

50:                                               ; preds = %51, %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %.0 = phi ptr [ %2, %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit ], [ %52, %51 ]
  %.not = icmp eq ptr %.0, %47
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %.0, i64 -1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %50 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ], !llvm.loop !34

.critedge:                                        ; preds = %51, %51, %50
  %.0.lcssa = phi ptr [ %.0, %51 ], [ %.0, %51 ], [ %scevgep, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not4980 = icmp eq ptr %2, %55
  br i1 %.not4980, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  %scevgep91 = getelementptr i8, ptr %2, i64 %57
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %.04381 = phi ptr [ %60, %59 ], [ %2, %.lr.ph.preheader ]
  %58 = load i8, ptr %.04381, align 1
  switch i8 %58, label %59 [
    i8 10, label %.critedge2.loopexit
    i8 13, label %.critedge2.loopexit
  ]

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.04381, i64 1
  %.not49 = icmp eq ptr %60, %55
  br i1 %.not49, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !35

.critedge2.loopexit:                              ; preds = %.lr.ph, %.lr.ph, %59
  %.043.lcssa.ph = phi ptr [ %scevgep91, %59 ], [ %.04381, %.lr.ph ], [ %.04381, %.lr.ph ]
  %.pre = ptrtoint ptr %.043.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit ], [ %8, %.critedge ]
  %.043.lcssa = phi ptr [ %.043.lcssa.ph, %.critedge2.loopexit ], [ %2, %.critedge ]
  %61 = ptrtoint ptr %.0.lcssa to i64
  %62 = sub i64 %.pre-phi, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %"class.llvm::SMRange", ptr %63, i64 %65
  %.not5286 = icmp eq i64 %65, 0
  br i1 %.not5286, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.critedge2, %86
  %.04487 = phi ptr [ %87, %86 ], [ %63, %.critedge2 ]
  %.sroa.060.0.copyload = load ptr, ptr %.04487, align 8
  %.sroa.6.0..044.sroa_idx = getelementptr inbounds nuw i8, ptr %.04487, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..044.sroa_idx, align 8
  %67 = icmp eq ptr %.sroa.060.0.copyload, null
  %68 = icmp ugt ptr %.sroa.060.0.copyload, %.043.lcssa
  %or.cond = or i1 %67, %68
  %69 = icmp ult ptr %.sroa.6.0.copyload, %.0.lcssa
  %or.cond76 = select i1 %or.cond, i1 true, i1 %69
  br i1 %or.cond76, label %86, label %70

70:                                               ; preds = %.lr.ph88
  %71 = icmp ult ptr %.sroa.060.0.copyload, %.0.lcssa
  %spec.select = select i1 %71, ptr %.0.lcssa, ptr %.sroa.060.0.copyload
  %72 = icmp ugt ptr %.sroa.6.0.copyload, %.043.lcssa
  %.sroa.6.0 = select i1 %72, ptr %.043.lcssa, ptr %.sroa.6.0.copyload
  %73 = ptrtoint ptr %spec.select to i64
  %74 = sub i64 %73, %61
  %75 = ptrtoint ptr %.sroa.6.0 to i64
  %76 = sub i64 %75, %61
  %.sroa.259.0.insert.ext = shl i64 %76, 32
  %.sroa.058.0.insert.ext = and i64 %74, 4294967295
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.259.0.insert.ext, %.sroa.058.0.insert.ext
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %78 = add i64 %77, 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %.not.i.i.i = icmp ugt i64 %78, %79
  br i1 %.not.i.i.i, label %80, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

80:                                               ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %15, i64 noundef %78, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit: ; preds = %70, %80
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %83 = getelementptr inbounds %"struct.std::pair", ptr %81, i64 %82
  store i64 %.sroa.058.0.insert.insert, ptr %83, align 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %85 = add i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %85) #17
  br label %86

86:                                               ; preds = %.lr.ph88, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %.04487, i64 16
  %.not52 = icmp eq ptr %87, %66
  br i1 %.not52, label %._crit_edge, label %.lr.ph88

._crit_edge:                                      ; preds = %86, %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %.not.i53 = icmp eq i32 %.0.i, 0
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %.not.i53, label %88, label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %17, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.pre.i to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = and i64 %93, 4294967295
  %.not12.i.i = icmp eq i64 %94, 0
  br i1 %.not12.i.i, label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88, %105
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %105 ], [ 0, %88 ]
  %95 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i, i64 %indvars.iv.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not8.i.i = icmp ult ptr %2, %98
  br i1 %.not8.i.i, label %105, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i = icmp ugt ptr %2, %101
  br i1 %.not9.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = trunc nuw i64 %indvars.iv.i.i to i32
  %104 = add i32 %103, 1
  br label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit

105:                                              ; preds = %99, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %94
  br i1 %.not.i.i, label %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit: ; preds = %105, %._crit_edge, %88, %102
  %.0.i54 = phi i32 [ %.0.i, %._crit_edge ], [ %104, %102 ], [ 0, %88 ], [ 0, %105 ]
  %106 = add i32 %.0.i54, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %.pre.i, i64 %107
  %109 = call noundef i32 @_ZNK4llvm9SourceMgr9SrcBuffer13getLineNumberEPKc(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull %2)
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %8, %113
  store ptr %112, ptr %9, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %114, ptr %115, align 8
  %116 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.1, i64 2, i64 noundef -1) #17
  %117 = sub i64 %114, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.sroa.2.0.extract.trunc = trunc i64 %117 to i32
  %118 = add i32 %.sroa.2.0.extract.trunc, -1
  br label %119

119:                                              ; preds = %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit, %7
  %.sroa.3.0 = phi i64 [ %62, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ 0, %7 ]
  %.sroa.068.0 = phi ptr [ %.0.lcssa, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ null, %7 ]
  %.sroa.069.0 = phi ptr [ %44, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ @.str.6, %7 ]
  %.sroa.370.0 = phi i64 [ %45, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ 9, %7 ]
  %.sroa.071.0 = phi i32 [ %109, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ 0, %7 ]
  %.sroa.372.0 = phi i32 [ %118, %_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj.exit ], [ -1, %7 ]
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store ptr %120, ptr %11, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store i64 %122, ptr %121, align 8
  store ptr %.sroa.068.0, ptr %13, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  store i64 %125, ptr %124, align 8
  call void @_ZN4llvm12SMDiagnosticC1ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr %.sroa.069.0, i64 %.sroa.370.0, i32 noundef %.sroa.071.0, i32 noundef %.sroa.372.0, i32 noundef %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.53") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.34") align 8 %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, %15
  br i1 %128, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %129

129:                                              ; preds = %119
  call void @free(ptr noundef %127) #17
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %119, %129
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(360) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef %9) #17
  br label %33

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not10, label %32, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = and i64 %19, 4294967295
  %.not12.i = icmp eq i64 %20, 0
  br i1 %.not12.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %15, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not8.i = icmp ult ptr %.sroa.0.0.copyload.i, %24
  br i1 %.not8.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not9.i = icmp ugt ptr %.sroa.0.0.copyload.i, %27
  br i1 %.not9.i, label %30, label %28

28:                                               ; preds = %25
  %29 = and i64 %indvars.iv.i, 4294967295
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

30:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %.not.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %30, %12, %28
  %.0.i = phi i64 [ %29, %28 ], [ 4294967295, %12 ], [ 4294967295, %30 ]
  %31 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %15, i64 %.0.i, i32 2
  %.sroa.0.0.copyload = load ptr, ptr %31, align 8
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
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::WithColor", align 8
  %14 = select i1 %3, i32 0, i32 2
  store ptr %2, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %14, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr %1, align 1
  %.not65 = icmp eq i8 %18, 0
  br i1 %.not65, label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %1, i64 noundef %20) #17
  br label %_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %20, 0
  br i1 %.not.i2.i.i, label %_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit

_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit:           ; preds = %29, %31, %32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 2) #17
  br label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit

46:                                               ; preds = %_ZN4llvm9WithColorlsIPKcEERS0_RT_.exit
  store i16 8250, ptr %39, align 1
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit

_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit:         ; preds = %46, %44, %17, %6
  br i1 %5, label %49, label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81

49:                                               ; preds = %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br i1 %51, label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81, label %52

52:                                               ; preds = %49
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.8) #17
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr %8, align 8
  br i1 %54, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.9, i64 noundef 7) #17
  br label %_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit

67:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %60, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 7
  store ptr %69, ptr %59, align 8
  br label %_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit

70:                                               ; preds = %52
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %71, i64 noundef %72) #17
  br label %_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit

_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit:         ; preds = %67, %65, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8
  %.not66 = icmp eq i32 %75, -1
  br i1 %.not66, label %107, label %76

76:                                               ; preds = %_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp ult ptr %79, %81
  br i1 %.not.i.i, label %84, label %82

82:                                               ; preds = %76
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 noundef zeroext 58) #17
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %85, ptr %78, align 8
  store i8 58, ptr %79, align 1
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit

_ZN4llvm9WithColorlsIcEERS0_RKT_.exit:            ; preds = %82, %84
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %74, align 8
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %86, i64 noundef %88) #17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %91 = load i32, ptr %90, align 4
  %.not67 = icmp eq i32 %91, -1
  br i1 %.not67, label %107, label %92

92:                                               ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not.i.i78 = icmp ult ptr %95, %97
  br i1 %.not.i.i78, label %100, label %98

98:                                               ; preds = %92
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 noundef zeroext 58) #17
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit79

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %101, ptr %94, align 8
  store i8 58, ptr %95, align 1
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit79

_ZN4llvm9WithColorlsIcEERS0_RKT_.exit79:          ; preds = %98, %100
  %102 = load i32, ptr %90, align 4
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %8, align 8
  %105 = sext i32 %103 to i64
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %104, i64 noundef %105) #17
  br label %107

107:                                              ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit, %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit79, %_ZN4llvm9WithColorlsIA8_cEERS0_RKT_.exit
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.7, i64 noundef 2) #17
  br label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81

119:                                              ; preds = %107
  store i16 8250, ptr %112, align 1
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %121, ptr %111, align 8
  br label %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81

_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81:       ; preds = %119, %117, %49, %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br i1 %4, label %122, label %137

122:                                              ; preds = %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %137 [
    i32 0, label %125
    i32 1, label %128
    i32 3, label %131
    i32 2, label %134
  ]

125:                                              ; preds = %122
  %126 = xor i1 %3, true
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str, i64 0, i1 noundef zeroext %126) #17
  br label %137

128:                                              ; preds = %122
  %129 = xor i1 %3, true
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str, i64 0, i1 noundef zeroext %129) #17
  br label %137

131:                                              ; preds = %122
  %132 = xor i1 %3, true
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor4noteERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str, i64 0, i1 noundef zeroext %132) #17
  br label %137

134:                                              ; preds = %122
  %135 = xor i1 %3, true
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor6remarkERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull @.str, i64 0, i1 noundef zeroext %135) #17
  br label %137

137:                                              ; preds = %122, %125, %128, %131, %134, %_ZN4llvm9WithColorlsIA3_cEERS0_RKT_.exit81
  store ptr %2, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %14, ptr %138, align 8
  %139 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load ptr, ptr %9, align 8
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #17
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #17
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef %142, i64 noundef %143) #17
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not.i.i82 = icmp ult ptr %147, %149
  br i1 %.not.i.i82, label %152, label %150

150:                                              ; preds = %137
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %145, i8 noundef zeroext 10) #17
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83

152:                                              ; preds = %137
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %153, ptr %146, align 8
  store i8 10, ptr %147, align 1
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83

_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83:          ; preds = %150, %152
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %385, label %157

157:                                              ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %385, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %163 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  %164 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %165, %166
  %168 = ashr i64 %167, 2
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %161
  %170 = and i64 %167, -4
  %scevgep = getelementptr i8, ptr %163, i64 %170
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %185
  %.052.i.i.i.i.i.i = phi i64 [ %187, %185 ], [ %168, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %186, %185 ], [ %163, %.lr.ph.i.i.i.i.i.i.preheader ]
  %171 = load i8, ptr %.sroa.032.051.i.i.i.i.i.i, align 1
  %172 = icmp slt i8 %171, 0
  br i1 %172, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = icmp slt i8 %175, 0
  br i1 %176, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = icmp slt i8 %179, 0
  br i1 %180, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit162, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = icmp slt i8 %183, 0
  br i1 %184, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit164, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %187 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %188 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %188, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %185
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %161
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %166, %161 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %163, %161 ]
  %189 = sub i64 %165, %.pre-phi.i.i.i.i.i.i
  switch i64 %189, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread [
    i64 3, label %190
    i64 2, label %195
    i64 1, label %200
  ]

190:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %191 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 1
  %192 = icmp slt i8 %191, 0
  br i1 %192, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 1
  br label %195

195:                                              ; preds = %193, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %194, %193 ]
  %196 = load i8, ptr %.sroa.032.1.i.i.i.i.i.i, align 1
  %197 = icmp slt i8 %196, 0
  br i1 %197, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 1
  br label %200

200:                                              ; preds = %198, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %199, %198 ]
  %201 = load i8, ptr %.sroa.032.2.i.i.i.i.i.i, align 1
  %202 = icmp slt i8 %201, 0
  %spec.select.i.i.i.i.i.i = select i1 %202, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %164
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %173
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit162: ; preds = %177
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit164: ; preds = %181
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  br label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit162, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit164, %190, %195, %200
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %190 ], [ %.sroa.032.1.i.i.i.i.i.i, %195 ], [ %spec.select.i.i.i.i.i.i, %200 ], [ %203, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %204, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit162 ], [ %205, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit164 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not126 = icmp eq ptr %164, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not126, label %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread, label %206

206:                                              ; preds = %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit
  %207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  call fastcc void @_ZL15printSourceLineRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %207, i64 %208)
  br label %385

_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  %210 = add i64 %209, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %211 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %210, i8 noundef signext 32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %215 = load ptr, ptr %214, align 8
  %.not127140 = icmp eq ptr %213, %215
  br i1 %.not127140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread, %_ZSt4fillIPccEvT_S1_RKT0_.exit
  %.sroa.0107.0141 = phi ptr [ %228, %_ZSt4fillIPccEvT_S1_RKT0_.exit ], [ %213, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread ]
  %216 = load i32, ptr %.sroa.0107.0141, align 4
  %217 = zext i32 %216 to i64
  %218 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %217) #17
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0141, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %222, i64 %221)
  %223 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.sroa.speculated) #17
  %.not.i.i.i84 = icmp eq ptr %223, %218
  br i1 %.not.i.i.i84, label %_ZSt4fillIPccEvT_S1_RKT0_.exit, label %224

224:                                              ; preds = %.lr.ph
  %225 = ptrtoint ptr %218 to i64
  %226 = ptrtoint ptr %223 to i64
  %227 = sub i64 %226, %225
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %218, i8 126, i64 %227, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

_ZSt4fillIPccEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph, %224
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0141, i64 8
  %.not127 = icmp eq ptr %228, %215
  br i1 %.not127, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt4fillIPccEvT_S1_RKT0_.exit, %_ZN4llvm6any_ofIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEbOT_T0_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #17
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %158, align 4
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %239 = icmp eq i64 %231, 0
  br i1 %239, label %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %240 = getelementptr inbounds i8, ptr %237, i64 %238
  %241 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %230, i64 %231
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %243 = ptrtoint ptr %237 to i64
  br label %244

244:                                              ; preds = %_ZSt4fillIPccEvT_S1_RKT0_.exit.i, %.lr.ph.i
  %.03466.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %_ZSt4fillIPccEvT_S1_RKT0_.exit.i ]
  %.03565.i = phi ptr [ %230, %.lr.ph.i ], [ %285, %_ZSt4fillIPccEvT_S1_RKT0_.exit.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.03565.i, i64 16
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #17
  %247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #17
  store ptr %246, ptr %7, align 8
  store i64 %247, ptr %242, align 8
  %248 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.11, i64 3, i64 noundef 0) #17
  %.not41.i = icmp eq i64 %248, -1
  br i1 %.not41.i, label %249, label %_ZSt4fillIPccEvT_S1_RKT0_.exit.i

249:                                              ; preds = %244
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.03565.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.03565.i, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %250 = icmp ugt ptr %.sroa.0.0.copyload.i.i, %240
  %251 = icmp ult ptr %.sroa.2.0.copyload.i.i, %237
  %or.cond.i = select i1 %250, i1 true, i1 %251
  br i1 %or.cond.i, label %_ZSt4fillIPccEvT_S1_RKT0_.exit.i, label %252

252:                                              ; preds = %249
  %253 = icmp ult ptr %.sroa.0.0.copyload.i.i, %237
  %254 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %255 = sub i64 %254, %243
  %256 = trunc i64 %255 to i32
  %.036.i = select i1 %253, i32 0, i32 %256
  %257 = zext i32 %.036.i to i64
  %258 = icmp ugt i64 %.03466.i, %257
  %259 = trunc nuw i64 %.03466.i to i32
  %260 = add i32 %259, 1
  %.037.i = select i1 %258, i32 %260, i32 %.036.i
  %261 = zext i32 %.037.i to i64
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #17
  %263 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #17
  %264 = trunc i64 %263 to i32
  %265 = add i32 %.037.i, %264
  %266 = zext i32 %265 to i64
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %268 = icmp ult i64 %267, %266
  br i1 %268, label %269, label %270

269:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %266, i8 noundef signext 32) #17
  br label %270

270:                                              ; preds = %269, %252
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #17
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #17
  %273 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %.not.i.i.i.i.i.i.i = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %261
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %275, ptr align 1 %271, i64 %272, i1 false)
  br label %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i

_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i: ; preds = %274, %270
  %.not42.i = icmp ult ptr %.sroa.2.0.copyload.i.i, %240
  %276 = ptrtoint ptr %.sroa.2.0.copyload.i.i to i64
  %277 = sub i64 %276, %243
  %.0.in.i = select i1 %.not42.i, i64 %277, i64 %238
  %278 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %257) #17
  %279 = and i64 %.0.in.i, 4294967295
  %280 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %279) #17
  %.not.i.i.i.i = icmp eq ptr %280, %278
  br i1 %.not.i.i.i.i, label %_ZSt4fillIPccEvT_S1_RKT0_.exit.i, label %281

281:                                              ; preds = %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i
  %282 = ptrtoint ptr %278 to i64
  %283 = ptrtoint ptr %280 to i64
  %284 = sub i64 %283, %282
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %278, i8 126, i64 %284, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit.i

_ZSt4fillIPccEvT_S1_RKT0_.exit.i:                 ; preds = %281, %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i, %249, %244
  %.1.i = phi i64 [ %.03466.i, %244 ], [ %.03466.i, %249 ], [ %266, %_ZN4llvm4copyINS_9StringRefEN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET0_OT_SC_.exit.i ], [ %266, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %.03565.i, i64 48
  %.not.i = icmp eq ptr %285, %241
  br i1 %.not.i, label %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit, label %244

_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit: ; preds = %_ZSt4fillIPccEvT_S1_RKT0_.exit.i, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %286 = load i32, ptr %158, align 4
  %287 = zext i32 %286 to i64
  %.not68 = icmp ult i64 %209, %287
  %288 = sext i32 %286 to i64
  %.sink170 = select i1 %.not68, i64 %209, i64 %288
  %289 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.sink170) #17
  store i8 94, ptr %289, align 1
  %290 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 32, i64 noundef -1) #17
  %291 = add i64 %290, 1
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %291, i64 noundef -1) #17
  %293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  %294 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  call fastcc void @_ZL15printSourceLineRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %293, i64 %294)
  store ptr %2, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %14, ptr %295, align 8
  %296 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %298 = and i64 %297, 4294967295
  %.not69142 = icmp eq i64 %298, 0
  br i1 %.not69142, label %._crit_edge147, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit
  %299 = and i64 %297, 4294967295
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.loopexit129
  %indvars.iv = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next, %.loopexit129 ]
  %.058143 = phi i32 [ 0, %.lr.ph146.preheader ], [ %.159, %.loopexit129 ]
  %300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  %.not73 = icmp ugt i64 %300, %indvars.iv
  br i1 %.not73, label %301, label %304

301:                                              ; preds = %.lr.ph146
  %302 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %indvars.iv) #17
  %303 = load i8, ptr %302, align 1
  %.not74 = icmp eq i8 %303, 9
  br i1 %.not74, label %.preheader128, label %304

304:                                              ; preds = %301, %.lr.ph146
  %305 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %indvars.iv) #17
  %306 = load ptr, ptr %13, align 8
  %307 = load i8, ptr %305, align 1
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %311 = load ptr, ptr %310, align 8
  %.not.i.i85 = icmp ult ptr %309, %311
  br i1 %.not.i.i85, label %314, label %312

312:                                              ; preds = %304
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %306, i8 noundef zeroext %307) #17
  br label %_ZN4llvm9WithColorlsIcEERS0_RT_.exit

314:                                              ; preds = %304
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %315, ptr %308, align 8
  store i8 %307, ptr %309, align 1
  br label %_ZN4llvm9WithColorlsIcEERS0_RT_.exit

_ZN4llvm9WithColorlsIcEERS0_RT_.exit:             ; preds = %312, %314
  %316 = add i32 %.058143, 1
  br label %.loopexit129

.preheader128:                                    ; preds = %301, %_ZN4llvm9WithColorlsIcEERS0_RT_.exit87
  %.260 = phi i32 [ %328, %_ZN4llvm9WithColorlsIcEERS0_RT_.exit87 ], [ %.058143, %301 ]
  %317 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %indvars.iv) #17
  %318 = load ptr, ptr %13, align 8
  %319 = load i8, ptr %317, align 1
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %323 = load ptr, ptr %322, align 8
  %.not.i.i86 = icmp ult ptr %321, %323
  br i1 %.not.i.i86, label %326, label %324

324:                                              ; preds = %.preheader128
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %318, i8 noundef zeroext %319) #17
  br label %_ZN4llvm9WithColorlsIcEERS0_RT_.exit87

326:                                              ; preds = %.preheader128
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %327, ptr %320, align 8
  store i8 %319, ptr %321, align 1
  br label %_ZN4llvm9WithColorlsIcEERS0_RT_.exit87

_ZN4llvm9WithColorlsIcEERS0_RT_.exit87:           ; preds = %324, %326
  %328 = add i32 %.260, 1
  %329 = and i32 %328, 7
  %exitcond = icmp eq i32 %329, 0
  br i1 %exitcond, label %.loopexit129, label %.preheader128, !llvm.loop !37

.loopexit129:                                     ; preds = %_ZN4llvm9WithColorlsIcEERS0_RT_.exit87, %_ZN4llvm9WithColorlsIcEERS0_RT_.exit
  %.159 = phi i32 [ %316, %_ZN4llvm9WithColorlsIcEERS0_RT_.exit ], [ %328, %_ZN4llvm9WithColorlsIcEERS0_RT_.exit87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not69 = icmp eq i64 %indvars.iv.next, %299
  br i1 %.not69, label %._crit_edge147, label %.lr.ph146, !llvm.loop !38

._crit_edge147:                                   ; preds = %.loopexit129, %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvm8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %334 = load ptr, ptr %333, align 8
  %.not.i.i88 = icmp ult ptr %332, %334
  br i1 %.not.i.i88, label %337, label %335

335:                                              ; preds = %._crit_edge147
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %330, i8 noundef zeroext 10) #17
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit89

337:                                              ; preds = %._crit_edge147
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %338, ptr %331, align 8
  store i8 10, ptr %332, align 1
  br label %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit89

_ZN4llvm9WithColorlsIcEERS0_RKT_.exit89:          ; preds = %335, %337
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  %339 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %339, label %_ZN4llvm11raw_ostreamlsEc.exit96, label %340

340:                                              ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit89
  %341 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %.not153 = icmp eq i64 %341, 0
  br i1 %.not153, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %344

344:                                              ; preds = %.lr.ph151, %.loopexit
  %.0149 = phi i64 [ 0, %.lr.ph151 ], [ %.1, %.loopexit ]
  %.055148 = phi i64 [ 0, %.lr.ph151 ], [ %375, %.loopexit ]
  %345 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  %.not70 = icmp ult i64 %.055148, %345
  br i1 %.not70, label %346, label %349

346:                                              ; preds = %344
  %347 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %.055148) #17
  %348 = load i8, ptr %347, align 1
  %.not71 = icmp eq i8 %348, 9
  br i1 %.not71, label %.preheader, label %349

349:                                              ; preds = %346, %344
  %350 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.055148) #17
  %351 = load i8, ptr %350, align 1
  %352 = load ptr, ptr %342, align 8
  %353 = load ptr, ptr %343, align 8
  %.not.i90 = icmp ult ptr %352, %353
  br i1 %.not.i90, label %356, label %354

354:                                              ; preds = %349
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %351) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store ptr %357, ptr %342, align 8
  store i8 %351, ptr %352, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %354, %356
  %358 = add i64 %.0149, 1
  br label %.loopexit

.preheader:                                       ; preds = %346, %_ZN4llvm11raw_ostreamlsEc.exit93
  %.257 = phi i64 [ %spec.select, %_ZN4llvm11raw_ostreamlsEc.exit93 ], [ %.055148, %346 ]
  %.2 = phi i64 [ %370, %_ZN4llvm11raw_ostreamlsEc.exit93 ], [ %.0149, %346 ]
  %359 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.257) #17
  %360 = load i8, ptr %359, align 1
  %361 = load ptr, ptr %342, align 8
  %362 = load ptr, ptr %343, align 8
  %.not.i91 = icmp ult ptr %361, %362
  br i1 %.not.i91, label %365, label %363

363:                                              ; preds = %.preheader
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %360) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

365:                                              ; preds = %.preheader
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %366, ptr %342, align 8
  store i8 %360, ptr %361, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

_ZN4llvm11raw_ostreamlsEc.exit93:                 ; preds = %363, %365
  %367 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.257) #17
  %368 = load i8, ptr %367, align 1
  %.not72 = icmp ne i8 %368, 32
  %369 = zext i1 %.not72 to i64
  %spec.select = add i64 %.257, %369
  %370 = add i64 %.2, 1
  %371 = and i64 %370, 7
  %372 = icmp ne i64 %371, 0
  %373 = icmp ne i64 %spec.select, %341
  %374 = and i1 %372, %373
  br i1 %374, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit93, %_ZN4llvm11raw_ostreamlsEc.exit
  %.156 = phi i64 [ %.055148, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %spec.select, %_ZN4llvm11raw_ostreamlsEc.exit93 ]
  %.1 = phi i64 [ %358, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %370, %_ZN4llvm11raw_ostreamlsEc.exit93 ]
  %375 = add i64 %.156, 1
  %376 = icmp ult i64 %375, %341
  br i1 %376, label %344, label %._crit_edge152, !llvm.loop !40

._crit_edge152:                                   ; preds = %.loopexit, %340
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %380 = load ptr, ptr %379, align 8
  %.not.i94 = icmp ult ptr %378, %380
  br i1 %.not.i94, label %383, label %381

381:                                              ; preds = %._crit_edge152
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

383:                                              ; preds = %._crit_edge152
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %384, ptr %377, align 8
  store i8 10, ptr %378, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

_ZN4llvm11raw_ostreamlsEc.exit96:                 ; preds = %383, %381, %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %385

385:                                              ; preds = %_ZN4llvm9WithColorlsIcEERS0_RKT_.exit83, %157, %_ZN4llvm11raw_ostreamlsEc.exit96, %206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS8_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.34") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::SMDiagnostic", align 8
  call void @_ZNK4llvm9SourceMgr10GetMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SMDiagnostic") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.34") align 8 %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr noundef %14) #17
  br label %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not10.i, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = and i64 %24, 4294967295
  %.not12.i.i = icmp eq i64 %25, 0
  br i1 %.not12.i.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ 0, %17 ]
  %26 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not8.i.i = icmp ult ptr %.sroa.0.0.copyload.i.i, %29
  br i1 %.not8.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp ugt ptr %.sroa.0.0.copyload.i.i, %32
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = and i64 %indvars.iv.i.i, 4294967295
  br label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i

35:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %25
  br i1 %.not.i.i, label %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i: ; preds = %35, %33, %17
  %.0.i.i = phi i64 [ %34, %33 ], [ 4294967295, %17 ], [ 4294967295, %35 ]
  %36 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %.0.i.i, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  call void @_ZNK4llvm9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %37

37:                                               ; preds = %_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit.i, %15
  call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %7, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit

_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb.exit: ; preds = %12, %37
  call void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.34") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZNK4llvm9SourceMgr12PrintMessageERNS_11raw_ostreamENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS8_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.34") align 8 %6, i1 noundef zeroext %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7SMFixItC2ENS_7SMRangeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SMDiagnosticC2ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr noundef readonly byval(%"class.llvm::ArrayRef.53") align 8 captures(none) %10, ptr noundef readonly byval(%"class.llvm::ArrayRef.34") align 8 captures(none) %11) unnamed_addr #0 align 2 {
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %15 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %16 = alloca %"class.std::allocator.6", align 1
  %17 = alloca %"class.std::allocator.6", align 1
  %18 = alloca %"class.std::allocator.6", align 1
  store ptr %1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #17
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %22, ptr %23) #17
  %24 = load i64, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %33, ptr %31) #17
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %35, ptr %36) #17
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %37, ptr %39, ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %43, ptr %41) #17
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %45, ptr %46) #17
  %47 = load i64, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %47, ptr %49, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %51 = load ptr, ptr %10, align 8, !noalias !42
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !42
  store i64 0, ptr %50, align 8, !alias.scope !42
  %.idx.i = shl nsw i64 %53, 3
  %54 = icmp ugt i64 %.idx.i, 9223372036854775800
  br i1 %54, label %55, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

55:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19, !noalias !42
  unreachable

_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #20, !noalias !42
  store ptr %57, ptr %50, align 8, !alias.scope !42
  %58 = getelementptr i8, ptr %57, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %51, i64 %.idx.i, i1 false), !noalias !42
  br label %_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv.exit

_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv.exit:       ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.sink.i = phi ptr [ %56, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sink.i, ptr %59, align 8, !alias.scope !42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %60, align 8, !alias.scope !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %61, ptr noundef nonnull %62, i64 noundef 4) #17
  %63 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  call void @_ZN4llvm15SmallVectorImplINS_7SMFixItEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(208) %61, ptr noundef %.sroa.0.0.copyload, ptr noundef %63)
  %64 = load ptr, ptr %61, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %61) #17
  %.idx.i5 = mul nsw i64 %65, 48
  %66 = getelementptr inbounds i8, ptr %64, i64 %.idx.i5
  %.not.i.i.i.i6 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i6, label %_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit, label %67

67:                                               ; preds = %_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv.exit
  %68 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %65, i1 true)
  %69 = shl nuw nsw i64 %68, 1
  %70 = xor i64 %69, 126
  call void @_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %64, ptr noundef nonnull %66, i64 noundef %70)
  %71 = icmp sgt i64 %65, 16
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 768
  call void @_ZSt16__insertion_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %64, ptr noundef nonnull %73)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %72
  %.06.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %73, %72 ]
  call void @_ZSt25__unguarded_linear_insertIPN4llvm7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.06.i.i.i.i.i.i)
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %66
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

75:                                               ; preds = %67
  call void @_ZSt16__insertion_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %64, ptr noundef nonnull %66)
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv.exit, %75
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor4noteERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor6remarkERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15printSourceLineRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %59
  %.039 = phi i32 [ 0, %.lr.ph ], [ %60, %59 ]
  %.01938 = phi i32 [ 0, %.lr.ph ], [ %57, %59 ]
  %9 = zext i32 %.039 to i64
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %8
  %11 = sub nuw i64 %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %13 = tail call ptr @memchr(ptr noundef %12, i32 noundef 9, i64 noundef %11) #17
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %31

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %8, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %9)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated5.i.i
  %18 = sub i64 %2, %.sroa.speculated5.i.i
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17, i64 noundef %18) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

27:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  br i1 %10, label %28, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %18
  store ptr %30, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %32 = icmp ugt i64 %15, %2
  %..i.i.val.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %9)
  %33 = select i1 %32, i64 %2, i64 %..i.i.val.i
  %34 = sub i64 %33, %9
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12, i64 noundef %34) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

43:                                               ; preds = %31
  %.not.i22 = icmp eq i64 %33, %9
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %12, i64 %34, i1 false)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %34
  store ptr %46, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %41, %43, %44
  %47 = trunc i64 %15 to i32
  %48 = sub i32 %.01938, %.039
  %49 = add i32 %48, %47
  br label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %.1 = phi i32 [ %49, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24 ], [ %57, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %.not.i25 = icmp ult ptr %51, %52
  br i1 %.not.i25, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %56, ptr %7, align 8
  store i8 32, ptr %51, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %53, %55
  %57 = add i32 %.1, 1
  %58 = and i32 %57, 7
  %.not21 = icmp eq i32 %58, 0
  br i1 %.not21, label %59, label %50, !llvm.loop !46

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %60 = add i32 %47, 1
  %.not = icmp eq i32 %60, %4
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %8, !llvm.loop !47

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %59, %3, %28, %27, %25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i27 = icmp ult ptr %62, %64
  br i1 %.not.i27, label %67, label %65

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %68, ptr %61, align 8
  store i8 10, ptr %62, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %65, %67
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not7.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not7.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i21) #17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !48

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheIhERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %48

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
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

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %17 = getelementptr inbounds i8, ptr %9, i64 %.016
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

20:                                               ; preds = %15
  %21 = trunc i64 %.016 to i8
  %22 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %20
  store i8 %21, ptr %16, align 1
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %13, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %37, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %39 = phi ptr [ %38, %37 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i8 %21, ptr %40, align 1
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %39, ptr %5, align 8
  store ptr %43, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  store ptr %45, ptr %14, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %23, %15
  %46 = phi ptr [ %43, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %25, %23 ], [ %16, %15 ]
  %47 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %47, %umax
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %4
  store ptr %5, ptr %0, align 8
  br label %48

48:                                               ; preds = %2, %._crit_edge
  %.013 = phi ptr [ %5, %._crit_edge ], [ %3, %2 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheItERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %48

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
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

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %17 = getelementptr inbounds i8, ptr %9, i64 %.016
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %_ZNSt6vectorItSaItEE9push_backEOt.exit

20:                                               ; preds = %15
  %21 = trunc i64 %.016 to i16
  %22 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %20
  store i16 %21, ptr %16, align 2
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %13, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %16 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775806
  br i1 %31, label %32, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 4611686018427387903)
  %37 = select i1 %35, i64 4611686018427387903, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i16 %21, ptr %40, align 2
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #18
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %39, ptr %5, align 8
  store ptr %43, ptr %13, align 8
  %45 = getelementptr inbounds nuw i16, ptr %39, i64 %37
  store ptr %45, ptr %14, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %23, %15
  %46 = phi ptr [ %43, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %25, %23 ], [ %16, %15 ]
  %47 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %47, %umax
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %4
  store ptr %5, ptr %0, align 8
  br label %48

48:                                               ; preds = %2, %._crit_edge
  %.013 = phi ptr [ %5, %._crit_edge ], [ %3, %2 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheIjERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %48

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
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

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %17 = getelementptr inbounds i8, ptr %9, i64 %.016
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

20:                                               ; preds = %15
  %21 = trunc i64 %.016 to i32
  %22 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %20
  store i32 %21, ptr %16, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %13, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %16 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %37 = select i1 %35, i64 2305843009213693951, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %21, ptr %40, align 4
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %39, ptr %5, align 8
  store ptr %43, ptr %13, align 8
  %45 = getelementptr inbounds nuw i32, ptr %39, i64 %37
  store ptr %45, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %23, %15
  %46 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %25, %23 ], [ %16, %15 ]
  %47 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %47, %umax
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %4
  store ptr %5, ptr %0, align 8
  br label %48

48:                                               ; preds = %2, %._crit_edge
  %.013 = phi ptr [ %5, %._crit_edge ], [ %3, %2 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZL22GetOrCreateOffsetCacheImERSt6vectorIT_SaIS1_EERPvPN4llvm12MemoryBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
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

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %17 = getelementptr inbounds i8, ptr %9, i64 %.016
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %_ZNSt6vectorImSaImEE9push_backEOm.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %20
  store i64 %.016, ptr %16, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %13, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %16 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i64 %.016, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %5, align 8
  store ptr %42, ptr %13, align 8
  %44 = getelementptr inbounds nuw i64, ptr %38, i64 %36
  store ptr %44, ptr %14, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %22, %15
  %45 = phi ptr [ %42, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %24, %22 ], [ %16, %15 ]
  %46 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %46, %umax
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %4
  store ptr %5, ptr %0, align 8
  br label %47

47:                                               ; preds = %2, %._crit_edge
  %.013 = phi ptr [ %5, %._crit_edge ], [ %3, %2 ]
  ret ptr %.013
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SMFixItEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvE20assertSafeToAddRangeEPKS1_S4_.exit
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13)
  br label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit
  %19 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %17, i64 %18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %22, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %15 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %19) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, %21
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %18) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::SMFixIt", align 8
  %5 = alloca %"class.llvm::SMFixIt", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %25
  %13 = phi i64 [ %9, %.lr.ph ], [ %32, %25 ]
  %.016 = phi ptr [ %1, %.lr.ph ], [ %30, %25 ]
  %.01215 = phi i64 [ %2, %.lr.ph ], [ %26, %25 ]
  %14 = icmp eq i64 %.01215, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %16 = udiv exact i64 %13, 48
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %21, %15
  %.012.i.i = phi i64 [ %18, %15 ], [ %24, %21 ]
  %22 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZSt13__adjust_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %.012.i.i, i64 noundef %16, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  %24 = add nsw i64 %.012.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br i1 %.not.i.i, label %_ZSt13__heap_selectIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, label %21

_ZSt13__heap_selectIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZSt11__sort_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef nonnull %0, ptr noundef %.016, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

25:                                               ; preds = %12
  %26 = add nsw i64 %.01215, -1
  %27 = udiv i64 %13, 96
  %28 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %.016, i64 -48
  tail call void @_ZSt22__move_median_to_firstIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %28, ptr noundef nonnull %29)
  %30 = tail call noundef ptr @_ZSt21__unguarded_partitionIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef nonnull %11, ptr noundef %.016, ptr noundef %0)
  tail call void @_ZSt16__introsort_loopIPN4llvm7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %30, ptr noundef %.016, i64 noundef %26)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %7
  %33 = icmp sgt i64 %32, 768
  br i1 %33, label %12, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %25, %3, %_ZSt13__heap_selectIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__sort_heapIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::SMFixIt", align 8
  %5 = alloca %"class.llvm::SMFixIt", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 48
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.07 = phi ptr [ %1, %.lr.ph ], [ %14, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.07, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %6
  %19 = sdiv exact i64 %18, 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZSt13__adjust_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %20 = icmp sgt i64 %18, 48
  br i1 %20, label %13, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SMFixIt", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %.028 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.028, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %12
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp ult ptr %14, %15
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not7.i.i = icmp eq ptr %20, %22
  br i1 %.not7.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = icmp ult ptr %20, %22
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %29 = icmp slt i32 %28, 0
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %16, %23, %25
  %.0.i.i = phi i1 [ %17, %16 ], [ %24, %23 ], [ %29, %25 ]
  %spec.select = select i1 %.0.i.i, i64 %12, i64 %10
  %30 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %spec.select
  %31 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %.028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %35 = icmp slt i64 %spec.select, %7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %44
  %46 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %50

50:                                               ; preds = %42, %38, %._crit_edge
  %.127 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %53 = icmp sgt i64 %.127, %1
  br i1 %53, label %.lr.ph.i, label %_ZSt11__push_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %55

55:                                               ; preds = %70, %.lr.ph.i
  %.01316.i = phi i64 [ %.127, %.lr.ph.i ], [ %.017.i, %70 ]
  %.017.in.i = add nsw i64 %.01316.i, -1
  %.017.i = sdiv i64 %.017.in.i, 2
  %56 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %.017.i
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %55
  %60 = icmp ult ptr %57, %58
  br i1 %60, label %70, label %_ZSt11__push_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %54, align 8
  %.not7.i.i.i = icmp eq ptr %63, %64
  br i1 %.not7.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit.i, label %65

65:                                               ; preds = %61
  %66 = icmp ult ptr %63, %64
  br i1 %66, label %70, label %_ZSt11__push_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit.i: ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %_ZSt11__push_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

70:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit.i, %65, %59
  %71 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %.01316.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %75 = icmp sgt i64 %.017.i, %1
  br i1 %75, label %55, label %_ZSt11__push_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit, !llvm.loop !59

_ZSt11__push_heapIPN4llvm7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit: ; preds = %59, %65, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit.i, %70, %50
  %.013.lcssa.i = phi i64 [ %.127, %50 ], [ %.01316.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvm7SMFixItES4_EEbT_RT0_.exit.i ], [ %.017.i, %70 ], [ %.01316.i, %59 ], [ %.01316.i, %65 ]
  %76 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %0, i64 %.013.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SMFixIt", align 8
  %6 = alloca %"class.llvm::SMFixIt", align 8
  %7 = alloca %"class.llvm::SMFixIt", align 8
  %8 = alloca %"class.llvm::SMFixIt", align 8
  %9 = alloca %"class.llvm::SMFixIt", align 8
  %10 = alloca %"class.llvm::SMFixIt", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %4
  %14 = icmp ult ptr %11, %12
  br i1 %14, label %26, label %76

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not7.i.i = icmp eq ptr %17, %19
  br i1 %.not7.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit, label %20

20:                                               ; preds = %15
  %21 = icmp ult ptr %17, %19
  br i1 %21, label %26, label %76

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit._crit_edge39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit._crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit._crit_edge39: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %.pre40 = load ptr, ptr %2, align 8
  br label %26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %.pre = load ptr, ptr %1, align 8
  br label %76

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit._crit_edge39, %20, %13
  %27 = phi ptr [ %.pre40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit._crit_edge39 ], [ %11, %20 ], [ %12, %13 ]
  %28 = load ptr, ptr %3, align 8
  %.not.i.i22 = icmp eq ptr %27, %28
  br i1 %.not.i.i22, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ult ptr %27, %28
  br i1 %30, label %42, label %48

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not7.i.i24 = icmp eq ptr %33, %35
  br i1 %.not7.i.i24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit25, label %36

36:                                               ; preds = %31
  %37 = icmp ult ptr %33, %35
  br i1 %37, label %42, label %48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit25: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit25._crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit25._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit25
  %.pre41 = load ptr, ptr %3, align 8
  br label %48

42:                                               ; preds = %36, %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 16, i1 false)
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %126

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit25._crit_edge, %36, %29
  %49 = phi ptr [ %.pre41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit25._crit_edge ], [ %27, %36 ], [ %28, %29 ]
  %50 = load ptr, ptr %1, align 8
  %.not.i.i26 = icmp eq ptr %50, %49
  br i1 %.not.i.i26, label %53, label %51

51:                                               ; preds = %48
  %52 = icmp ult ptr %50, %49
  br i1 %52, label %64, label %70

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not7.i.i28 = icmp eq ptr %55, %57
  br i1 %.not7.i.i28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit29, label %58

58:                                               ; preds = %53
  %59 = icmp ult ptr %55, %57
  br i1 %59, label %64, label %70

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit29: ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58, %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 16, i1 false)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %126

70:                                               ; preds = %58, %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false)
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %126

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit._crit_edge, %20, %13
  %77 = phi ptr [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit._crit_edge ], [ %11, %20 ], [ %11, %13 ]
  %78 = load ptr, ptr %3, align 8
  %.not.i.i30 = icmp eq ptr %77, %78
  br i1 %.not.i.i30, label %81, label %79

79:                                               ; preds = %76
  %80 = icmp ult ptr %77, %78
  br i1 %80, label %92, label %98

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not7.i.i32 = icmp eq ptr %83, %85
  br i1 %.not7.i.i32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit33, label %86

86:                                               ; preds = %81
  %87 = icmp ult ptr %83, %85
  br i1 %87, label %92, label %98

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit33: ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit33._crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit33._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit33
  %.pre38 = load ptr, ptr %3, align 8
  br label %98

92:                                               ; preds = %86, %79, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 16, i1 false)
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %126

98:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit33._crit_edge, %86, %79
  %99 = phi ptr [ %.pre38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit33._crit_edge ], [ %77, %86 ], [ %78, %79 ]
  %100 = load ptr, ptr %2, align 8
  %.not.i.i34 = icmp eq ptr %100, %99
  br i1 %.not.i.i34, label %103, label %101

101:                                              ; preds = %98
  %102 = icmp ult ptr %100, %99
  br i1 %102, label %114, label %120

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not7.i.i36 = icmp eq ptr %105, %107
  br i1 %.not7.i.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit37, label %108

108:                                              ; preds = %103
  %109 = icmp ult ptr %105, %107
  br i1 %109, label %114, label %120

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit37: ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %108, %101, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %116) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 16, i1 false)
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %126

120:                                              ; preds = %108, %101, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 16, i1 false)
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %126

126:                                              ; preds = %92, %120, %114, %42, %70, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::SMFixIt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %41, %3
  %.013 = phi ptr [ %1, %3 ], [ %.114, %41 ]
  %.0 = phi ptr [ %0, %3 ], [ %46, %41 ]
  br label %9

9:                                                ; preds = %23, %8
  %.1 = phi ptr [ %.0, %8 ], [ %24, %23 ]
  %10 = load ptr, ptr %.1, align 8
  %11 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = icmp ult ptr %10, %11
  br i1 %13, label %23, label %.preheader.preheader

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %.not7.i.i = icmp eq ptr %16, %17
  br i1 %.not7.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit, label %18

18:                                               ; preds = %14
  %19 = icmp ult ptr %16, %17
  br i1 %19, label %23, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit, %12, %18
  br label %.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.preheader.preheader

23:                                               ; preds = %18, %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %9, !llvm.loop !60

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.013.pn = phi ptr [ %.013, %.preheader.preheader ], [ %.114, %.preheader.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -48
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %.114, align 8
  %.not.i.i15 = icmp eq ptr %25, %26
  br i1 %.not.i.i15, label %29, label %27

27:                                               ; preds = %.preheader
  %28 = icmp ult ptr %25, %26
  br i1 %28, label %.preheader.backedge, label %38

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %.013.pn, i64 -40
  %32 = load ptr, ptr %31, align 8
  %.not7.i.i17 = icmp eq ptr %30, %32
  br i1 %.not7.i.i17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit18, label %33

33:                                               ; preds = %29
  %34 = icmp ult ptr %30, %32
  br i1 %34, label %.preheader.backedge, label %38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit18: ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.013.pn, i64 -32
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.preheader.backedge, label %38

.preheader.backedge:                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit18, %27, %33
  br label %.preheader, !llvm.loop !61

38:                                               ; preds = %33, %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit18
  %39 = icmp ult ptr %.1, %.114
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  ret ptr %.1

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.1, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.1, ptr noundef nonnull align 8 dereferenceable(48) %.114, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %.013.pn, i64 -32
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.114, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false)
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %8, !llvm.loop !62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SMFixIt", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.016 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not17 = icmp eq ptr %.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %39
  %.019 = phi ptr [ %.016, %.lr.ph ], [ %.0, %39 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.019, %39 ]
  %10 = load ptr, ptr %.019, align 8
  %11 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = icmp ult ptr %10, %11
  br i1 %13, label %23, label %38

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.pn18, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %.not7.i.i = icmp eq ptr %16, %17
  br i1 %.not7.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit, label %18

18:                                               ; preds = %14
  %19 = icmp ult ptr %16, %17
  br i1 %19, label %23, label %38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18, %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.019, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %25 = ptrtoint ptr %.019 to i64
  %26 = sub i64 %25, %8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.pn18, i64 96
  %29 = udiv exact i64 %26, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %.019, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, !llvm.loop !63

_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %39

38:                                               ; preds = %18, %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm7SMFixItES5_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPN4llvm7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.019)
  br label %39

39:                                               ; preds = %_ZSt13move_backwardIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, %38
  %.0 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !64

.loopexit:                                        ; preds = %39, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN4llvm7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.llvm::SMFixIt", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %20, %1
  %.09 = phi ptr [ %0, %1 ], [ %.0, %20 ]
  %.0 = getelementptr inbounds i8, ptr %.09, i64 -48
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %.0, align 8
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %6
  %10 = icmp ult ptr %7, %8
  br i1 %10, label %20, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %.09, i64 -40
  %14 = load ptr, ptr %13, align 8
  %.not7.i.i = icmp eq ptr %12, %14
  br i1 %.not7.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit, label %15

15:                                               ; preds = %11
  %16 = icmp ult ptr %12, %14
  br i1 %16, label %20, label %24

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit: ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.09, i64 -32
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09, ptr noundef nonnull align 8 dereferenceable(48) %.0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %22 = getelementptr inbounds i8, ptr %.09, i64 -32
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %6, !llvm.loop !65

24:                                               ; preds = %15, %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm7SMFixItEPS4_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm8ArrayRefISt4pairIjjEE3vecEv"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
