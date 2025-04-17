; ModuleID = 'bench/llvm/original/ArgList.ll'
source_filename = "bench/llvm/original/ArgList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.7" = type { i32, %"struct.std::pair.9" }
%"struct.std::pair.9" = type { i32, i32 }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::opt::Option" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.7" }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::iterator_range.51" = type { %"class.llvm::opt::arg_iterator.52", %"class.llvm::opt::arg_iterator.52" }
%"class.llvm::opt::arg_iterator.52" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::iterator_range.53" = type { %"class.llvm::opt::arg_iterator.54", %"class.llvm::opt::arg_iterator.54" }
%"class.llvm::opt::arg_iterator.54" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator", [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::iterator_range.16" = type { %"class.llvm::opt::arg_iterator.17", %"class.llvm::opt::arg_iterator.17" }
%"class.llvm::opt::arg_iterator.17" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.13" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString.48" = type { %"class.llvm::SmallVector.49" }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase.43" }
%"class.llvm::SmallVectorBase.43" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.50" = type { [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.llvm::opt::OptTable::Info" = type { i32, %"class.llvm::StringTable::Offset", ptr, %"struct.std::array", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::StringTable::Offset" = type { i32 }
%"struct.std::array" = type { [1 x %"struct.std::pair.45"] }
%"struct.std::pair.45" = type { %"struct.std::array.47", ptr }
%"struct.std::array.47" = type { [2 x i32] }

$_ZNK4llvm3opt6Option18getUnaliasedOptionEv = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZNK4llvm3opt12InputArgList12getArgStringEj = comdat any

$_ZNK4llvm3opt12InputArgList21getNumInputArgStringsEv = comdat any

$_ZNK4llvm3opt14DerivedArgList12getArgStringEj = comdat any

$_ZNK4llvm3opt14DerivedArgList21getNumInputArgStringsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEES2_INS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList16filtered_reverseIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPPKcEEvT_SC_St20forward_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"* \00", align 1
@_ZTVN4llvm3opt12InputArgListE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm3opt12InputArgList12getArgStringEj, ptr @_ZNK4llvm3opt12InputArgList21getNumInputArgStringsEv, ptr @_ZNK4llvm3opt12InputArgList16MakeArgStringRefENS_9StringRefE] }, align 8
@_ZTVN4llvm3opt14DerivedArgListE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm3opt14DerivedArgList12getArgStringEj, ptr @_ZNK4llvm3opt14DerivedArgList21getNumInputArgStringsEv, ptr @_ZNK4llvm3opt14DerivedArgList16MakeArgStringRefENS_9StringRefE] }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm3opt12InputArgListC1EPKPKcS5_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3opt12InputArgListC2EPKPKcS5_
@_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3opt14DerivedArgListC2ERKNS0_12InputArgListE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.7", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair.7", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EE9push_backES3_.exit, label %11, !prof !10

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #18
  %.pre.i = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EE9push_backES3_.exit: ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i, %11 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !3
  %22 = tail call { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.09.013 = extractvalue { ptr, ptr } %22, 0
  %.not14 = icmp eq ptr %.sroa.09.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EE9push_backES3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %25

._crit_edge:                                      ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EE9push_backES3_.exit
  ret void

25:                                               ; preds = %.lr.ph, %25
  %.sroa.09.016 = phi ptr [ %.sroa.09.013, %.lr.ph ], [ %.sroa.09.0, %25 ]
  %.pn15 = phi { ptr, ptr } [ %22, %.lr.ph ], [ %37, %25 ]
  %storemerge = extractvalue { ptr, ptr } %.pn15, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i32 %27, ptr %3, align 8, !tbaa !18
  store i64 4294967295, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %5, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEES2_INS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %30 = load i32, ptr %7, align 8, !tbaa !3
  %31 = add i32 %30, -1
  %32 = load i32, ptr %29, align 4, !tbaa !21
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %31, i32 %32)
  store i32 %.sroa.speculated, ptr %29, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %30, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 56
  %35 = load i16, ptr %34, align 8, !tbaa !24
  %36 = zext i16 %35 to i32
  %37 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %storemerge, i32 %36) #18
  %.sroa.09.0 = extractvalue { ptr, ptr } %37, 0
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::opt::Option", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %7 = load i16, ptr %6, align 2, !tbaa !32
  %8 = zext i16 %7 to i32
  %9 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 %8) #18
  %10 = extractvalue { ptr, ptr } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = extractvalue { ptr, ptr } %9, 1
  store ptr %12, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %18

15:                                               ; preds = %1
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !33
  %.sroa.3.0.copyload = load ptr, ptr %3, align 8, !tbaa !34
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.copyload, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0.copyload, 1
  br label %18

18:                                               ; preds = %15, %13
  %.fca.1.insert.merged = phi { ptr, ptr } [ %14, %13 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.fr.i = freeze i32 %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !41, !noalias !38
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %9
  br i1 %7, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %2
  %11 = mul i32 %.fr.i, 37
  %.01726.i.i.i.i.i = and i32 %8, %11
  %12 = zext i32 %.01726.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21, !noalias !38
  %15 = icmp eq i32 %.fr.i, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %.lr.ph.split.i.preheader.i ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %18 ], [ %.01726.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01527.i.i.i.i.i = phi i32 [ %19, %18 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %18, !prof !10

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i32 %.01527.i.i.i.i.i, 1
  %20 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %20, %8
  %21 = zext i32 %.017.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21, !noalias !38
  %24 = icmp eq i32 %.fr.i, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %18, %.lr.ph.split.i.preheader.i
  %.sroa.0.1.i.i.i = phi ptr [ %13, %.lr.ph.split.i.preheader.i ], [ %22, %18 ]
  %.not25.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %10
  br i1 %.not25.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21, !noalias !38
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !21, !noalias !38
  %29 = freeze i32 %26
  %30 = zext i32 %28 to i64
  %31 = shl nuw i64 %30, 32
  %32 = icmp eq i32 %29, -1
  %spec.select.i = select i1 %32, i32 0, i32 %29
  %33 = zext i32 %spec.select.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %.sroa.7.1.i40.i = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %34 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %35 = or disjoint i64 %34, %.sroa.7.1.i40.i
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, %2
  %.sroa.014.0.insert.insert.i.i = phi i64 [ 0, %2 ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i ]
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.014.0.insert.insert.i.i, 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11, !noalias !38
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %.sroa.014.0.insert.insert.i.i, 4294967295
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %39, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not27.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %45, %.thread25.i.i.i ], [ %40, %.lr.ph.i.i.preheader.i ]
  %42 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !45, !noalias !38
  %.not14.i.i.i = icmp eq ptr %42, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %.fr.i) #18, !noalias !38
  br i1 %44, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %43, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %43, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.026.1.i = phi ptr [ %40, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.026.0.i, %43 ]
  %.not38 = icmp eq ptr %.sroa.026.1.i, %41
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %46 = load ptr, ptr %36, align 8, !tbaa !11
  %47 = ptrtoint ptr %46 to i64
  %48 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %49 = add i64 %48, %38
  %50 = add i64 %49, -16
  br label %51

51:                                               ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.split.us
  %.sroa.0.039.us = phi ptr [ %.sroa.026.1.i, %.lr.ph.split.us ], [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ]
  %52 = ptrtoint ptr %.sroa.0.039.us to i64
  %53 = sub i64 %52, %47
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  store ptr null, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.us, i64 8
  %.not30.i.i.us = icmp eq ptr %55, %41
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %51
  %56 = sub i64 %50, %52
  %57 = and i64 %56, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.039.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %57
  %.not.us = icmp eq ptr %scevgep43, %41
  br i1 %.not.us, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %51, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !35
  %59 = load i32, ptr %5, align 8, !tbaa !41
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %61

61:                                               ; preds = %._crit_edge
  %62 = mul i32 %.fr.i, 37
  %63 = add i32 %59, -1
  %.01726.i.i = and i32 %63, %62
  %64 = zext i32 %.01726.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = icmp eq i32 %.fr.i, %66
  br i1 %67, label %.loopexit.i, label %.lr.ph.i.i, !prof !42

.lr.ph.i.i:                                       ; preds = %61, %70
  %68 = phi i32 [ %75, %70 ], [ %66, %61 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %70 ], [ %.01726.i.i, %61 ]
  %.01527.i.i = phi i32 [ %71, %70 ], [ 1, %61 ]
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %70, !prof !10

70:                                               ; preds = %.lr.ph.i.i
  %71 = add i32 %.01527.i.i, 1
  %72 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %72, %63
  %73 = zext i32 %.017.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = icmp eq i32 %.fr.i, %75
  br i1 %76, label %.loopexit.i, label %.lr.ph.i.i, !prof !43, !llvm.loop !44

.loopexit.i:                                      ; preds = %70, %61
  %.0.i.ph.i = phi ptr [ %65, %61 ], [ %74, %70 ]
  store i32 -2, ptr %.0.i.ph.i, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = load i32, ptr %77, align 8, !tbaa !48
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit: ; preds = %.lr.ph.i.i, %._crit_edge, %.loopexit.i
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.039 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %83 = load ptr, ptr %36, align 8, !tbaa !11
  %84 = ptrtoint ptr %.sroa.0.039 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr null, ptr %87, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  %.not30.i.i = icmp eq ptr %88, %41
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %92, %.thread25.i.i ], [ %88, %.lr.ph.split ]
  %89 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %89, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i6
  %91 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 %.fr.i) #18
  br i1 %91, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %90, %.lr.ph.i.i6
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i = icmp eq ptr %92, %41
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i6, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %90, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %88, %.lr.ph.split ], [ %.sroa.0.1, %90 ], [ %92, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %1, i64 %2
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i32 %8, 0
  %10 = add i32 %8, -1
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %11
  br i1 %9, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread
  %13 = zext i32 %.sroa.7.1 to i64
  %14 = shl nuw i64 %13, 32
  %15 = icmp eq i32 %.sroa.014.1, -1
  %spec.select = select i1 %15, i32 0, i32 %.sroa.014.1
  %16 = zext i32 %spec.select to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph, %3
  %.sroa.7.0.lcssa39 = phi i64 [ 0, %3 ], [ 0, %.lr.ph ], [ %14, %._crit_edge ]
  %.sroa.014.0.insert.ext = phi i64 [ 0, %3 ], [ 0, %.lr.ph ], [ %16, %._crit_edge ]
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.7.0.lcssa39, %.sroa.014.0.insert.ext
  ret i64 %.sroa.014.0.insert.insert

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread
  %.029 = phi ptr [ %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread ], [ %1, %.lr.ph ]
  %.sroa.014.028 = phi i32 [ %.sroa.014.1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread ], [ -1, %.lr.ph ]
  %.sroa.7.027 = phi i32 [ %.sroa.7.1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread ], [ 0, %.lr.ph ]
  %17 = load i32, ptr %.029, align 4, !tbaa !21
  %18 = mul i32 %17, 37
  %.01726.i.i.i = and i32 %10, %18
  %19 = zext i32 %.01726.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i.i, !prof !42

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %25
  %23 = phi i32 [ %30, %25 ], [ %21, %.lr.ph.split ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %25 ], [ %.01726.i.i.i, %.lr.ph.split ]
  %.01527.i.i.i = phi i32 [ %26, %25 ], [ 1, %.lr.ph.split ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread, label %25, !prof !10

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01527.i.i.i, 1
  %27 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %27, %10
  %28 = zext i32 %.017.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp eq i32 %17, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %25, %.lr.ph.split
  %.sroa.0.1.i = phi ptr [ %20, %.lr.ph.split ], [ %29, %25 ]
  %.not25 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %.sroa.speculated19 = tail call i32 @llvm.umin.i32(i32 %34, i32 %.sroa.014.028)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.7.027, i32 %36)
  %37 = freeze i32 %.sroa.speculated19
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %.sroa.7.1 = phi i32 [ %.sroa.speculated, %32 ], [ %.sroa.7.027, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %.sroa.7.027, %.lr.ph.i.i.i ]
  %.sroa.014.1 = phi i32 [ %37, %32 ], [ %.sroa.014.028, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %.sroa.014.028, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %.not = icmp eq ptr %38, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::iterator_range.51", align 8
  %6 = alloca %"class.llvm::opt::arg_iterator.52", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.51") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 24, i1 false), !tbaa.struct !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.015.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !51
  %.promoted19.i = load ptr, ptr %6, align 8
  %.not22.i = icmp eq ptr %.promoted19.i, %.sroa.015.0.copyload.i
  br i1 %.not22.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %26

.lr.ph.i:                                         ; preds = %4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, %.lr.ph.i
  %.lcssa182023.i = phi ptr [ %.promoted19.i, %.lr.ph.i ], [ %.lcssa1821.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i ]
  %10 = load ptr, ptr %.lcssa182023.i, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %12, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %10, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa182023.i, i64 8
  %.not30.i.i.i = icmp eq ptr %16, %8
  br i1 %.not30.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.thread25.i.i.i
  %17 = phi ptr [ %23, %.thread25.i.i.i ], [ %16, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not14.i.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

19:                                               ; preds = %21
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %19
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %19 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %20 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !21
  %.not27.i.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %20) #18
  br i1 %22, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %19

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %19, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i9.i = icmp eq ptr %23, %8
  br i1 %.not.i.i9.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i: ; preds = %.thread25.i.i.i, %21
  %.lcssa28.sink.i = phi ptr [ %17, %21 ], [ %23, %.thread25.i.i.i ]
  store ptr %.lcssa28.sink.i, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, %9
  %.lcssa1821.i = phi ptr [ %16, %9 ], [ %.lcssa28.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i ]
  %.not.i = icmp eq ptr %.lcssa1821.i, %.sroa.015.0.copyload.i
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, label %9

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %26, label %24

24:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %1) #18
  br label %26

26:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, %24
  %27 = phi i1 [ %25, %24 ], [ %3, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit ], [ %3, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread ]
  ret i1 %27
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::iterator_range.53", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  call void @_ZNK4llvm3opt7ArgList16filtered_reverseIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.53") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !74
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !77
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %13

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit: ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %13, label %11

11:                                               ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit
  %12 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %1) #18
  br label %13

13:                                               ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, %11
  %14 = phi i1 [ %12, %11 ], [ %3, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit ], [ %3, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::iterator_range.16", align 8
  %7 = alloca %"class.llvm::opt::arg_iterator.17", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i32 %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false), !tbaa.struct !80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.017.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !51
  %.promoted21.i = load ptr, ptr %7, align 8
  %.not24.i = icmp eq ptr %.promoted21.i, %.sroa.017.0.copyload.i
  br i1 %.not24.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  br label %29

.lr.ph.i:                                         ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !81
  br label %10

10:                                               ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i, %.lr.ph.i
  %.lcssa202225.i = phi ptr [ %.promoted21.i, %.lr.ph.i ], [ %.lcssa2023.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i ]
  %11 = load ptr, ptr %.lcssa202225.i, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %11, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa202225.i, i64 8
  %.not30.i.i.i = icmp eq ptr %17, %9
  br i1 %.not30.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %17, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !21
  %.not27.i.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #18
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i11.i = icmp eq ptr %24, %9
  br i1 %.not.i.i11.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.lcssa30.sink.i = phi ptr [ %18, %22 ], [ %24, %.thread25.i.i.i ]
  store ptr %.lcssa30.sink.i, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split.i, %10
  %.lcssa2023.i = phi ptr [ %17, %10 ], [ %.lcssa30.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split.i ]
  %.not.i = icmp eq ptr %.lcssa2023.i, %.sroa.017.0.copyload.i
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit, label %10

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %29, label %25

25:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit
  %26 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #18
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %2) #18
  br label %29

29:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit, %27, %25
  %30 = phi i1 [ true, %25 ], [ %28, %27 ], [ %4, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit ], [ %4, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit.thread ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1)
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %10, %4
  %.sroa.3.1 = phi i64 [ %3, %4 ], [ 0, %6 ], [ %11, %10 ]
  %.sroa.0.1 = phi ptr [ %2, %4 ], [ null, %6 ], [ %9, %10 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %.fr.i = freeze i32 %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !41, !noalias !85
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %9
  br i1 %7, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %2
  %11 = mul i32 %.fr.i, 37
  %.01726.i.i.i.i.i = and i32 %8, %11
  %12 = zext i32 %.01726.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21, !noalias !85
  %15 = icmp eq i32 %.fr.i, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %.lr.ph.split.i.preheader.i ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %18 ], [ %.01726.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01527.i.i.i.i.i = phi i32 [ %19, %18 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %18, !prof !10

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i32 %.01527.i.i.i.i.i, 1
  %20 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %20, %8
  %21 = zext i32 %.017.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21, !noalias !85
  %24 = icmp eq i32 %.fr.i, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %18, %.lr.ph.split.i.preheader.i
  %.sroa.0.1.i.i.i = phi ptr [ %13, %.lr.ph.split.i.preheader.i ], [ %22, %18 ]
  %.not25.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %10
  br i1 %.not25.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21, !noalias !85
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !21, !noalias !85
  %29 = freeze i32 %26
  %30 = zext i32 %28 to i64
  %31 = shl nuw i64 %30, 32
  %32 = icmp eq i32 %29, -1
  %spec.select.i = select i1 %32, i32 0, i32 %29
  %33 = zext i32 %spec.select.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %.sroa.7.1.i40.i = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %34 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %35 = or disjoint i64 %34, %.sroa.7.1.i40.i
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, %2
  %.sroa.014.0.insert.insert.i.i = phi i64 [ 0, %2 ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i ]
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.014.0.insert.insert.i.i, 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11, !noalias !85
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %.sroa.014.0.insert.insert.i.i, 4294967295
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %39, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not27.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %45, %.thread25.i.i.i ], [ %40, %.lr.ph.i.i.preheader.i ]
  %42 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !45, !noalias !85
  %.not14.i.i.i = icmp eq ptr %42, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %.fr.i) #18, !noalias !85
  br i1 %44, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %43, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %43, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.026.1.i = phi ptr [ %40, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.026.0.i, %43 ]
  %.not37 = icmp eq ptr %.sroa.026.1.i, %41
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %46 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %47 = add i64 %46, %38
  %48 = add i64 %47, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep45, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.026.1.i, %.lr.ph.split.us.preheader ]
  %49 = load ptr, ptr %.sroa.0.038.us, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i.i.us = icmp eq ptr %51, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %49, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %53 = load i8, ptr %52, align 4
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not30.i.i.us = icmp eq ptr %55, %41
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us44 = ptrtoint ptr %.sroa.0.038.us to i64
  %56 = sub i64 %48, %.sroa.0.038.us44
  %57 = and i64 %56, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep45 = getelementptr i8, ptr %scevgep, i64 %57
  %.not.us = icmp eq ptr %scevgep45, %41
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %49, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %49, %.lr.ph.split.us ], [ %58, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %58 = load ptr, ptr %.sroa.0.038, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %60, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %58, ptr %60
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %62 = load i8, ptr %61, align 4
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not30.i.i = icmp eq ptr %64, %41
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %68, %.thread25.i.i ], [ %64, %.lr.ph.split ]
  %65 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %65, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 %.fr.i) #18
  br i1 %67, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %66, %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i7 = icmp eq ptr %68, %41
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %66, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %64, %.lr.ph.split ], [ %.sroa.0.1, %66 ], [ %68, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.12", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !9
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 %2, i32 0, i32 0)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 8, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPPKcEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %14

14:                                               ; preds = %3
  call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %3, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::iterator_range.16", align 8
  %7 = alloca %"class.llvm::opt::arg_iterator.17", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %2, i32 %3, i32 %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false), !tbaa.struct !80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.020.0.copyload = load ptr, ptr %8, align 8, !tbaa !51
  %.promoted25 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %.promoted25, %.sroa.020.0.copyload
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  br label %13

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  ret void

13:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa242629 = phi ptr [ %.promoted25, %.lr.ph ], [ %.lcssa2427, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %14 = load ptr, ptr %.lcssa242629, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %16, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %14, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = load i32, ptr %9, align 8, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, %24
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

31:                                               ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef %27, i64 noundef 8) #18
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %31, %13
  %.pre8.i = phi i32 [ %25, %13 ], [ %.pre8.pre.i, %31 ]
  %.not.i.i13 = icmp eq i32 %23, 0
  br i1 %.not.i.i13, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, label %32

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  %34 = zext i32 %.pre8.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %21, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %32
  %36 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i, %32 ]
  %37 = add i32 %36, %23
  store i32 %37, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa242629, i64 8
  %.not30.i.i = icmp eq ptr %38, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, %.thread25.i.i
  %39 = phi ptr [ %45, %.thread25.i.i ], [ %38, %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit ]
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %40, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

41:                                               ; preds = %43
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %41
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %41 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %42 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !21
  %.not27.i.i = icmp eq i32 %42, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %43

43:                                               ; preds = %.preheader.i.i
  %44 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 %42) #18
  br i1 %44, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %41

.thread25.i.i:                                    ; preds = %41, %.preheader.i.i, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i.i14 = icmp eq ptr %45, %12
  br i1 %.not.i.i14, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !83

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %43
  %.lcssa33.sink = phi ptr [ %39, %43 ], [ %45, %.thread25.i.i ]
  store ptr %.lcssa33.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit
  %.lcssa2427 = phi ptr [ %38, %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit ], [ %.lcssa33.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2427, %.sroa.020.0.copyload
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::iterator_range.51", align 8
  %6 = alloca %"class.llvm::opt::arg_iterator.52", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.51") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %2, i32 %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 24, i1 false), !tbaa.struct !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.015.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !51
  %.promoted19.i = load ptr, ptr %6, align 8
  %.not22.i = icmp eq ptr %.promoted19.i, %.sroa.015.0.copyload.i
  br i1 %.not22.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %27

.lr.ph.i:                                         ; preds = %4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, %.lr.ph.i
  %.lcssa182023.i = phi ptr [ %.promoted19.i, %.lr.ph.i ], [ %.lcssa1821.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i ]
  %10 = load ptr, ptr %.lcssa182023.i, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %12, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %10, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa182023.i, i64 8
  %.not30.i.i.i = icmp eq ptr %16, %8
  br i1 %.not30.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.thread25.i.i.i
  %17 = phi ptr [ %23, %.thread25.i.i.i ], [ %16, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not14.i.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

19:                                               ; preds = %21
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %19
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %19 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %20 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !21
  %.not27.i.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %20) #18
  br i1 %22, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %19

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %19, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i9.i = icmp eq ptr %23, %8
  br i1 %.not.i.i9.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i: ; preds = %.thread25.i.i.i, %21
  %.lcssa28.sink.i = phi ptr [ %17, %21 ], [ %23, %.thread25.i.i.i ]
  store ptr %.lcssa28.sink.i, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, %9
  %.lcssa1821.i = phi ptr [ %16, %9 ], [ %.lcssa28.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i ]
  %.not.i = icmp eq ptr %.lcssa1821.i, %.sroa.015.0.copyload.i
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, label %9

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %2) #18
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  br label %27

27:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, %24, %26, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit
  ret void
}

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList16AddAllArgsExceptERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEES9_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr readonly captures(address) %2, i64 %3, ptr readonly captures(address) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %.fr = freeze i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !3, !noalias !88
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %6
  %13 = load ptr, ptr %8, align 8, !tbaa !45, !noalias !88
  %.not1.i.i1.i = icmp eq ptr %13, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %14 = load ptr, ptr %16, align 8, !tbaa !45, !noalias !88
  %.not1.i.i.i = icmp eq ptr %14, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !91

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %15 = phi ptr [ %16, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %6
  %.sroa.035.1 = phi ptr [ %8, %6 ], [ %8, %.lr.ph.i.i.preheader.i ], [ %16, %.lr.ph.i.i.i ]
  %.not5563 = icmp eq ptr %.sroa.035.1, %12
  br i1 %.not5563, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %17 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %4, i64 %5
  %.not.not59 = icmp eq i64 %5, 0
  %18 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %2, i64 %.fr
  %.not3061 = icmp eq i64 %.fr, 0
  br i1 %.not3061, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65
  br i1 %.not.not59, label %._crit_edge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph65.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us
  %.sroa.035.064.us = phi ptr [ %.sroa.035.2.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us ], [ %.sroa.035.1, %.lr.ph65.split.us ]
  %19 = load ptr, ptr %.sroa.035.064.us, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %20, %.lr.ph.us
  %.02860.us = phi ptr [ %4, %.lr.ph.us ], [ %22, %20 ]
  %.sroa.09.0.copyload.us = load i32, ptr %.02860.us, align 4, !tbaa !21
  %21 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %.sroa.09.0.copyload.us) #18
  %22 = getelementptr inbounds nuw i8, ptr %.02860.us, i64 4
  %.not.not.us = icmp eq ptr %22, %17
  %or.cond = select i1 %21, i1 true, i1 %.not.not.us
  br i1 %or.cond, label %..critedge57.loopexit_crit_edge.us, label %20

..critedge57.loopexit_crit_edge.us:               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.035.064.us, i64 8
  %.not2.i.i.us = icmp eq ptr %23, %12
  br i1 %.not2.i.i.us, label %._crit_edge, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %..critedge57.loopexit_crit_edge.us, %25
  %.sroa.035.2.us = phi ptr [ %26, %25 ], [ %23, %..critedge57.loopexit_crit_edge.us ]
  %24 = load ptr, ptr %.sroa.035.2.us, align 8, !tbaa !45
  %.not1.i.i.us = icmp eq ptr %24, null
  br i1 %.not1.i.i.us, label %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us

25:                                               ; preds = %.lr.ph.i.i.us
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.035.2.us, i64 8
  %.not.i.i32.us = icmp eq ptr %26, %12
  br i1 %.not.i.i32.us, label %._crit_edge, label %.lr.ph.i.i.us, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us: ; preds = %.lr.ph.i.i.us
  %.not55.us = icmp eq ptr %.sroa.035.2.us, %12
  br i1 %.not55.us, label %._crit_edge, label %.lr.ph.us

.lr.ph65.split:                                   ; preds = %.lr.ph65
  br i1 %.not.not59, label %.critedge57.loopexit.us78, label %.lr.ph

.critedge57.loopexit.us78:                        ; preds = %.lr.ph65.split, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72
  %.sroa.035.064.us66 = phi ptr [ %.sroa.035.2.us69, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72 ], [ %.sroa.035.1, %.lr.ph65.split ]
  %27 = load ptr, ptr %.sroa.035.064.us66, align 8, !tbaa !45
  br label %.critedge.us

28:                                               ; preds = %.critedge.us
  %29 = getelementptr inbounds nuw i8, ptr %.02962.us, i64 4
  %.not30.us = icmp eq ptr %29, %18
  br i1 %.not30.us, label %..loopexit_crit_edge.us, label %.critedge.us

.critedge.us:                                     ; preds = %.critedge57.loopexit.us78, %28
  %.02962.us = phi ptr [ %2, %.critedge57.loopexit.us78 ], [ %29, %28 ]
  %.sroa.02.0.copyload.us = load i32, ptr %.02962.us, align 4, !tbaa !21
  %30 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 %.sroa.02.0.copyload.us) #18
  br i1 %30, label %31, label %28

31:                                               ; preds = %.critedge.us
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %.not.i.i.us = icmp eq ptr %33, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %27, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %28, %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.035.064.us66, i64 8
  %.not2.i.i.us67 = icmp eq ptr %37, %12
  br i1 %.not2.i.i.us67, label %._crit_edge, label %.lr.ph.i.i.us68

.lr.ph.i.i.us68:                                  ; preds = %..loopexit_crit_edge.us, %39
  %.sroa.035.2.us69 = phi ptr [ %40, %39 ], [ %37, %..loopexit_crit_edge.us ]
  %38 = load ptr, ptr %.sroa.035.2.us69, align 8, !tbaa !45
  %.not1.i.i.us70 = icmp eq ptr %38, null
  br i1 %.not1.i.i.us70, label %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72

39:                                               ; preds = %.lr.ph.i.i.us68
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.2.us69, i64 8
  %.not.i.i32.us71 = icmp eq ptr %40, %12
  br i1 %.not.i.i32.us71, label %._crit_edge, label %.lr.ph.i.i.us68, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72: ; preds = %.lr.ph.i.i.us68
  %.not55.us74 = icmp eq ptr %.sroa.035.2.us69, %12
  br i1 %.not55.us74, label %._crit_edge, label %.critedge57.loopexit.us78

._crit_edge:                                      ; preds = %.lr.ph.i, %..loopexit_crit_edge, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %57, %..loopexit_crit_edge.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72, %39, %..critedge57.loopexit_crit_edge.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us, %25, %.lr.ph65.split.us, %_ZNK4llvm3opt7ArgList5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph65.split, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.035.064 = phi ptr [ %.sroa.035.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.035.1, %.lr.ph65.split ]
  %41 = load ptr, ptr %.sroa.035.064, align 8, !tbaa !45
  br label %44

42:                                               ; preds = %44
  %43 = getelementptr inbounds nuw i8, ptr %.02860, i64 4
  %.not.not = icmp eq ptr %43, %17
  br i1 %.not.not, label %.critedge, label %44

44:                                               ; preds = %.lr.ph, %42
  %.02860 = phi ptr [ %4, %.lr.ph ], [ %43, %42 ]
  %.sroa.09.0.copyload = load i32, ptr %.02860, align 4, !tbaa !21
  %45 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %.sroa.09.0.copyload) #18
  br i1 %45, label %..loopexit_crit_edge, label %42

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.02962, i64 4
  %.not30 = icmp eq ptr %47, %18
  br i1 %.not30, label %..loopexit_crit_edge, label %.critedge

.critedge:                                        ; preds = %42, %46
  %.02962 = phi ptr [ %47, %46 ], [ %2, %42 ]
  %.sroa.02.0.copyload = load i32, ptr %.02962, align 4, !tbaa !21
  %48 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %.sroa.02.0.copyload) #18
  br i1 %48, label %49, label %46

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %51, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %41, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %53 = load i8, ptr %52, align 4
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %44, %46, %49
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.035.064, i64 8
  %.not2.i.i = icmp eq ptr %55, %12
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %..loopexit_crit_edge, %57
  %.sroa.035.2 = phi ptr [ %58, %57 ], [ %55, %..loopexit_crit_edge ]
  %56 = load ptr, ptr %.sroa.035.2, align 8, !tbaa !45
  %.not1.i.i = icmp eq ptr %56, null
  br i1 %.not1.i.i, label %57, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.035.2, i64 8
  %.not.i.i32 = icmp eq ptr %58, %12
  br i1 %.not.i.i32, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i
  %.not55 = icmp eq ptr %.sroa.035.2, %12
  br i1 %.not55, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm3opt7ArgList16AddAllArgsExceptERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEES9_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3, ptr null, i64 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %.fr.i = freeze i32 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !35, !noalias !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !92
  %8 = icmp eq i32 %7, 0
  %9 = add i32 %7, -1
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %10
  br i1 %8, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %3
  %12 = mul i32 %.fr.i, 37
  %.01726.i.i.i.i.i = and i32 %9, %12
  %13 = zext i32 %.01726.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21, !noalias !92
  %16 = icmp eq i32 %.fr.i, %15
  br i1 %16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %19
  %17 = phi i32 [ %24, %19 ], [ %15, %.lr.ph.split.i.preheader.i ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %19 ], [ %.01726.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01527.i.i.i.i.i = phi i32 [ %20, %19 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %19, !prof !10

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = add i32 %.01527.i.i.i.i.i, 1
  %21 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %21, %9
  %22 = zext i32 %.017.i.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21, !noalias !92
  %25 = icmp eq i32 %.fr.i, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %19, %.lr.ph.split.i.preheader.i
  %.sroa.0.1.i.i.i = phi ptr [ %14, %.lr.ph.split.i.preheader.i ], [ %23, %19 ]
  %.not25.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %11
  br i1 %.not25.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !21, !noalias !92
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !21, !noalias !92
  %30 = freeze i32 %27
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = icmp eq i32 %30, -1
  %spec.select.i = select i1 %33, i32 0, i32 %30
  %34 = zext i32 %spec.select.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %.sroa.7.1.i40.i = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %35 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %36 = or disjoint i64 %35, %.sroa.7.1.i40.i
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, %3
  %.sroa.014.0.insert.insert.i.i = phi i64 [ 0, %3 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i ]
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.014.0.insert.insert.i.i, 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11, !noalias !92
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %.sroa.014.0.insert.insert.i.i, 4294967295
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %40, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not27.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %46, %.thread25.i.i.i ], [ %41, %.lr.ph.i.i.preheader.i ]
  %43 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !45, !noalias !92
  %.not14.i.i.i = icmp eq ptr %43, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 %.fr.i) #18, !noalias !92
  br i1 %45, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %44, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %44, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.026.1.i = phi ptr [ %41, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.026.0.i, %44 ]
  %.not37 = icmp eq ptr %.sroa.026.1.i, %42
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %47 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %48 = add i64 %47, %39
  %49 = add i64 %48, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep42, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.026.1.i, %.lr.ph.split.us.preheader ]
  %50 = load ptr, ptr %.sroa.0.038.us, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %.not.i.i.us = icmp eq ptr %52, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %50, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %54 = load i8, ptr %53, align 4
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not30.i.i.us = icmp eq ptr %56, %42
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us41 = ptrtoint ptr %.sroa.0.038.us to i64
  %57 = sub i64 %49, %.sroa.0.038.us41
  %58 = and i64 %57, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep42 = getelementptr i8, ptr %scevgep, i64 %58
  %.not.us = icmp eq ptr %scevgep42, %42
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %59 = load ptr, ptr %.sroa.0.038, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %61, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %59, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %63 = load i8, ptr %62, align 4
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not30.i.i = icmp eq ptr %65, %42
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %69, %.thread25.i.i ], [ %65, %.lr.ph.split ]
  %66 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %66, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 %.fr.i) #18
  br i1 %68, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %67, %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i7 = icmp eq ptr %69, %42
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %67, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %65, %.lr.ph.split ], [ %.sroa.0.1, %67 ], [ %69, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.17", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = icmp eq i32 %13, 0
  %15 = add i32 %13, -1
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %16
  br i1 %14, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %18 = zext i32 %.sroa.7.1.i to i64
  %19 = shl nuw i64 %18, 32
  %20 = icmp eq i32 %.sroa.014.1.i, -1
  %spec.select.i = select i1 %20, i32 0, i32 %.sroa.014.1.i
  %21 = zext i32 %spec.select.i to i64
  %22 = or disjoint i64 %19, %21
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit

.lr.ph.split.i:                                   ; preds = %5, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %.029.i.idx = phi i64 [ %.029.i.add, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %5 ]
  %.sroa.014.028.i = phi i32 [ %.sroa.014.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ -1, %5 ]
  %.sroa.7.027.i = phi i32 [ %.sroa.7.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %5 ]
  %.029.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.029.i.idx
  %23 = load i32, ptr %.029.i.ptr, align 4, !tbaa !21
  %24 = mul i32 %23, 37
  %.01726.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.01726.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !42

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %31
  %29 = phi i32 [ %36, %31 ], [ %27, %.lr.ph.split.i ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %31 ], [ %.01726.i.i.i.i, %.lr.ph.split.i ]
  %.01527.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %.lr.ph.split.i ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %31, !prof !10

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = add i32 %.01527.i.i.i.i, 1
  %33 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %33, %15
  %34 = zext i32 %.017.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i: ; preds = %31, %.lr.ph.split.i
  %.sroa.0.1.i.i = phi ptr [ %26, %.lr.ph.split.i ], [ %35, %31 ]
  %.not25.i = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not25.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %38

38:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %.sroa.speculated19.i = tail call i32 @llvm.umin.i32(i32 %40, i32 %.sroa.014.028.i)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.sroa.7.027.i, i32 %42)
  %43 = freeze i32 %.sroa.speculated19.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %.sroa.7.1.i = phi i32 [ %.sroa.speculated.i, %38 ], [ %.sroa.7.027.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.7.027.i, %.lr.ph.i.i.i.i ]
  %.sroa.014.1.i = phi i32 [ %43, %38 ], [ %.sroa.014.028.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.014.028.i, %.lr.ph.i.i.i.i ]
  %.029.i.add = add nuw nsw i64 %.029.i.idx, 4
  %.not.i = icmp eq i64 %.029.i.add, 12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit: ; preds = %5, %._crit_edge.i
  %.sroa.014.0.insert.insert.i = phi i64 [ 0, %5 ], [ %22, %._crit_edge.i ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.014.0.insert.insert.i, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = and i64 %.sroa.014.0.insert.insert.i, 4294967295
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %.sroa.4.0.extract.shift
  store ptr %47, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %49, align 8
  %.ptr8.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %.ptr8.i, align 8
  %.sroa.454.0..ptr8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %.sroa.454.0..ptr8.i.sroa_idx, align 4
  %.sroa.555.0..ptr8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %.sroa.555.0..ptr8.i.sroa_idx, align 8
  %.not30.i.i = icmp samesign eq i64 %46, %.sroa.4.0.extract.shift
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, %.thread25.i.i
  %50 = phi ptr [ %56, %.thread25.i.i ], [ %47, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ]
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %51, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

52:                                               ; preds = %54
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %52
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %52 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %53 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %53, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %54

54:                                               ; preds = %.preheader.i.i
  %55 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 %53) #18
  br i1 %55, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split, label %52

.thread25.i.i:                                    ; preds = %52, %.preheader.i.i, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !83

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split: ; preds = %.thread25.i.i, %54
  %.sink = phi ptr [ %50, %54 ], [ %48, %.thread25.i.i ]
  store ptr %.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %57, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %48, ptr %.sroa.457.0..sroa_idx, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %.sroa.558.0..sroa_idx, align 8
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %.sroa.659.0..sroa_idx, align 4
  %.sroa.760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %.sroa.760.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList20AddAllArgsTranslatedERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES4_b(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %.fr.i = freeze i32 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !41, !noalias !95
  %11 = icmp eq i32 %10, 0
  %12 = add i32 %10, -1
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %13
  br i1 %11, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %5
  %15 = mul i32 %.fr.i, 37
  %.01726.i.i.i.i.i = and i32 %12, %15
  %16 = zext i32 %.01726.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21, !noalias !95
  %19 = icmp eq i32 %.fr.i, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %22
  %20 = phi i32 [ %27, %22 ], [ %18, %.lr.ph.split.i.preheader.i ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %22 ], [ %.01726.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01527.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %22, !prof !10

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = add i32 %.01527.i.i.i.i.i, 1
  %24 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %24, %12
  %25 = zext i32 %.017.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21, !noalias !95
  %28 = icmp eq i32 %.fr.i, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %22, %.lr.ph.split.i.preheader.i
  %.sroa.0.1.i.i.i = phi ptr [ %17, %.lr.ph.split.i.preheader.i ], [ %26, %22 ]
  %.not25.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %14
  br i1 %.not25.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !21, !noalias !95
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !21, !noalias !95
  %33 = freeze i32 %30
  %34 = zext i32 %32 to i64
  %35 = shl nuw i64 %34, 32
  %36 = icmp eq i32 %33, -1
  %spec.select.i = select i1 %36, i32 0, i32 %33
  %37 = zext i32 %spec.select.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %.sroa.7.1.i40.i = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %38 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %39 = or disjoint i64 %38, %.sroa.7.1.i40.i
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, %5
  %.sroa.014.0.insert.insert.i.i = phi i64 [ 0, %5 ], [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i ]
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.014.0.insert.insert.i.i, 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !95
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %.sroa.014.0.insert.insert.i.i, 4294967295
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %43, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not27.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i.i, label %.lr.ph.i.i.us.preheader.i, label %.lr.ph.i.i.i

.lr.ph.i.i.us.preheader.i:                        ; preds = %.lr.ph.i.i.preheader.i
  %46 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %scevgep.i = getelementptr i8, ptr %41, i64 %46
  br label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %50, %.thread25.i.i.i ], [ %44, %.lr.ph.i.i.preheader.i ]
  %47 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !45, !noalias !95
  %.not14.i.i.i = icmp eq ptr %47, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 %.fr.i) #18, !noalias !95
  br i1 %49, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %48, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %50, %45
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %48, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, %.lr.ph.i.i.us.preheader.i
  %.sroa.026.1.i = phi ptr [ %44, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %scevgep.i, %.lr.ph.i.i.us.preheader.i ], [ %.sroa.026.0.i, %48 ]
  %.not50 = icmp eq ptr %.sroa.026.1.i, %45
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not27.i.i = icmp eq i32 %.fr.i, 0
  %59 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %60 = add i64 %59, %42
  %61 = add i64 %60, -16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.019.051.us = phi ptr [ %.sroa.019.2.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.026.1.i, %.lr.ph ]
  %.sroa.019.051.us67 = ptrtoint ptr %.sroa.019.051.us to i64
  %62 = load ptr, ptr %.sroa.019.051.us, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %.not.i.i.us = icmp eq ptr %64, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %62, ptr %64
  %65 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %66 = load i8, ptr %65, align 4
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.us, label %68

68:                                               ; preds = %.lr.ph.split.us
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %68, %.lr.ph.split.us
  %70 = phi i64 [ %69, %68 ], [ 0, %.lr.ph.split.us ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  store i8 5, ptr %55, align 8, !tbaa !98, !alias.scope !101
  store i8 3, ptr %56, align 1, !tbaa !104, !alias.scope !101
  store ptr %3, ptr %6, align 8, !tbaa !53, !alias.scope !101
  store i64 %70, ptr %57, align 8, !tbaa !53, !alias.scope !101
  store ptr %73, ptr %58, align 8, !tbaa !53, !alias.scope !101
  %74 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %75 = load i32, ptr %51, align 8, !tbaa !3
  %76 = load i32, ptr %52, align 4, !tbaa !9
  %.not.i.i.not.i.us = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us, label %77, !prof !10

77:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %79, i64 noundef 8) #18
  %.pre.i.us = load i32, ptr %51, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us: ; preds = %77, %_ZN4llvm9StringRefC2EPKc.exit.us
  %80 = phi i32 [ %75, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ %.pre.i.us, %77 ]
  %81 = load ptr, ptr %1, align 8, !tbaa !11
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = ptrtoint ptr %74 to i64
  store i64 %84, ptr %83, align 1
  %85 = load i32, ptr %51, align 8, !tbaa !3
  %86 = add i32 %85, 1
  store i32 %86, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.019.051.us, i64 8
  %.not30.i.i.us = icmp eq ptr %87, %45
  br i1 %.not30.i.i.us, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.us52:                                  ; preds = %.lr.ph.i.i.preheader.us, %.thread25.i.i.us
  %.sroa.019.1.us53 = phi ptr [ %91, %.thread25.i.i.us ], [ %87, %.lr.ph.i.i.preheader.us ]
  %88 = load ptr, ptr %.sroa.019.1.us53, align 8, !tbaa !45
  %.not14.i.i.us = icmp eq ptr %88, null
  br i1 %.not14.i.i.us, label %.thread25.i.i.us, label %89

89:                                               ; preds = %.lr.ph.i.i.us52
  %90 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 %.fr.i) #18
  br i1 %90, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, label %.thread25.i.i.us

.thread25.i.i.us:                                 ; preds = %89, %.lr.ph.i.i.us52
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.us53, i64 8
  %.not.i.i18.us54 = icmp eq ptr %91, %45
  br i1 %.not.i.i18.us54, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, label %.lr.ph.i.i.us52, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.thread25.i.i.us, %89, %.lr.ph.i.i.us.us.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  %.sroa.019.2.us = phi ptr [ %87, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us ], [ %scevgep68, %.lr.ph.i.i.us.us.preheader ], [ %.sroa.019.1.us53, %89 ], [ %91, %.thread25.i.i.us ]
  %.not.us = icmp eq ptr %.sroa.019.2.us, %45
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.i.i.preheader.us:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  br i1 %.not27.i.i, label %.lr.ph.i.i.us.us.preheader, label %.lr.ph.i.i.us52

.lr.ph.i.i.us.us.preheader:                       ; preds = %.lr.ph.i.i.preheader.us
  %92 = sub i64 %61, %.sroa.019.051.us67
  %93 = and i64 %92, -8
  %scevgep66 = getelementptr i8, ptr %.sroa.019.051.us, i64 16
  %scevgep68 = getelementptr i8, ptr %scevgep66, i64 %93
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.019.051 = phi ptr [ %.sroa.019.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %.sroa.019.05164 = ptrtoint ptr %.sroa.019.051 to i64
  %94 = load ptr, ptr %.sroa.019.051, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %96, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %94, ptr %96
  %97 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %98 = load i8, ptr %97, align 4
  %99 = or i8 %98, 1
  store i8 %99, ptr %97, align 4
  %100 = load i32, ptr %51, align 8, !tbaa !3
  %101 = load i32, ptr %52, align 4, !tbaa !9
  %.not.i.i.not.i12 = icmp ult i32 %100, %101
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, label %102, !prof !10

102:                                              ; preds = %.lr.ph.split
  %103 = zext i32 %100 to i64
  %104 = add nuw nsw i64 %103, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %104, i64 noundef 8) #18
  %.pre.i13 = load i32, ptr %51, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14: ; preds = %.lr.ph.split, %102
  %105 = phi i32 [ %100, %.lr.ph.split ], [ %.pre.i13, %102 ]
  %106 = load ptr, ptr %1, align 8, !tbaa !11
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store i64 %54, ptr %108, align 1
  %109 = load i32, ptr %51, align 8, !tbaa !3
  %110 = add i32 %109, 1
  store i32 %110, ptr %51, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = load i32, ptr %52, align 4, !tbaa !9
  %.not.i.i.not.i15 = icmp ult i32 %110, %114
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, label %115, !prof !10

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14
  %116 = zext i32 %110 to i64
  %117 = add nuw nsw i64 %116, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %117, i64 noundef 8) #18
  %.pre.i16 = load i32, ptr %51, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, %115
  %118 = phi i32 [ %110, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14 ], [ %.pre.i16, %115 ]
  %119 = load ptr, ptr %1, align 8, !tbaa !11
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = ptrtoint ptr %113 to i64
  store i64 %122, ptr %121, align 1
  %123 = load i32, ptr %51, align 8, !tbaa !3
  %124 = add i32 %123, 1
  store i32 %124, ptr %51, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.019.051, i64 8
  %.not30.i.i = icmp eq ptr %125, %45
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17
  br i1 %.not27.i.i, label %.lr.ph.i.i.us.preheader, label %.lr.ph.i.i

.lr.ph.i.i.us.preheader:                          ; preds = %.lr.ph.i.i.preheader
  %126 = sub i64 %61, %.sroa.019.05164
  %127 = and i64 %126, -8
  %scevgep = getelementptr i8, ptr %.sroa.019.051, i64 16
  %scevgep65 = getelementptr i8, ptr %scevgep, i64 %127
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.thread25.i.i
  %.sroa.019.1 = phi ptr [ %131, %.thread25.i.i ], [ %125, %.lr.ph.i.i.preheader ]
  %128 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %128, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i
  %130 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 %.fr.i) #18
  br i1 %130, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %129, %.lr.ph.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i.i18 = icmp eq ptr %131, %45
  br i1 %.not.i.i18, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.thread25.i.i, %129, %.lr.ph.i.i.us.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17
  %.sroa.019.2 = phi ptr [ %125, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17 ], [ %scevgep65, %.lr.ph.i.i.us.preheader ], [ %.sroa.019.1, %129 ], [ %131, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.019.2, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.48", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !104
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !98
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !53
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !112
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !53
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %26 = load ptr, ptr %3, align 8, !tbaa !105
  %27 = load i64, ptr %5, align 8, !tbaa !107
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !105
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #18
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.fr.i = freeze i32 %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !41, !noalias !115
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %9
  br i1 %7, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %2
  %11 = mul i32 %.fr.i, 37
  %.01726.i.i.i.i.i = and i32 %8, %11
  %12 = zext i32 %.01726.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21, !noalias !115
  %15 = icmp eq i32 %.fr.i, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %.lr.ph.split.i.preheader.i ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %18 ], [ %.01726.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01527.i.i.i.i.i = phi i32 [ %19, %18 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %18, !prof !10

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i32 %.01527.i.i.i.i.i, 1
  %20 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %20, %8
  %21 = zext i32 %.017.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21, !noalias !115
  %24 = icmp eq i32 %.fr.i, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %18, %.lr.ph.split.i.preheader.i
  %.sroa.0.1.i.i.i = phi ptr [ %13, %.lr.ph.split.i.preheader.i ], [ %22, %18 ]
  %.not25.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %10
  br i1 %.not25.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21, !noalias !115
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !21, !noalias !115
  %29 = freeze i32 %26
  %30 = zext i32 %28 to i64
  %31 = shl nuw i64 %30, 32
  %32 = icmp eq i32 %29, -1
  %spec.select.i = select i1 %32, i32 0, i32 %29
  %33 = zext i32 %spec.select.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %.sroa.7.1.i40.i = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %34 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %35 = or disjoint i64 %34, %.sroa.7.1.i40.i
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, %2
  %.sroa.014.0.insert.insert.i.i = phi i64 [ 0, %2 ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i ]
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.014.0.insert.insert.i.i, 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11, !noalias !115
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %.sroa.014.0.insert.insert.i.i, 4294967295
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %39, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not27.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %45, %.thread25.i.i.i ], [ %40, %.lr.ph.i.i.preheader.i ]
  %42 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !45, !noalias !115
  %.not14.i.i.i = icmp eq ptr %42, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %.fr.i) #18, !noalias !115
  br i1 %44, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %43, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %43, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.026.1.i = phi ptr [ %40, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.026.0.i, %43 ]
  %.not35 = icmp eq ptr %.sroa.026.1.i, %41
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %46 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %47 = add i64 %46, %38
  %48 = add i64 %47, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.036.us = phi ptr [ %scevgep40, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.026.1.i, %.lr.ph.split.us.preheader ]
  %49 = load ptr, ptr %.sroa.0.036.us, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i.i.us = icmp eq ptr %51, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %49, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %53 = load i8, ptr %52, align 4
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.us, i64 8
  %.not30.i.i.us = icmp eq ptr %55, %41
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.036.us39 = ptrtoint ptr %.sroa.0.036.us to i64
  %56 = sub i64 %48, %.sroa.0.036.us39
  %57 = and i64 %56, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.036.us, i64 16
  %scevgep40 = getelementptr i8, ptr %scevgep, i64 %57
  %.not.us = icmp eq ptr %scevgep40, %41
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.036 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %58 = load ptr, ptr %.sroa.0.036, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %60, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %58, ptr %60
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %62 = load i8, ptr %61, align 4
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 8
  %.not30.i.i = icmp eq ptr %64, %41
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %68, %.thread25.i.i ], [ %64, %.lr.ph.split ]
  %65 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %65, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 %.fr.i) #18
  br i1 %67, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %66, %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i5 = icmp eq ptr %68, %41
  br i1 %.not.i.i5, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %66, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %64, %.lr.ph.split ], [ %.sroa.0.1, %66 ], [ %68, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm3opt7ArgList12ClaimAllArgsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3, !noalias !118
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not2.i.i.i = icmp eq i32 %5, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !118
  %.not1.i.i1.i = icmp eq ptr %8, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %9 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !118
  %.not1.i.i.i = icmp eq ptr %9, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !91

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %11, %.lr.ph.i.i.i ], [ %3, %.lr.ph.i.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %1
  %.sroa.011.1 = phi ptr [ %3, %1 ], [ %3, %.lr.ph.i.i.preheader.i ], [ %11, %.lr.ph.i.i.i ]
  %.not27 = icmp eq ptr %.sroa.011.1, %7
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph.i, %20, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %23, %_ZNK4llvm3opt7ArgList5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.011.028 = phi ptr [ %.sroa.011.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.011.1, %_ZNK4llvm3opt7ArgList5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.011.028, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %14, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %12, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not25 = icmp eq i8 %17, 0
  br i1 %.not25, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = or disjoint i8 %16, 1
  store i8 %19, ptr %15, align 4
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.028, i64 8
  %.not2.i.i = icmp eq ptr %21, %7
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %23
  %.sroa.011.2 = phi ptr [ %24, %23 ], [ %21, %20 ]
  %22 = load ptr, ptr %.sroa.011.2, align 8, !tbaa !45
  %.not1.i.i = icmp eq ptr %22, null
  br i1 %.not1.i.i, label %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.2, i64 8
  %.not.i.i8 = icmp eq ptr %24, %7
  br i1 %.not.i.i8, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i
  %.not = icmp eq ptr %.sroa.011.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt7ArgList24GetOrMakeJoinedArgStringEjNS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %11

11:                                               ; preds = %6
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %11
  %13 = phi i64 [ %12, %11 ], [ 0, %6 ]
  %14 = add i64 %5, %3
  %15 = icmp ne i64 %13, %14
  %.not.i4 = icmp ult i64 %13, %3
  %or.cond = or i1 %15, %.not.i4
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %16

16:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %16
  %bcmp.i = tail call i32 @bcmp(ptr %10, ptr %2, i64 %3)
  %18 = icmp ne i32 %bcmp.i, 0
  %.not.i5 = icmp ult i64 %13, %5
  %or.cond20 = select i1 %18, i1 true, i1 %.not.i5
  br i1 %or.cond20, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %19

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %16
  %.not.i5.old = icmp ult i64 %13, %5
  br i1 %.not.i5.old, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %19

19:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %22 = sub i64 0, %5
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %bcmp.i6 = tail call i32 @bcmp(ptr nonnull %23, ptr %4, i64 %5)
  %24 = icmp eq i32 %bcmp.i6, 0
  br i1 %24, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  store ptr %2, ptr %7, align 8, !alias.scope !121
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !121
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !121
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %26, align 8, !tbaa !98, !alias.scope !121
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %27, align 1, !tbaa !104, !alias.scope !121
  %28 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %19, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %28, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %10, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %10, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !3, !noalias !126
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not2.i.i.i = icmp eq i32 %6, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !126
  %.not1.i.i1.i = icmp eq ptr %9, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %10 = load ptr, ptr %12, align 8, !tbaa !45, !noalias !126
  %.not1.i.i.i = icmp eq ptr %10, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !91

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %12, %.lr.ph.i.i.i ], [ %4, %.lr.ph.i.i.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %2
  %.sroa.09.1 = phi ptr [ %4, %2 ], [ %4, %.lr.ph.i.i.preheader.i ], [ %12, %.lr.ph.i.i.i ]
  %.not24 = icmp eq ptr %.sroa.09.1, %8
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

._crit_edge:                                      ; preds = %.lr.ph.i, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %30, %_ZNK4llvm3opt7ArgList5beginEv.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.09.025 = phi ptr [ %.sroa.09.1, %.lr.ph ], [ %.sroa.09.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %16 = load ptr, ptr %.sroa.09.025, align 8, !tbaa !45
  %17 = load ptr, ptr %13, align 8, !tbaa !129
  %18 = load ptr, ptr %14, align 8, !tbaa !134
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %15
  store i16 8234, ptr %18, align 1
  %26 = load ptr, ptr %14, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %27, ptr %14, align 8, !tbaa !134
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  tail call void @_ZNK4llvm3opt3Arg5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.025, i64 8
  %.not2.i.i = icmp eq ptr %28, %8
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %30
  %.sroa.09.2 = phi ptr [ %31, %30 ], [ %28, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %29 = load ptr, ptr %.sroa.09.2, align 8, !tbaa !45
  %.not1.i.i = icmp eq ptr %29, null
  br i1 %.not1.i.i, label %30, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.2, i64 8
  %.not.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i
  %.not = icmp eq ptr %.sroa.09.2, %8
  br i1 %.not, label %._crit_edge, label %15
}

declare void @_ZNK4llvm3opt3Arg5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3, !noalias !135
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not2.i.i.i = icmp eq i32 %5, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !135
  %.not1.i.i1.i = icmp eq ptr %8, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZN4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %9 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !135
  %.not1.i.i.i = icmp eq ptr %9, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZN4llvm3opt7ArgList5beginEv.exit, !llvm.loop !138

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %11, %.lr.ph.i.i.i ], [ %3, %.lr.ph.i.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !138

_ZN4llvm3opt7ArgList5beginEv.exit:                ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %1
  %.sroa.07.1 = phi ptr [ %3, %1 ], [ %3, %.lr.ph.i.i.preheader.i ], [ %11, %.lr.ph.i.i.i ]
  %.not22 = icmp eq ptr %.sroa.07.1, %7
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph.i, %15, %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit, %18, %_ZN4llvm3opt7ArgList5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm3opt7ArgList5beginEv.exit, %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit
  %.sroa.07.023 = phi ptr [ %.sroa.07.2, %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.07.1, %_ZN4llvm3opt7ArgList5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.07.023, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 88) #19
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.023, i64 8
  %.not2.i.i = icmp eq ptr %16, %7
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %18
  %.sroa.07.2 = phi ptr [ %19, %18 ], [ %16, %15 ]
  %17 = load ptr, ptr %.sroa.07.2, align 8, !tbaa !45
  %.not1.i.i = icmp eq ptr %17, null
  br i1 %.not1.i.i, label %18, label %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.2, i64 8
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i
  %.not = icmp eq ptr %.sroa.07.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt12InputArgListC2EPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 16, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt12InputArgListE, i64 16), ptr %0, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 16, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %13, ptr %14, align 8, !tbaa !139
  store ptr %13, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %15, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %16, align 8, !tbaa !145
  %22 = ashr exact i64 %19, 3
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

24:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %22, i64 noundef 8) #18
  %.pre8.pre.i = load i32, ptr %11, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %24, %3
  %.pre8.i = phi i32 [ 0, %3 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %1, %2
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, label %25

25:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %1, i64 %19, i1 false)
  %.pre.i = load i32, ptr %11, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %25
  %29 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i, %25 ]
  %30 = trunc i64 %22 to i32
  %31 = add i32 %29, %30
  store i32 %31, ptr %11, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !158
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !159
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %17, ptr %5, align 8, !tbaa !109
  %18 = load i64, ptr %4, align 8, !tbaa !159
  store i64 %18, ptr %10, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %2, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %21, ptr %19, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !112
  %25 = load ptr, ptr %5, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %27 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %29, ptr %28, align 8, !tbaa !158
  %30 = load ptr, ptr %5, align 8, !tbaa !109
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %33 = load i64, ptr %24, align 8, !tbaa !112
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %35, i1 false)
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %30, ptr %28, align 8, !tbaa !109
  %36 = load i64, ptr %10, align 8, !tbaa !53
  store i64 %36, ptr %29, align 8, !tbaa !53
  %.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !112
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %37 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %33, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !112
  store ptr %10, ptr %5, align 8, !tbaa !109
  store i64 0, ptr %24, align 8, !tbaa !112
  store i8 0, ptr %10, align 8, !tbaa !53
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = load i64, ptr %39, align 8, !tbaa !160
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !160
  %42 = load ptr, ptr %5, align 8, !tbaa !109
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !112
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %46 = load i64, ptr %10, align 8, !tbaa !53
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = load i32, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %52, %54
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %55, !prof !10

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = zext i32 %52 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %58, i64 noundef %57, i64 noundef 8) #18
  %.pre.i = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %59 = phi i32 [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i, %55 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %51 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %7, align 8, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 8, !tbaa !3
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr captures(address_is_null) %1, i64 %2, ptr captures(address_is_null) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1, i64 %2)
  %7 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %3, i64 %4)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt12InputArgList16MakeArgStringRefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr captures(address_is_null) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = zext i32 %4 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt12InputArgList12getArgStringEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3opt14DerivedArgListC2ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 16, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt14DerivedArgListE, i64 16), ptr %0, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %8, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 16, ptr %12, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList16MakeArgStringRefENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !53
  %10 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt14DerivedArgList17AddSynthesizedArgEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %6, %10
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !11
  %11 = ptrtoint ptr %1 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %12, !prof !10

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.pre3.i, i64 %7
  %14 = icmp uge ptr %3, %.pre3.i
  %15 = icmp ult ptr %3, %13
  %spec.select.i.i.i.i.i = and i1 %14, %15
  br i1 %spec.select.i.i.i.i.i, label %17, label %16, !prof !170

16:                                               ; preds = %12
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

17:                                               ; preds = %12
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %.pre3.i to i64
  %20 = sub i64 %18, %19
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  %.pre = load i64, ptr %22, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %2, %16, %17
  %23 = phi i64 [ %11, %2 ], [ %.pre, %17 ], [ %11, %16 ]
  %24 = phi ptr [ %.pre3.i, %2 ], [ %21, %17 ], [ %.pre.i, %16 ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %22, %17 ], [ %3, %16 ]
  %25 = load i32, ptr %5, align 8, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !45
  %28 = add i32 %25, 1
  store i32 %28, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #18
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %13, i64 %12
  %15 = load i32, ptr %14, align 8, !tbaa !173
  %16 = icmp eq i32 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !174
  br i1 %16, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !190
  %19 = add i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %20
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %21, align 4, !tbaa !21
  %22 = load ptr, ptr %.pre, align 8, !tbaa !191
  %23 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

.thread:                                          ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %17
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = add i32 %15, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %31
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %32, align 4, !tbaa !21
  %33 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #18
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %37, align 4, !tbaa !21
  %38 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  br label %45

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %4
  %.pre.i.i.i.pre = load ptr, ptr %.pre, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %42, align 4, !tbaa !21
  %43 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.pre, i64 %43
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i.pre, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %45

45:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %46 = phi ptr [ %29, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %41, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %47 = phi ptr [ %28, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %40, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %.sroa.4.0.i.i38 = phi i64 [ %27, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %.sroa.0.0.i.i35 = phi ptr [ %24, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %48 = phi ptr [ %39, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %44, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %49 = phi i64 [ %36, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %50 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %.thread, %45, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i
  %51 = phi ptr [ %46, %45 ], [ %41, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %26, %.thread ]
  %52 = phi ptr [ %47, %45 ], [ %40, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %25, %.thread ]
  %.sroa.4.0.i.i39 = phi i64 [ %.sroa.4.0.i.i38, %45 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %.thread ]
  %.sroa.0.0.i.i36 = phi ptr [ %.sroa.0.0.i.i35, %45 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %24, %.thread ]
  %53 = phi ptr [ %48, %45 ], [ %44, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ null, %.thread ]
  %54 = phi i64 [ %49, %45 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %.thread ]
  %55 = phi i64 [ %50, %45 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %.thread ]
  %.sroa.speculated4.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %54)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.speculated4.i.i.i.i.i
  %57 = sub i64 %55, %.sroa.speculated4.i.i.i.i.i
  store ptr %.sroa.0.0.i.i36, ptr %6, align 8, !alias.scope !192
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.4.0.i.i39, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !192
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %58, align 8, !alias.scope !192
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %57, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !192
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %59, align 8, !tbaa !98, !alias.scope !192
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %60, align 1, !tbaa !104, !alias.scope !192
  %61 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !163
  %64 = load i32, ptr %8, align 8, !tbaa !12
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %10, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %67, i64 %66
  %69 = load ptr, ptr %52, align 8, !tbaa !174
  %.sroa.0.0.copyload.i.i2 = load ptr, ptr %51, align 8, !tbaa !190
  %70 = load i32, ptr %68, align 8, !tbaa !173
  %71 = icmp eq i32 %70, 0
  %.pre.i.i.i3 = load ptr, ptr %69, align 8, !tbaa !191
  br i1 %71, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11, label %72

72:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.not.i.i.i.i.i.i4 = icmp eq ptr %.pre.i.i.i3, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZNK4llvm3opt6Option7getNameEv.exit14, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5: ; preds = %72
  %73 = add i32 %70, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i2, i64 %74
  %.sroa.01.0.copyload.i.i.i.i6 = load i32, ptr %75, align 4, !tbaa !21
  %76 = zext i32 %.sroa.01.0.copyload.i.i.i.i6 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3, i64 %76
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #18
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i14.i.i.i7 = load i32, ptr %80, align 4, !tbaa !21
  %81 = zext i32 %.sroa.0.0.copyload.i14.i.i.i7 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3, i64 %81
  br label %86

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i.i.i.i12 = load i32, ptr %83, align 4, !tbaa !21
  %84 = zext i32 %.sroa.0.0.copyload.i.i.i.i12 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3, i64 %84
  %.not.i.i.i7.i.i.i13 = icmp eq ptr %.pre.i.i.i3, null
  br i1 %.not.i.i.i7.i.i.i13, label %_ZNK4llvm3opt6Option7getNameEv.exit14, label %86

86:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5
  %87 = phi ptr [ %82, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ %85, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ]
  %88 = phi i64 [ %79, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ]
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #18
  br label %_ZNK4llvm3opt6Option7getNameEv.exit14

_ZNK4llvm3opt6Option7getNameEv.exit14:            ; preds = %72, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11, %86
  %90 = phi ptr [ %87, %86 ], [ %85, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ], [ null, %72 ]
  %91 = phi i64 [ %88, %86 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ], [ 0, %72 ]
  %92 = phi i64 [ %89, %86 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ], [ 0, %72 ]
  %.sroa.speculated4.i.i.i.i.i8 = call i64 @llvm.umin.i64(i64 %92, i64 %91)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.sroa.speculated4.i.i.i.i.i8
  %94 = sub i64 %92, %.sroa.speculated4.i.i.i.i.i8
  %95 = call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %63, ptr %93, i64 %94)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %96 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21, !noalias !197
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %97

97:                                               ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit14
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #18, !noalias !197
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit14, %97
  %99 = phi i64 [ %98, %97 ], [ 0, %_ZNK4llvm3opt6Option7getNameEv.exit14 ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr nonnull %2, ptr nonnull %3, ptr %61, i64 %99, i32 noundef %95, ptr noundef %1) #18, !noalias !197
  store ptr %96, ptr %5, align 8, !tbaa !45, !alias.scope !197
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %101, %105
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !11
  %106 = ptrtoint ptr %96 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %107, !prof !10

107:                                              ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %108 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.pre3.i, i64 %102
  %109 = icmp uge ptr %5, %.pre3.i
  %110 = icmp ult ptr %5, %108
  %spec.select.i.i.i.i.i = and i1 %109, %110
  br i1 %spec.select.i.i.i.i.i, label %112, label %111, !prof !170

111:                                              ; preds = %107
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %103)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

112:                                              ; preds = %107
  %113 = ptrtoint ptr %5 to i64
  %114 = ptrtoint ptr %.pre3.i to i64
  %115 = sub i64 %113, %114
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %103)
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  %.pre26 = load i64, ptr %117, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %111, %112
  %118 = phi i64 [ %106, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre26, %112 ], [ %106, %111 ]
  %119 = phi ptr [ %.pre3.i, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %116, %112 ], [ %.pre.i, %111 ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %117, %112 ], [ %5, %111 ]
  %120 = load i32, ptr %100, align 8, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %119, i64 %121
  store i64 %118, ptr %122, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !45
  %123 = add i32 %120, 1
  store i32 %123, ptr %100, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %124) #18
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 88) #19
  %.pre27 = load ptr, ptr %7, align 8, !tbaa !11
  %.pre28 = load i32, ptr %100, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  %125 = phi i32 [ %123, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre28, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  %126 = phi ptr [ %119, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre27, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList17MakePositionalArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3, ptr captures(address_is_null) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr %4, i64 %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = add i32 %14, -1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %18, i64 %17
  %20 = load i32, ptr %19, align 8, !tbaa !173
  %21 = icmp eq i32 %20, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !174
  br i1 %21, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !190
  %24 = add i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %25
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %26, align 4, !tbaa !21
  %27 = load ptr, ptr %.pre, align 8, !tbaa !191
  %28 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %22
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %31 = add i32 %20, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %32
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %33, align 4, !tbaa !21
  %34 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #18
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %38, align 4, !tbaa !21
  %39 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  br label %44

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %6
  %.pre.i.i.i.pre = load ptr, ptr %.pre, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %41, align 4, !tbaa !21
  %42 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.pre, i64 %42
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i.pre, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %44

44:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %.sroa.4.0.i.i28 = phi i64 [ %30, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %.sroa.0.0.i.i25 = phi ptr [ %29, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %45 = phi ptr [ %40, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %43, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %46 = phi i64 [ %37, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %22, %44, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i
  %.sroa.4.0.i.i29 = phi i64 [ %.sroa.4.0.i.i28, %44 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %22 ]
  %.sroa.0.0.i.i26 = phi ptr [ %.sroa.0.0.i.i25, %44 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %29, %22 ]
  %48 = phi ptr [ %45, %44 ], [ %43, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ null, %22 ]
  %49 = phi i64 [ %46, %44 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %22 ]
  %50 = phi i64 [ %47, %44 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %22 ]
  %.sroa.speculated4.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %49)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated4.i.i.i.i.i
  %52 = sub i64 %50, %.sroa.speculated4.i.i.i.i.i
  store ptr %.sroa.0.0.i.i26, ptr %8, align 8, !alias.scope !200
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4.0.i.i29, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !200
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %51, ptr %53, align 8, !alias.scope !200
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %52, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !200
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %54, align 8, !tbaa !98, !alias.scope !200
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %55, align 1, !tbaa !104, !alias.scope !200
  %56 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %57 = load ptr, ptr %9, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = zext i32 %11 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %63 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21, !noalias !205
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %64

64:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #18, !noalias !205
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %64
  %66 = phi i64 [ %65, %64 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr nonnull %2, ptr nonnull %3, ptr %56, i64 %66, i32 noundef %11, ptr noundef %62, ptr noundef %1) #18, !noalias !205
  store ptr %63, ptr %7, align 8, !tbaa !45, !alias.scope !205
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %68, %72
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !11
  %73 = ptrtoint ptr %63 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %74, !prof !10

74:                                               ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.pre3.i, i64 %69
  %76 = icmp uge ptr %7, %.pre3.i
  %77 = icmp ult ptr %7, %75
  %spec.select.i.i.i.i.i = and i1 %76, %77
  br i1 %spec.select.i.i.i.i.i, label %79, label %78, !prof !170

78:                                               ; preds = %74
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %70)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

79:                                               ; preds = %74
  %80 = ptrtoint ptr %7 to i64
  %81 = ptrtoint ptr %.pre3.i to i64
  %82 = sub i64 %80, %81
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %70)
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  %.pre16 = load i64, ptr %84, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %78, %79
  %85 = phi i64 [ %73, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre16, %79 ], [ %73, %78 ]
  %86 = phi ptr [ %.pre3.i, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %83, %79 ], [ %.pre.i, %78 ]
  %.016.i.i.i = phi ptr [ %7, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %84, %79 ], [ %7, %78 ]
  %87 = load i32, ptr %67, align 8, !tbaa !3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %86, i64 %88
  store i64 %85, ptr %89, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !45
  %90 = add i32 %87, 1
  store i32 %90, ptr %67, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %91) #18
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 88) #19
  %.pre17 = load ptr, ptr %12, align 8, !tbaa !11
  %.pre18 = load i32, ptr %67, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  %92 = phi i32 [ %90, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre18, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  %93 = phi ptr [ %86, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre17, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  ret ptr %97
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList15MakeSeparateArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3, ptr captures(address_is_null) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !190
  %21 = load i32, ptr %17, align 8, !tbaa !173
  %22 = icmp eq i32 %21, 0
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !191
  br i1 %22, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %23

23:                                               ; preds = %6
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %23
  %24 = add i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %25
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %26, align 4, !tbaa !21
  %27 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %27
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %31, align 4, !tbaa !21
  %32 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %32
  br label %37

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %34, align 4, !tbaa !21
  %35 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %35
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %37

37:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %38 = phi ptr [ %33, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %36, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %39 = phi i64 [ %30, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #18
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %23, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %37
  %41 = phi ptr [ %38, %37 ], [ %36, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ null, %23 ]
  %42 = phi i64 [ %39, %37 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %23 ]
  %43 = phi i64 [ %40, %37 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %23 ]
  %.sroa.speculated4.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %42)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.sroa.speculated4.i.i.i.i.i
  %45 = sub i64 %43, %.sroa.speculated4.i.i.i.i.i
  %46 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr %44, i64 %45)
  %47 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr %4, i64 %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %49 = load i32, ptr %11, align 8, !tbaa !12
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %13, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %52, i64 %51
  %54 = load i32, ptr %53, align 8, !tbaa !173
  %55 = icmp eq i32 %54, 0
  %.pre = load ptr, ptr %18, align 8, !tbaa !174
  %.sroa.0.0.copyload.i.i6.pre = load ptr, ptr %20, align 8, !tbaa !190
  %.pre.i.i.i7.pre = load ptr, ptr %.pre, align 8, !tbaa !191
  br i1 %55, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15, label %56

56:                                               ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %57 = add i32 %54, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i6.pre, i64 %58
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %59, align 4, !tbaa !21
  %60 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i7.pre, i64 %60
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i7.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9: ; preds = %56
  %62 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #18
  %63 = add i32 %54, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i6.pre, i64 %64
  %.sroa.01.0.copyload.i.i.i.i10 = load i32, ptr %65, align 4, !tbaa !21
  %66 = zext i32 %.sroa.01.0.copyload.i.i.i.i10 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i7.pre, i64 %66
  %68 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #18
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.sroa.0.0.copyload.i14.i.i.i11 = load i32, ptr %70, align 4, !tbaa !21
  %71 = zext i32 %.sroa.0.0.copyload.i14.i.i.i11 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i7.pre, i64 %71
  br label %76

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15: ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.sroa.0.0.copyload.i.i.i.i16 = load i32, ptr %73, align 4, !tbaa !21
  %74 = zext i32 %.sroa.0.0.copyload.i.i.i.i16 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i7.pre, i64 %74
  %.not.i.i.i7.i.i.i17 = icmp eq ptr %.pre.i.i.i7.pre, null
  br i1 %.not.i.i.i7.i.i.i17, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %76

76:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9
  %.sroa.4.0.i.i37 = phi i64 [ %62, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15 ]
  %.sroa.0.0.i.i34 = phi ptr [ %61, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15 ]
  %77 = phi ptr [ %72, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9 ], [ %75, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15 ]
  %78 = phi i64 [ %69, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15 ]
  %79 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %56, %76, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15
  %.sroa.4.0.i.i38 = phi i64 [ %.sroa.4.0.i.i37, %76 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15 ], [ 0, %56 ]
  %.sroa.0.0.i.i35 = phi ptr [ %.sroa.0.0.i.i34, %76 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15 ], [ %61, %56 ]
  %80 = phi ptr [ %77, %76 ], [ %75, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15 ], [ null, %56 ]
  %81 = phi i64 [ %78, %76 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15 ], [ 0, %56 ]
  %82 = phi i64 [ %79, %76 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i15 ], [ 0, %56 ]
  %.sroa.speculated4.i.i.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %82, i64 %81)
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.speculated4.i.i.i.i.i12
  %84 = sub i64 %82, %.sroa.speculated4.i.i.i.i.i12
  store ptr %.sroa.0.0.i.i35, ptr %8, align 8, !alias.scope !208
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4.0.i.i38, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !208
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %85, align 8, !alias.scope !208
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %84, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !208
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %86, align 8, !tbaa !98, !alias.scope !208
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %87, align 1, !tbaa !104, !alias.scope !208
  %88 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %89 = load ptr, ptr %9, align 8, !tbaa !163
  %90 = add i32 %46, 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %92 = zext i32 %90 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %96 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21, !noalias !213
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %97

97:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #18, !noalias !213
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %97
  %99 = phi i64 [ %98, %97 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr nonnull %2, ptr nonnull %3, ptr %88, i64 %99, i32 noundef %46, ptr noundef %95, ptr noundef %1) #18, !noalias !213
  store ptr %96, ptr %7, align 8, !tbaa !45, !alias.scope !213
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %101, %105
  %.pre3.i = load ptr, ptr %48, align 8, !tbaa !11
  %106 = ptrtoint ptr %96 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %107, !prof !10

107:                                              ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %108 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.pre3.i, i64 %102
  %109 = icmp uge ptr %7, %.pre3.i
  %110 = icmp ult ptr %7, %108
  %spec.select.i.i.i.i.i = and i1 %109, %110
  br i1 %spec.select.i.i.i.i.i, label %112, label %111, !prof !170

111:                                              ; preds = %107
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %103)
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

112:                                              ; preds = %107
  %113 = ptrtoint ptr %7 to i64
  %114 = ptrtoint ptr %.pre3.i to i64
  %115 = sub i64 %113, %114
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %103)
  %116 = load ptr, ptr %48, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  %.pre29 = load i64, ptr %117, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %111, %112
  %118 = phi i64 [ %106, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre29, %112 ], [ %106, %111 ]
  %119 = phi ptr [ %.pre3.i, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %116, %112 ], [ %.pre.i, %111 ]
  %.016.i.i.i = phi ptr [ %7, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %117, %112 ], [ %7, %111 ]
  %120 = load i32, ptr %100, align 8, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %119, i64 %121
  store i64 %118, ptr %122, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !45
  %123 = add i32 %120, 1
  store i32 %123, ptr %100, align 8, !tbaa !3
  %124 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %124) #18
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 88) #19
  %.pre30 = load ptr, ptr %48, align 8, !tbaa !11
  %.pre31 = load i32, ptr %100, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  %125 = phi i32 [ %123, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre31, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  %126 = phi ptr [ %119, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre30, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = add i32 %14, -1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %22, align 8, !tbaa !190
  %23 = load i32, ptr %19, align 8, !tbaa !173
  %24 = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !191
  br i1 %24, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %25

25:                                               ; preds = %6
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %25
  %26 = add i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %27
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %28, align 4, !tbaa !21
  %29 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %29
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #18
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %33, align 4, !tbaa !21
  %34 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %34
  br label %39

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %36, align 4, !tbaa !21
  %37 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %37
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %39

39:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %40 = phi ptr [ %35, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %38, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %41 = phi i64 [ %32, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %39, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %25
  %43 = phi ptr [ %40, %39 ], [ %38, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ null, %25 ]
  %44 = phi i64 [ %41, %39 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %25 ]
  %45 = phi i64 [ %42, %39 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %25 ]
  %.sroa.speculated4.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %44)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.speculated4.i.i.i.i.i
  %47 = sub i64 %45, %.sroa.speculated4.i.i.i.i.i
  store ptr %46, ptr %8, align 8, !alias.scope !216
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !216
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %48, align 8, !alias.scope !216
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !216
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %49, align 8, !tbaa !98, !alias.scope !216
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %50, align 1, !tbaa !104, !alias.scope !216
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  %51 = load ptr, ptr %7, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !112
  %54 = call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %12, ptr %51, i64 %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %58 = load i64, ptr %52, align 8, !tbaa !112
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %60 = load i64, ptr %56, align 8, !tbaa !53
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %63 = load i32, ptr %13, align 8, !tbaa !12
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %15, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %66, i64 %65
  %68 = load i32, ptr %67, align 8, !tbaa !173
  %69 = icmp eq i32 %68, 0
  %.pre = load ptr, ptr %20, align 8, !tbaa !174
  %.sroa.0.0.copyload.i.i2.pre = load ptr, ptr %22, align 8, !tbaa !190
  %.pre.i.i.i3.pre = load ptr, ptr %.pre, align 8, !tbaa !191
  br i1 %69, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = add i32 %68, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i2.pre, i64 %72
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %73, align 4, !tbaa !21
  %74 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3.pre, i64 %74
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i3.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit29, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5: ; preds = %70
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #18
  %77 = add i32 %68, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i2.pre, i64 %78
  %.sroa.01.0.copyload.i.i.i.i6 = load i32, ptr %79, align 4, !tbaa !21
  %80 = zext i32 %.sroa.01.0.copyload.i.i.i.i6 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3.pre, i64 %80
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #18
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.0.0.copyload.i14.i.i.i7 = load i32, ptr %84, align 4, !tbaa !21
  %85 = zext i32 %.sroa.0.0.copyload.i14.i.i.i7 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3.pre, i64 %85
  br label %90

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.0.0.copyload.i.i.i.i12 = load i32, ptr %87, align 4, !tbaa !21
  %88 = zext i32 %.sroa.0.0.copyload.i.i.i.i12 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3.pre, i64 %88
  %.not.i.i.i7.i.i.i13 = icmp eq ptr %.pre.i.i.i3.pre, null
  br i1 %.not.i.i.i7.i.i.i13, label %_ZN4llvmplERKNS_5TwineES2_.exit29, label %90

90:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5
  %.sroa.4.0.i.i69 = phi i64 [ %76, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ]
  %.sroa.0.0.i.i66 = phi ptr [ %75, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ]
  %91 = phi ptr [ %86, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ %89, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ]
  %92 = phi i64 [ %83, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ]
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit29

_ZN4llvmplERKNS_5TwineES2_.exit29:                ; preds = %70, %90, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11
  %.sroa.4.0.i.i70 = phi i64 [ %.sroa.4.0.i.i69, %90 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ], [ 0, %70 ]
  %.sroa.0.0.i.i67 = phi ptr [ %.sroa.0.0.i.i66, %90 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ], [ %75, %70 ]
  %94 = phi ptr [ %91, %90 ], [ %89, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ], [ null, %70 ]
  %95 = phi i64 [ %92, %90 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ], [ 0, %70 ]
  %96 = phi i64 [ %93, %90 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i11 ], [ 0, %70 ]
  %.sroa.speculated4.i.i.i.i.i8 = call i64 @llvm.umin.i64(i64 %96, i64 %95)
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.sroa.speculated4.i.i.i.i.i8
  %98 = sub i64 %96, %.sroa.speculated4.i.i.i.i.i8
  store ptr %.sroa.0.0.i.i67, ptr %10, align 8, !alias.scope !221
  %.sroa.23.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.4.0.i.i70, ptr %.sroa.23.0..sroa_idx.i.i.i27, align 8, !tbaa !53, !alias.scope !221
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %97, ptr %99, align 8, !alias.scope !221
  %.sroa.2.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %98, ptr %.sroa.2.0..sroa_idx.i.i.i28, align 8, !tbaa !53, !alias.scope !221
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %100, align 8, !tbaa !98, !alias.scope !221
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %101, align 1, !tbaa !104, !alias.scope !221
  %102 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %103 = load ptr, ptr %11, align 8, !tbaa !163
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %105 = zext i32 %54 to i64
  %106 = load ptr, ptr %104, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = load i32, ptr %13, align 8, !tbaa !12
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %15, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %112, i64 %111
  %114 = load ptr, ptr %20, align 8, !tbaa !174
  %.sroa.0.0.copyload.i.i30 = load ptr, ptr %22, align 8, !tbaa !190
  %115 = load i32, ptr %113, align 8, !tbaa !173
  %116 = icmp eq i32 %115, 0
  %.pre.i.i.i31 = load ptr, ptr %114, align 8, !tbaa !191
  %.not.i.i.i7.i.i.i41 = icmp eq ptr %.pre.i.i.i31, null
  br i1 %116, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i39, label %117

117:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit29
  br i1 %.not.i.i.i7.i.i.i41, label %_ZNK4llvm3opt6Option7getNameEv.exit42, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i33

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i33: ; preds = %117
  %118 = add i32 %115, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i30, i64 %119
  %.sroa.01.0.copyload.i.i.i.i34 = load i32, ptr %120, align 4, !tbaa !21
  %121 = zext i32 %.sroa.01.0.copyload.i.i.i.i34 to i64
  %122 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i31, i64 %121
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #18
  %124 = and i64 %123, 4294967295
  br label %125

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i39: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit29
  br i1 %.not.i.i.i7.i.i.i41, label %_ZNK4llvm3opt6Option7getNameEv.exit42, label %125

125:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i39, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i33
  %126 = phi i64 [ %124, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i33 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i39 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !21
  %.pn = zext i32 %.pn.in to i64
  %127 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i31, i64 %.pn
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #18
  br label %_ZNK4llvm3opt6Option7getNameEv.exit42

_ZNK4llvm3opt6Option7getNameEv.exit42:            ; preds = %117, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i39, %125
  %129 = phi i64 [ %126, %125 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i39 ], [ 0, %117 ]
  %130 = phi i64 [ %128, %125 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i39 ], [ 0, %117 ]
  %131 = call i64 @llvm.usub.sat.i64(i64 %130, i64 %129)
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %133 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21, !noalias !226
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %134

134:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit42
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #18, !noalias !226
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit42, %134
  %136 = phi i64 [ %135, %134 ], [ 0, %_ZNK4llvm3opt6Option7getNameEv.exit42 ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr nonnull %2, ptr nonnull %3, ptr %102, i64 %136, i32 noundef %54, ptr noundef %132, ptr noundef %1) #18, !noalias !226
  store ptr %133, ptr %9, align 8, !tbaa !45, !alias.scope !226
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = zext i32 %138 to i64
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %138, %142
  %.pre3.i = load ptr, ptr %62, align 8, !tbaa !11
  %143 = ptrtoint ptr %133 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %144, !prof !10

144:                                              ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %145 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.pre3.i, i64 %139
  %146 = icmp uge ptr %9, %.pre3.i
  %147 = icmp ult ptr %9, %145
  %spec.select.i.i.i.i.i = and i1 %146, %147
  br i1 %spec.select.i.i.i.i.i, label %149, label %148, !prof !170

148:                                              ; preds = %144
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %140)
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

149:                                              ; preds = %144
  %150 = ptrtoint ptr %9 to i64
  %151 = ptrtoint ptr %.pre3.i to i64
  %152 = sub i64 %150, %151
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %140)
  %153 = load ptr, ptr %62, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  %.pre61 = load i64, ptr %154, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %148, %149
  %155 = phi i64 [ %143, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre61, %149 ], [ %143, %148 ]
  %156 = phi ptr [ %.pre3.i, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %153, %149 ], [ %.pre.i, %148 ]
  %.016.i.i.i = phi ptr [ %9, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %154, %149 ], [ %9, %148 ]
  %157 = load i32, ptr %137, align 8, !tbaa !3
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %156, i64 %158
  store i64 %155, ptr %159, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !45
  %160 = add i32 %157, 1
  store i32 %160, ptr %137, align 8, !tbaa !3
  %161 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %161) #18
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 88) #19
  %.pre62 = load ptr, ptr %62, align 8, !tbaa !11
  %.pre63 = load i32, ptr %137, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  %162 = phi i32 [ %160, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre63, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  %163 = phi ptr [ %156, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre62, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %163, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  ret ptr %167
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3opt12InputArgList21getNumInputArgStringsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i32, ptr %2, align 8, !tbaa !145
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt14DerivedArgList12getArgStringEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3opt14DerivedArgList21getNumInputArgStringsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load i32, ptr %4, align 8, !tbaa !145
  ret i32 %5
}

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEES2_INS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !42

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !43, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !10

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !10

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !48
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !230
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !48
  %49 = load i32, ptr %46, align 4, !tbaa !21
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !21
  store i32 %56, ptr %46, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i64, ptr %3, align 4
  store i64 %58, ptr %57, align 4
  %59 = load ptr, ptr %1, align 8, !tbaa !35
  %60 = load i32, ptr %7, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink28 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %61
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !21
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !42

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !43, !llvm.loop !229

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !230
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %0, align 8, !tbaa !35
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !41
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !49
  %25 = load i32, ptr %2, align 8, !tbaa !41
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !234

29:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !49
  %34 = load i32, ptr %2, align 8, !tbaa !41
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %68
  %.021.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !21
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !35
  %41 = load i32, ptr %2, align 8, !tbaa !41
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !42

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !10

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !43, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8, !tbaa !48
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 12
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %70 = mul nuw nsw i64 %30, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.52", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %11, -1
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %14
  br i1 %12, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %16 = zext i32 %.sroa.7.1.i to i64
  %17 = shl nuw i64 %16, 32
  %18 = icmp eq i32 %.sroa.014.1.i, -1
  %spec.select.i = select i1 %18, i32 0, i32 %.sroa.014.1.i
  %19 = zext i32 %spec.select.i to i64
  %20 = or disjoint i64 %17, %19
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit

.lr.ph.split.i:                                   ; preds = %4, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %.029.i.idx = phi i64 [ %.029.i.add, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %4 ]
  %.sroa.014.028.i = phi i32 [ %.sroa.014.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ -1, %4 ]
  %.sroa.7.027.i = phi i32 [ %.sroa.7.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %4 ]
  %.029.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.029.i.idx
  %21 = load i32, ptr %.029.i.ptr, align 4, !tbaa !21
  %22 = mul i32 %21, 37
  %.01726.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.01726.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !42

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %29
  %27 = phi i32 [ %34, %29 ], [ %25, %.lr.ph.split.i ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %29 ], [ %.01726.i.i.i.i, %.lr.ph.split.i ]
  %.01527.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %.lr.ph.split.i ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %29, !prof !10

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = add i32 %.01527.i.i.i.i, 1
  %31 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %31, %13
  %32 = zext i32 %.017.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i: ; preds = %29, %.lr.ph.split.i
  %.sroa.0.1.i.i = phi ptr [ %24, %.lr.ph.split.i ], [ %33, %29 ]
  %.not25.i = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not25.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %36

36:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %.sroa.speculated19.i = tail call i32 @llvm.umin.i32(i32 %38, i32 %.sroa.014.028.i)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.sroa.7.027.i, i32 %40)
  %41 = freeze i32 %.sroa.speculated19.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %.sroa.7.1.i = phi i32 [ %.sroa.speculated.i, %36 ], [ %.sroa.7.027.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.7.027.i, %.lr.ph.i.i.i.i ]
  %.sroa.014.1.i = phi i32 [ %41, %36 ], [ %.sroa.014.028.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.014.028.i, %.lr.ph.i.i.i.i ]
  %.029.i.add = add nuw nsw i64 %.029.i.idx, 4
  %.not.i = icmp eq i64 %.029.i.add, 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit: ; preds = %4, %._crit_edge.i
  %.sroa.014.0.insert.insert.i = phi i64 [ 0, %4 ], [ %20, %._crit_edge.i ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.014.0.insert.insert.i, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = and i64 %.sroa.014.0.insert.insert.i, 4294967295
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %.sroa.4.0.extract.shift
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %47, align 8
  %.ptr8.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %.ptr8.i, align 8
  %.sroa.447.0..ptr8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %3, ptr %.sroa.447.0..ptr8.i.sroa_idx, align 4
  %.not30.i.i = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, %.thread25.i.i
  %48 = phi ptr [ %54, %.thread25.i.i ], [ %45, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ]
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %49, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

50:                                               ; preds = %52
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %50
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %50 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %51 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %51, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %52

52:                                               ; preds = %.preheader.i.i
  %53 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 %51) #18
  br i1 %53, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split, label %50

.thread25.i.i:                                    ; preds = %50, %.preheader.i.i, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i.i = icmp eq ptr %54, %46
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split: ; preds = %.thread25.i.i, %52
  %.sink = phi ptr [ %48, %52 ], [ %46, %.thread25.i.i ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit
  %.sroa.3.16.insert.ext = zext i32 %2 to i64
  %.sroa.3.20.insert.ext = zext i32 %3 to i64
  %.sroa.3.20.insert.shift = shl nuw i64 %.sroa.3.20.insert.ext, 32
  %.sroa.3.20.insert.insert = or disjoint i64 %.sroa.3.20.insert.shift, %.sroa.3.16.insert.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %55, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3.20.insert.insert, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList16filtered_reverseIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.54", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %11, -1
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %14
  br i1 %12, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %16 = zext i32 %.sroa.7.1.i to i64
  %17 = shl nuw i64 %16, 32
  %18 = icmp eq i32 %.sroa.014.1.i, -1
  %spec.select.i = select i1 %18, i32 0, i32 %.sroa.014.1.i
  %19 = zext i32 %spec.select.i to i64
  %20 = or disjoint i64 %17, %19
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit

.lr.ph.split.i:                                   ; preds = %4, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %.029.i.idx = phi i64 [ %.029.i.add, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %4 ]
  %.sroa.014.028.i = phi i32 [ %.sroa.014.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ -1, %4 ]
  %.sroa.7.027.i = phi i32 [ %.sroa.7.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %4 ]
  %.029.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.029.i.idx
  %21 = load i32, ptr %.029.i.ptr, align 4, !tbaa !21
  %22 = mul i32 %21, 37
  %.01726.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.01726.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !42

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %29
  %27 = phi i32 [ %34, %29 ], [ %25, %.lr.ph.split.i ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %29 ], [ %.01726.i.i.i.i, %.lr.ph.split.i ]
  %.01527.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %.lr.ph.split.i ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %29, !prof !10

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = add i32 %.01527.i.i.i.i, 1
  %31 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %31, %13
  %32 = zext i32 %.017.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i: ; preds = %29, %.lr.ph.split.i
  %.sroa.0.1.i.i = phi ptr [ %24, %.lr.ph.split.i ], [ %33, %29 ]
  %.not25.i = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not25.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %36

36:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %.sroa.speculated19.i = tail call i32 @llvm.umin.i32(i32 %38, i32 %.sroa.014.028.i)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.sroa.7.027.i, i32 %40)
  %41 = freeze i32 %.sroa.speculated19.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %.sroa.7.1.i = phi i32 [ %.sroa.speculated.i, %36 ], [ %.sroa.7.027.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.7.027.i, %.lr.ph.i.i.i.i ]
  %.sroa.014.1.i = phi i32 [ %41, %36 ], [ %.sroa.014.028.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.014.028.i, %.lr.ph.i.i.i.i ]
  %.029.i.add = add nuw nsw i64 %.029.i.idx, 4
  %.not.i = icmp eq i64 %.029.i.add, 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit: ; preds = %4, %._crit_edge.i
  %.sroa.014.0.insert.insert.i = phi i64 [ 0, %4 ], [ %20, %._crit_edge.i ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.014.0.insert.insert.i, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11, !noalias !236
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.sroa.4.0.extract.shift
  %45 = and i64 %.sroa.014.0.insert.insert.i, 4294967295
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %.ptr6.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %.ptr6.i, align 8, !tbaa !21
  %.sroa.452.0..ptr6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %3, ptr %.sroa.452.0..ptr6.i.sroa_idx, align 4, !tbaa !21
  %.not2428.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift, %45
  br i1 %.not2428.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, %.thread22.i.i
  %47 = phi ptr [ %48, %.thread22.i.i ], [ %44, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.thread22.i.i, label %.preheader.i.i

50:                                               ; preds = %52
  %.0.add.i.i = add nuw nsw i64 %.0.idx27.i.i, 4
  %.not12.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not12.i.i, label %.thread22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %50
  %.0.idx27.i.i = phi i64 [ %.0.add.i.i, %50 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx27.i.i
  %51 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !21
  %.not25.i.i = icmp eq i32 %51, 0
  br i1 %.not25.i.i, label %.thread22.i.i, label %52

52:                                               ; preds = %.preheader.i.i
  %53 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 %51) #18
  br i1 %53, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit, label %50

.thread22.i.i:                                    ; preds = %50, %.preheader.i.i, %.lr.ph.i.i
  %.not24.i.i = icmp eq ptr %48, %46
  br i1 %.not24.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i, !llvm.loop !239

_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit: ; preds = %.thread22.i.i, %52, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit
  %54 = phi ptr [ %44, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ], [ %47, %52 ], [ %46, %.thread22.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %55 = load i64, ptr %.ptr6.i, align 8, !tbaa !21, !noalias !240
  %.sroa.6.16.insert.ext = zext i32 %3 to i64
  %.sroa.6.16.insert.shift = shl nuw i64 %.sroa.6.16.insert.ext, 32
  %.sroa.3.16.insert.ext = zext i32 %2 to i64
  %.sroa.3.16.insert.insert = or disjoint i64 %.sroa.6.16.insert.shift, %.sroa.3.16.insert.ext
  store ptr %54, ptr %0, align 8, !tbaa !72, !alias.scope !240
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %56, align 8, !tbaa !72, !alias.scope !240
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !21, !alias.scope !240
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %58, align 8, !tbaa !72, !alias.scope !240
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %59, align 8, !tbaa !72, !alias.scope !240
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3.16.insert.insert, ptr %60, align 8, !tbaa !21, !alias.scope !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPPKcEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ugt i64 %8, 288230376151711743
  br i1 %9, label %10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !246
  br label %_ZSt22__uninitialized_copy_aIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ET0_T_SB_SA_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %12 = shl nuw nsw i64 %7, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  store ptr %13, ptr %0, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !246
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %16 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %17, ptr %.012.i.i.i.i, align 8, !tbaa !158
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %21, ptr %4, align 8, !tbaa !159
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i.i.i.i

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %24, ptr %.012.i.i.i.i, align 8, !tbaa !109
  %25 = load i64, ptr %4, align 8, !tbaa !159
  store i64 %25, ptr %17, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %23, %20
  %26 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !53
  store i8 %28, ptr %26, align 1, !tbaa !53
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %29, %27, %._crit_edge.i.i.i.i.i.i.i
  %30 = load i64, ptr %4, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !112
  %32 = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %34, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !247

_ZSt22__uninitialized_copy_aIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %35, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %36, align 8, !tbaa !248
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !45
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !249

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #18
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !250

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !159
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !11
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !8, i64 40}
!13 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0, !14, i64 4, !15, i64 8, !16, i64 16, !15, i64 32, !8, i64 40, !6, i64 44, !6, i64 45, !8, i64 48, !8, i64 52, !17, i64 56, !17, i64 58, !15, i64 64, !15, i64 72}
!14 = !{!"_ZTSN4llvm11StringTable6OffsetE", !8, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSSt4pairIjS_IjjEE", !8, i64 0, !20, i64 4}
!20 = !{!"_ZTSSt4pairIjjE", !8, i64 0, !8, i64 4}
!21 = !{!8, !8, i64 0}
!22 = !{!20, !8, i64 0}
!23 = !{!20, !8, i64 4}
!24 = !{!13, !17, i64 56}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSN4llvm3opt6OptionE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!30 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!31 = !{!28, !29, i64 0}
!32 = !{!13, !17, i64 58}
!33 = !{!29, !29, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !37, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!37 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!41 = !{!36, !8, i64 16}
!42 = !{!"branch_weights", i32 1999, i32 1}
!43 = !{!"branch_weights", i32 1, i32 0}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!47 = distinct !{!47, !26}
!48 = !{!36, !8, i64 8}
!49 = !{!36, !8, i64 12}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !53}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !52, i64 8}
!55 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !52, i64 0, !52, i64 8, !6, i64 16}
!56 = !{!57, !46, i64 16}
!57 = !{!"_ZTSN4llvm3opt3ArgE", !28, i64 0, !46, i64 16, !58, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !60, i64 48, !65, i64 80}
!58 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !59, i64 8}
!59 = !{!"long", !6, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !46, i64 0}
!71 = distinct !{!71, !26}
!72 = !{!73, !52, i64 0}
!73 = !{!"_ZTSSt16reverse_iteratorIPKPN4llvm3opt3ArgEE", !52, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEE5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEE3endEv"}
!80 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 12, !53}
!81 = !{!82, !52, i64 8}
!82 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !52, i64 0, !52, i64 8, !6, i64 16}
!83 = distinct !{!83, !26}
!84 = !{!15, !15, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm3opt7ArgList5beginEv"}
!91 = distinct !{!91, !26}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!98 = !{!99, !100, i64 32}
!99 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !100, i64 32, !100, i64 33}
!100 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!104 = !{!99, !100, i64 33}
!105 = !{!106, !5, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !59, i64 8, !59, i64 16}
!107 = !{!106, !59, i64 8}
!108 = !{!106, !59, i64 16}
!109 = !{!110, !15, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !59, i64 8, !6, i64 16}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!112 = !{!110, !59, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !7, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm3opt7ArgList5beginEv"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5Twine6concatERKS0_"}
!124 = distinct !{!124, !125, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplERKNS_5TwineES2_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm3opt7ArgList5beginEv"}
!129 = !{!130, !15, i64 24}
!130 = !{!"_ZTSN4llvm11raw_ostreamE", !131, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !132, i64 40, !133, i64 44}
!131 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!132 = !{!"bool", !6, i64 0}
!133 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!134 = !{!130, !15, i64 32}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm3opt7ArgList5beginEv: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm3opt7ArgList5beginEv"}
!138 = distinct !{!138, !26}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSNSt8__detail15_List_node_baseE", !141, i64 0, !141, i64 8}
!141 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!142 = !{!140, !141, i64 0}
!143 = !{!144, !59, i64 16}
!144 = !{!"_ZTSNSt8__detail17_List_node_headerE", !140, i64 0, !59, i64 16}
!145 = !{!146, !8, i64 344}
!146 = !{!"_ZTSN4llvm3opt12InputArgListE", !147, i64 0, !153, i64 176, !155, i64 320, !8, i64 344}
!147 = !{!"_ZTSN4llvm3opt7ArgListE", !148, i64 8, !36, i64 152}
!148 = !{!"_ZTSN4llvm11SmallVectorIPNS_3opt3ArgELj16EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_3opt3ArgEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvEE", !4, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_3opt3ArgELj16EEE", !6, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !61, i64 0, !154, i64 16}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !6, i64 0}
!155 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !156, i64 0}
!156 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !157, i64 0}
!157 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !144, i64 0}
!158 = !{!111, !15, i64 0}
!159 = !{!59, !59, i64 0}
!160 = !{!156, !59, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!163 = !{!164, !162, i64 176}
!164 = !{!"_ZTSN4llvm3opt14DerivedArgListE", !147, i64 0, !162, i64 176, !165, i64 184}
!165 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEvEE", !4, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !6, i64 0}
!170 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!171 = !{!172, !29, i64 0}
!172 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !29, i64 0, !59, i64 8}
!173 = !{!13, !8, i64 0}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSN4llvm3opt8OptTableE", !176, i64 8, !177, i64 16, !172, i64 32, !132, i64 48, !132, i64 49, !132, i64 50, !15, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !179, i64 80, !184, i64 144}
!176 = !{!"p1 _ZTSN4llvm11StringTableE", !5, i64 0}
!177 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !178, i64 0, !59, i64 8}
!178 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !5, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !4, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !186, i64 0, !189, i64 24}
!186 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !106, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !6, i64 0}
!190 = !{!178, !178, i64 0}
!191 = !{!58, !15, i64 0}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm5Twine6concatERKS0_"}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_5TwineES2_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm5Twine6concatERKS0_"}
!203 = distinct !{!203, !204, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvmplERKNS_5TwineES2_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm5Twine6concatERKS0_"}
!211 = distinct !{!211, !212, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplERKNS_5TwineES2_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm5Twine6concatERKS0_"}
!219 = distinct !{!219, !220, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvmplERKNS_5TwineES2_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm5Twine6concatERKS0_"}
!224 = distinct !{!224, !225, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvmplERKNS_5TwineES2_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!229 = distinct !{!229, !26}
!230 = !{!37, !37, i64 0}
!231 = !{!232, !132, i64 16}
!232 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjS_IjjENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS2_EELb0EEEbE", !233, i64 0, !132, i64 16}
!233 = !{!"_ZTSN4llvm16DenseMapIteratorIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEE", !37, i64 0, !37, i64 8}
!234 = distinct !{!234, !26}
!235 = distinct !{!235, !26}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!239 = distinct !{!239, !26}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm10make_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEEENS_14iterator_rangeIT_EESB_SB_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm10make_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEEENS_14iterator_rangeIT_EESB_SB_"}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!246 = !{!244, !245, i64 16}
!247 = distinct !{!247, !26}
!248 = !{!244, !245, i64 8}
!249 = distinct !{!249, !26}
!250 = distinct !{!250, !26}
