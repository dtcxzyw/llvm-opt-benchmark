; ModuleID = 'bench/llvm/original/ArgList.ll'
source_filename = "bench/llvm/original/ArgList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.7" = type { i32, %"struct.std::pair.9" }
%"struct.std::pair.9" = type { i32, i32 }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::opt::Option" = type { ptr, ptr }
%"class.llvm::iterator_range.51" = type { %"class.llvm::opt::arg_iterator.52", %"class.llvm::opt::arg_iterator.52" }
%"class.llvm::opt::arg_iterator.52" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %27, ptr %3, align 8, !tbaa !18
  store i64 4294967295, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %5, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEES2_INS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::opt::Option", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %10 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %9
  br i1 %7, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %2
  %11 = mul i32 %.fr.i, 37
  %.01726.i.i.i.i.i = and i32 %8, %11
  %12 = zext i32 %.01726.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21, !noalias !38
  %15 = icmp eq i32 %.fr.i, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %.lr.ph.split.i.preheader.i ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %18 ], [ %.01726.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01527.i.i.i.i.i = phi i32 [ %19, %18 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %18, !prof !10

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i32 %.01527.i.i.i.i.i, 1
  %20 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %20, %8
  %21 = zext i32 %.017.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21, !noalias !38
  %24 = icmp eq i32 %.fr.i, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %18, %.lr.ph.split.i.preheader.i
  %.sroa.0.1.i.i.i = phi ptr [ %13, %.lr.ph.split.i.preheader.i ], [ %22, %18 ]
  %.not25.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %10
  br i1 %.not25.i.i, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

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
  %34 = or disjoint i64 %31, %33
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %2
  %.sroa.7.0.lcssa42.i.i = phi i64 [ 0, %2 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.7.0.lcssa42.i.i, 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11, !noalias !38
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %.sroa.7.0.lcssa42.i.i, 4294967295
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = getelementptr [8 x i8], ptr %36, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %38, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not26.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %44, %.thread25.i.i.i ], [ %39, %.lr.ph.i.i.preheader.i ]
  %41 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !45, !noalias !38
  %.not14.i.i.i = icmp eq ptr %41, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %.fr.i) #18, !noalias !38
  br i1 %43, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %42, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %42, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.026.1.i = phi ptr [ %39, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.026.0.i, %42 ]
  %.not38 = icmp eq ptr %.sroa.026.1.i, %40
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not26.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %45 = load ptr, ptr %35, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %48 = add i64 %47, %37
  %49 = add i64 %48, -16
  br label %50

50:                                               ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.split.us
  %.sroa.0.039.us = phi ptr [ %.sroa.026.1.i, %.lr.ph.split.us ], [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ]
  %51 = ptrtoint ptr %.sroa.0.039.us to i64
  %52 = sub i64 %51, %46
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.us, i64 8
  %.not29.i.i.us = icmp eq ptr %54, %40
  br i1 %.not29.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %50
  %scevgep = getelementptr i8, ptr %.sroa.0.039.us, i64 16
  %55 = sub i64 %49, %51
  %56 = and i64 %55, -8
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %56
  %.not.us = icmp eq ptr %scevgep43, %40
  br i1 %.not.us, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %50, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = load i32, ptr %5, align 8, !tbaa !41
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = mul i32 %.fr.i, 37
  %62 = add i32 %58, -1
  %.01726.i.i = and i32 %62, %61
  %63 = zext i32 %.01726.i.i to i64
  %64 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = icmp eq i32 %.fr.i, %65
  br i1 %66, label %.loopexit.i, label %.lr.ph.i.i, !prof !42

.lr.ph.i.i:                                       ; preds = %60, %69
  %67 = phi i32 [ %74, %69 ], [ %65, %60 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %69 ], [ %.01726.i.i, %60 ]
  %.01527.i.i = phi i32 [ %70, %69 ], [ 1, %60 ]
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %69, !prof !10

69:                                               ; preds = %.lr.ph.i.i
  %70 = add i32 %.01527.i.i, 1
  %71 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %71, %62
  %72 = zext i32 %.017.i.i to i64
  %73 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = icmp eq i32 %.fr.i, %74
  br i1 %75, label %.loopexit.i, label %.lr.ph.i.i, !prof !43, !llvm.loop !44

.loopexit.i:                                      ; preds = %69, %60
  %.0.i.ph.i = phi ptr [ %64, %60 ], [ %73, %69 ]
  store i32 -2, ptr %.0.i.ph.i, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit: ; preds = %.lr.ph.i.i, %._crit_edge, %.loopexit.i
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.039 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %82 = load ptr, ptr %35, align 8, !tbaa !11
  %83 = ptrtoint ptr %.sroa.0.039 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store ptr null, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  %.not29.i.i = icmp eq ptr %87, %40
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %91, %.thread25.i.i ], [ %87, %.lr.ph.split ]
  %88 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %88, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i6
  %90 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 %.fr.i) #18
  br i1 %90, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %89, %.lr.ph.i.i6
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i = icmp eq ptr %91, %40
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i6, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %89, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %87, %.lr.ph.split ], [ %.sroa.0.1, %89 ], [ %91, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %.idx = shl nuw nsw i64 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  %12 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %11
  br i1 %9, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread
  %13 = zext i32 %.sroa.7.1 to i64
  %14 = shl nuw i64 %13, 32
  %15 = icmp eq i32 %.sroa.014.1, -1
  %spec.select = select i1 %15, i32 0, i32 %.sroa.014.1
  %16 = zext i32 %spec.select to i64
  %17 = or disjoint i64 %14, %16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph, %3
  %.sroa.7.0.lcssa42 = phi i64 [ %17, %._crit_edge ], [ 0, %.lr.ph ], [ 0, %3 ]
  ret i64 %.sroa.7.0.lcssa42

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread
  %.029 = phi ptr [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread ], [ %1, %.lr.ph ]
  %.sroa.014.028 = phi i32 [ %.sroa.014.1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread ], [ -1, %.lr.ph ]
  %.sroa.7.027 = phi i32 [ %.sroa.7.1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread ], [ 0, %.lr.ph ]
  %18 = load i32, ptr %.029, align 4, !tbaa !21
  %19 = mul i32 %18, 37
  %.01726.i.i.i = and i32 %10, %19
  %20 = zext i32 %.01726.i.i.i to i64
  %21 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i.i, !prof !42

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %26
  %24 = phi i32 [ %31, %26 ], [ %22, %.lr.ph.split ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %26 ], [ %.01726.i.i.i, %.lr.ph.split ]
  %.01527.i.i.i = phi i32 [ %27, %26 ], [ 1, %.lr.ph.split ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread, label %26, !prof !10

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01527.i.i.i, 1
  %28 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %28, %10
  %29 = zext i32 %.017.i.i.i to i64
  %30 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp eq i32 %18, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %26, %.lr.ph.split
  %.sroa.0.1.i = phi ptr [ %21, %.lr.ph.split ], [ %30, %26 ]
  %.not25 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread, label %33

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %.sroa.speculated19 = tail call i32 @llvm.umin.i32(i32 %35, i32 %.sroa.014.028)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.7.027, i32 %37)
  %38 = freeze i32 %.sroa.speculated19
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %.sroa.7.1 = phi i32 [ %.sroa.speculated, %33 ], [ %.sroa.7.027, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %.sroa.7.027, %.lr.ph.i.i.i ]
  %.sroa.014.1 = phi i32 [ %38, %33 ], [ %.sroa.014.028, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %.sroa.014.028, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %.not = icmp eq ptr %39, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::iterator_range.51", align 8
  %6 = alloca %"class.llvm::opt::arg_iterator.52", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.51") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 24, i1 false), !tbaa.struct !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.015.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !51
  %.promoted19.i = load ptr, ptr %6, align 8
  %.not22.i = icmp eq ptr %.promoted19.i, %.sroa.015.0.copyload.i
  br i1 %.not22.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not29.i.i.i = icmp eq ptr %16, %8
  br i1 %.not29.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.thread25.i.i.i
  %17 = phi ptr [ %23, %.thread25.i.i.i ], [ %16, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not14.i.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

19:                                               ; preds = %21
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %19
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %19 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i.i
  %20 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !21
  %.not26.i.i.i = icmp eq i32 %20, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %20) #18
  br i1 %22, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %19

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %19, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i9.i = icmp eq ptr %23, %8
  br i1 %.not.i.i9.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i: ; preds = %.thread25.i.i.i, %21
  %.lcssa33.sink.i = phi ptr [ %17, %21 ], [ %23, %.thread25.i.i.i ]
  store ptr %.lcssa33.sink.i, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, %9
  %.lcssa1821.i = phi ptr [ %16, %9 ], [ %.lcssa33.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i ]
  %.not.i = icmp eq ptr %.lcssa1821.i, %.sroa.015.0.copyload.i
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, label %9

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %26, label %24

24:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %1) #18
  br label %26

26:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, %24
  %27 = phi i1 [ %25, %24 ], [ %3, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit ], [ %3, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread ]
  ret i1 %27
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::iterator_range.53", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3opt7ArgList16filtered_reverseIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.53") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !74
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !77
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit: ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i32 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false), !tbaa.struct !80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.017.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !51
  %.promoted21.i = load ptr, ptr %7, align 8
  %.not24.i = icmp eq ptr %.promoted21.i, %.sroa.017.0.copyload.i
  br i1 %.not24.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.not29.i.i.i = icmp eq ptr %17, %9
  br i1 %.not29.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %17, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx28.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !21
  %.not26.i.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #18
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i11.i = icmp eq ptr %24, %9
  br i1 %.not.i.i11.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.lcssa35.sink.i = phi ptr [ %18, %22 ], [ %24, %.thread25.i.i.i ]
  store ptr %.lcssa35.sink.i, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split.i, %10
  %.lcssa2023.i = phi ptr [ %17, %10 ], [ %.lcssa35.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split.i ]
  %.not.i = icmp eq ptr %.lcssa2023.i, %.sroa.017.0.copyload.i
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit, label %10

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %10 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %9
  br i1 %7, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %2
  %11 = mul i32 %.fr.i, 37
  %.01726.i.i.i.i.i = and i32 %8, %11
  %12 = zext i32 %.01726.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21, !noalias !85
  %15 = icmp eq i32 %.fr.i, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %.lr.ph.split.i.preheader.i ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %18 ], [ %.01726.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01527.i.i.i.i.i = phi i32 [ %19, %18 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %18, !prof !10

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i32 %.01527.i.i.i.i.i, 1
  %20 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %20, %8
  %21 = zext i32 %.017.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21, !noalias !85
  %24 = icmp eq i32 %.fr.i, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %18, %.lr.ph.split.i.preheader.i
  %.sroa.0.1.i.i.i = phi ptr [ %13, %.lr.ph.split.i.preheader.i ], [ %22, %18 ]
  %.not25.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %10
  br i1 %.not25.i.i, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

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
  %34 = or disjoint i64 %31, %33
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %2
  %.sroa.7.0.lcssa42.i.i = phi i64 [ 0, %2 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.7.0.lcssa42.i.i, 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11, !noalias !85
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %.sroa.7.0.lcssa42.i.i, 4294967295
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = getelementptr [8 x i8], ptr %36, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %38, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not26.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %44, %.thread25.i.i.i ], [ %39, %.lr.ph.i.i.preheader.i ]
  %41 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !45, !noalias !85
  %.not14.i.i.i = icmp eq ptr %41, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %.fr.i) #18, !noalias !85
  br i1 %43, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %42, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %42, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.026.1.i = phi ptr [ %39, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.026.0.i, %42 ]
  %.not37 = icmp eq ptr %.sroa.026.1.i, %40
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not26.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %45 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %46 = add i64 %45, %37
  %47 = add i64 %46, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep45, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.026.1.i, %.lr.ph.split.us.preheader ]
  %48 = load ptr, ptr %.sroa.0.038.us, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %.not.i.i.us = icmp eq ptr %50, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %48, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not29.i.i.us = icmp eq ptr %54, %40
  br i1 %.not29.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us44 = ptrtoint ptr %.sroa.0.038.us to i64
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %55 = sub i64 %47, %.sroa.0.038.us44
  %56 = and i64 %55, -8
  %scevgep45 = getelementptr i8, ptr %scevgep, i64 %56
  %.not.us = icmp eq ptr %scevgep45, %40
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %57, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %48, %.lr.ph.split.us ], [ %48, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %57 = load ptr, ptr %.sroa.0.038, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %59, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %57, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %61 = load i8, ptr %60, align 4
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not29.i.i = icmp eq ptr %63, %40
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %67, %.thread25.i.i ], [ %63, %.lr.ph.split ]
  %64 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %64, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 %.fr.i) #18
  br i1 %66, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %65, %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i7 = icmp eq ptr %67, %40
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %65, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %63, %.lr.ph.split ], [ %.sroa.0.1, %65 ], [ %67, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPPKcEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %14

14:                                               ; preds = %3
  call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %3, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::iterator_range.16", align 8
  %7 = alloca %"class.llvm::opt::arg_iterator.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %2, i32 %3, i32 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %21, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %32
  %36 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i, %32 ]
  %37 = add i32 %36, %23
  store i32 %37, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa242629, i64 8
  %.not29.i.i = icmp eq ptr %38, %12
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, %.thread25.i.i
  %39 = phi ptr [ %45, %.thread25.i.i ], [ %38, %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit ]
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %40, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

41:                                               ; preds = %43
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %41
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %41 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx28.i.i
  %42 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !21
  %.not26.i.i = icmp eq i32 %42, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %43

43:                                               ; preds = %.preheader.i.i
  %44 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 %42) #18
  br i1 %44, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %41

.thread25.i.i:                                    ; preds = %41, %.preheader.i.i, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i.i14 = icmp eq ptr %45, %12
  br i1 %.not.i.i14, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !83

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %43
  %.lcssa39.sink = phi ptr [ %39, %43 ], [ %45, %.thread25.i.i ]
  store ptr %.lcssa39.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit
  %.lcssa2427 = phi ptr [ %38, %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit ], [ %.lcssa39.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2427, %.sroa.020.0.copyload
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::iterator_range.51", align 8
  %6 = alloca %"class.llvm::opt::arg_iterator.52", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.51") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %2, i32 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 24, i1 false), !tbaa.struct !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.015.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !51
  %.promoted19.i = load ptr, ptr %6, align 8
  %.not22.i = icmp eq ptr %.promoted19.i, %.sroa.015.0.copyload.i
  br i1 %.not22.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not29.i.i.i = icmp eq ptr %16, %8
  br i1 %.not29.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.thread25.i.i.i
  %17 = phi ptr [ %23, %.thread25.i.i.i ], [ %16, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not14.i.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

19:                                               ; preds = %21
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %19
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %19 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i.i
  %20 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !21
  %.not26.i.i.i = icmp eq i32 %20, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %20) #18
  br i1 %22, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %19

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %19, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i9.i = icmp eq ptr %23, %8
  br i1 %.not.i.i9.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i: ; preds = %.thread25.i.i.i, %21
  %.lcssa33.sink.i = phi ptr [ %17, %21 ], [ %23, %.thread25.i.i.i ]
  store ptr %.lcssa33.sink.i, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, %9
  %.lcssa1821.i = phi ptr [ %16, %9 ], [ %.lcssa33.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i ]
  %.not.i = icmp eq ptr %.lcssa1821.i, %.sroa.015.0.copyload.i
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, label %9

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList16AddAllArgsExceptERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEES9_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr readonly captures(address) %2, i64 %3, ptr readonly captures(address) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %.fr = freeze i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !3, !noalias !88
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr i8, ptr %8, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !91

._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !91

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, %6
  %.sroa.035.1 = phi ptr [ %8, %6 ], [ %12, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i ], [ %8, %.lr.ph.i.i.preheader.i ], [ %16, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not5563 = icmp eq ptr %.sroa.035.1, %17
  br i1 %.not5563, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %.idx = shl nuw nsw i64 %5, 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not.not59 = icmp eq i64 %5, 0
  %.idx79 = shl nuw nsw i64 %.fr, 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx79
  %.not3061 = icmp eq i64 %.fr, 0
  br i1 %.not3061, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65
  br i1 %.not.not59, label %._crit_edge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph65.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us
  %.sroa.035.064.us = phi ptr [ %.sroa.035.3.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us ], [ %.sroa.035.1, %.lr.ph65.split.us ]
  %20 = load ptr, ptr %.sroa.035.064.us, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %21, %.lr.ph.us
  %.02860.us = phi ptr [ %4, %.lr.ph.us ], [ %23, %21 ]
  %.sroa.09.0.copyload.us = load i32, ptr %.02860.us, align 4, !tbaa !21
  %22 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 %.sroa.09.0.copyload.us) #18
  %23 = getelementptr inbounds nuw i8, ptr %.02860.us, i64 4
  %.not.not.us = icmp eq ptr %23, %18
  %or.cond = select i1 %22, i1 true, i1 %.not.not.us
  br i1 %or.cond, label %..critedge57.loopexit_crit_edge.us, label %21

..critedge57.loopexit_crit_edge.us:               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.035.064.us, i64 8
  %.not2.i.i.us = icmp eq ptr %24, %12
  br i1 %.not2.i.i.us, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %..critedge57.loopexit_crit_edge.us, %26
  %.sroa.035.2.us = phi ptr [ %27, %26 ], [ %24, %..critedge57.loopexit_crit_edge.us ]
  %25 = load ptr, ptr %.sroa.035.2.us, align 8, !tbaa !45
  %.not1.i.i.us = icmp eq ptr %25, null
  br i1 %.not1.i.i.us, label %26, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us

26:                                               ; preds = %.lr.ph.i.i.us
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.035.2.us, i64 8
  %.not.i.i32.us = icmp eq ptr %27, %12
  br i1 %.not.i.i32.us, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us, label %.lr.ph.i.i.us, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us: ; preds = %.lr.ph.i.i.us, %26, %..critedge57.loopexit_crit_edge.us
  %.sroa.035.3.us = phi ptr [ %12, %..critedge57.loopexit_crit_edge.us ], [ %.sroa.035.2.us, %.lr.ph.i.i.us ], [ %12, %26 ]
  %.not55.us = icmp eq ptr %.sroa.035.3.us, %17
  br i1 %.not55.us, label %._crit_edge, label %.lr.ph.us

.lr.ph65.split:                                   ; preds = %.lr.ph65
  br i1 %.not.not59, label %.critedge57.loopexit.us78, label %.lr.ph

.critedge57.loopexit.us78:                        ; preds = %.lr.ph65.split, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72
  %.sroa.035.064.us66 = phi ptr [ %.sroa.035.3.us73, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72 ], [ %.sroa.035.1, %.lr.ph65.split ]
  %28 = load ptr, ptr %.sroa.035.064.us66, align 8, !tbaa !45
  br label %.critedge.us

29:                                               ; preds = %.critedge.us
  %30 = getelementptr inbounds nuw i8, ptr %.02962.us, i64 4
  %.not30.us = icmp eq ptr %30, %19
  br i1 %.not30.us, label %..loopexit_crit_edge.us, label %.critedge.us

.critedge.us:                                     ; preds = %.critedge57.loopexit.us78, %29
  %.02962.us = phi ptr [ %2, %.critedge57.loopexit.us78 ], [ %30, %29 ]
  %.sroa.02.0.copyload.us = load i32, ptr %.02962.us, align 4, !tbaa !21
  %31 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 %.sroa.02.0.copyload.us) #18
  br i1 %31, label %32, label %29

32:                                               ; preds = %.critedge.us
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %.not.i.i.us = icmp eq ptr %34, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %28, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %36 = load i8, ptr %35, align 4
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %29, %32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.035.064.us66, i64 8
  %.not2.i.i.us67 = icmp eq ptr %38, %12
  br i1 %.not2.i.i.us67, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72, label %.lr.ph.i.i.us68

.lr.ph.i.i.us68:                                  ; preds = %..loopexit_crit_edge.us, %40
  %.sroa.035.2.us69 = phi ptr [ %41, %40 ], [ %38, %..loopexit_crit_edge.us ]
  %39 = load ptr, ptr %.sroa.035.2.us69, align 8, !tbaa !45
  %.not1.i.i.us70 = icmp eq ptr %39, null
  br i1 %.not1.i.i.us70, label %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72

40:                                               ; preds = %.lr.ph.i.i.us68
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.035.2.us69, i64 8
  %.not.i.i32.us71 = icmp eq ptr %41, %12
  br i1 %.not.i.i32.us71, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72, label %.lr.ph.i.i.us68, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72: ; preds = %.lr.ph.i.i.us68, %40, %..loopexit_crit_edge.us
  %.sroa.035.3.us73 = phi ptr [ %12, %..loopexit_crit_edge.us ], [ %.sroa.035.2.us69, %.lr.ph.i.i.us68 ], [ %12, %40 ]
  %.not55.us74 = icmp eq ptr %.sroa.035.3.us73, %17
  br i1 %.not55.us74, label %._crit_edge, label %.critedge57.loopexit.us78

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us72, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us, %.lr.ph65.split.us, %_ZNK4llvm3opt7ArgList5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph65.split, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.035.064 = phi ptr [ %.sroa.035.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.035.1, %.lr.ph65.split ]
  %42 = load ptr, ptr %.sroa.035.064, align 8, !tbaa !45
  br label %45

43:                                               ; preds = %45
  %44 = getelementptr inbounds nuw i8, ptr %.02860, i64 4
  %.not.not = icmp eq ptr %44, %18
  br i1 %.not.not, label %.critedge, label %45

45:                                               ; preds = %.lr.ph, %43
  %.02860 = phi ptr [ %4, %.lr.ph ], [ %44, %43 ]
  %.sroa.09.0.copyload = load i32, ptr %.02860, align 4, !tbaa !21
  %46 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %.sroa.09.0.copyload) #18
  br i1 %46, label %..loopexit_crit_edge, label %43

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %.02962, i64 4
  %.not30 = icmp eq ptr %48, %19
  br i1 %.not30, label %..loopexit_crit_edge, label %.critedge

.critedge:                                        ; preds = %43, %47
  %.02962 = phi ptr [ %48, %47 ], [ %2, %43 ]
  %.sroa.02.0.copyload = load i32, ptr %.02962, align 4, !tbaa !21
  %49 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %.sroa.02.0.copyload) #18
  br i1 %49, label %50, label %47

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %52, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %42, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %54 = load i8, ptr %53, align 4
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %45, %47, %50
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.035.064, i64 8
  %.not2.i.i = icmp eq ptr %56, %12
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %..loopexit_crit_edge, %58
  %.sroa.035.2 = phi ptr [ %59, %58 ], [ %56, %..loopexit_crit_edge ]
  %57 = load ptr, ptr %.sroa.035.2, align 8, !tbaa !45
  %.not1.i.i = icmp eq ptr %57, null
  br i1 %.not1.i.i, label %58, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.035.2, i64 8
  %.not.i.i32 = icmp eq ptr %59, %12
  br i1 %.not.i.i32, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %58, %..loopexit_crit_edge
  %.sroa.035.3 = phi ptr [ %12, %..loopexit_crit_edge ], [ %.sroa.035.2, %.lr.ph.i.i ], [ %12, %58 ]
  %.not55 = icmp eq ptr %.sroa.035.3, %17
  br i1 %.not55, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm3opt7ArgList16AddAllArgsExceptERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEES9_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3, ptr null, i64 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %11 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %10
  br i1 %8, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %3
  %12 = mul i32 %.fr.i, 37
  %.01726.i.i.i.i.i = and i32 %9, %12
  %13 = zext i32 %.01726.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21, !noalias !92
  %16 = icmp eq i32 %.fr.i, %15
  br i1 %16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %19
  %17 = phi i32 [ %24, %19 ], [ %15, %.lr.ph.split.i.preheader.i ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %19 ], [ %.01726.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01527.i.i.i.i.i = phi i32 [ %20, %19 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %19, !prof !10

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = add i32 %.01527.i.i.i.i.i, 1
  %21 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %21, %9
  %22 = zext i32 %.017.i.i.i.i.i to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21, !noalias !92
  %25 = icmp eq i32 %.fr.i, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %19, %.lr.ph.split.i.preheader.i
  %.sroa.0.1.i.i.i = phi ptr [ %14, %.lr.ph.split.i.preheader.i ], [ %23, %19 ]
  %.not25.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %11
  br i1 %.not25.i.i, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

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
  %35 = or disjoint i64 %32, %34
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %3
  %.sroa.7.0.lcssa42.i.i = phi i64 [ 0, %3 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.7.0.lcssa42.i.i, 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11, !noalias !92
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %.sroa.7.0.lcssa42.i.i, 4294967295
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = getelementptr [8 x i8], ptr %37, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %39, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not26.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %45, %.thread25.i.i.i ], [ %40, %.lr.ph.i.i.preheader.i ]
  %42 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !45, !noalias !92
  %.not14.i.i.i = icmp eq ptr %42, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %.fr.i) #18, !noalias !92
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
  %.not26.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %46 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %47 = add i64 %46, %38
  %48 = add i64 %47, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep42, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.026.1.i, %.lr.ph.split.us.preheader ]
  %49 = load ptr, ptr %.sroa.0.038.us, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i.i.us = icmp eq ptr %51, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %49, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %53 = load i8, ptr %52, align 4
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not29.i.i.us = icmp eq ptr %55, %41
  br i1 %.not29.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us41 = ptrtoint ptr %.sroa.0.038.us to i64
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %56 = sub i64 %48, %.sroa.0.038.us41
  %57 = and i64 %56, -8
  %scevgep42 = getelementptr i8, ptr %scevgep, i64 %57
  %.not.us = icmp eq ptr %scevgep42, %41
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void

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
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not29.i.i = icmp eq ptr %64, %41
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

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
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::opt::arg_iterator.17", align 8
  %7 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = icmp eq i32 %13, 0
  %15 = add i32 %13, -1
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %16
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
  %.029.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.029.i.idx
  %23 = load i32, ptr %.029.i.ptr, align 4, !tbaa !21
  %24 = mul i32 %23, 37
  %.01726.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.01726.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %25
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
  %35 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %34
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
  %.sroa.7.0.lcssa42.i = phi i64 [ %22, %._crit_edge.i ], [ 0, %5 ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.7.0.lcssa42.i, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = and i64 %.sroa.7.0.lcssa42.i, 4294967295
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.sroa.4.0.extract.shift
  store ptr %47, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %48, ptr %49, align 8
  %.ptr8.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %.ptr8.i, align 8
  %.sroa.454.0..ptr8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %3, ptr %.sroa.454.0..ptr8.i.sroa_idx, align 4
  %.sroa.555.0..ptr8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %4, ptr %.sroa.555.0..ptr8.i.sroa_idx, align 8
  %.not29.i.i = icmp samesign eq i64 %46, %.sroa.4.0.extract.shift
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, %.thread25.i.i
  %50 = phi ptr [ %56, %.thread25.i.i ], [ %47, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ]
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %51, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

52:                                               ; preds = %54
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %52
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %52 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i
  %53 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %53, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %54

54:                                               ; preds = %.preheader.i.i
  %55 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 %53) #18
  br i1 %55, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split, label %52

.thread25.i.i:                                    ; preds = %52, %.preheader.i.i, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !83

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split: ; preds = %.thread25.i.i, %54
  %.sink = phi ptr [ %50, %54 ], [ %48, %.thread25.i.i ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
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
  %14 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %13
  br i1 %11, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %5
  %15 = mul i32 %.fr.i, 37
  %.01726.i.i.i.i.i = and i32 %12, %15
  %16 = zext i32 %.01726.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21, !noalias !95
  %19 = icmp eq i32 %.fr.i, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %22
  %20 = phi i32 [ %27, %22 ], [ %18, %.lr.ph.split.i.preheader.i ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %22 ], [ %.01726.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01527.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %22, !prof !10

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = add i32 %.01527.i.i.i.i.i, 1
  %24 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %24, %12
  %25 = zext i32 %.017.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21, !noalias !95
  %28 = icmp eq i32 %.fr.i, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %22, %.lr.ph.split.i.preheader.i
  %.sroa.0.1.i.i.i = phi ptr [ %17, %.lr.ph.split.i.preheader.i ], [ %26, %22 ]
  %.not25.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %14
  br i1 %.not25.i.i, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

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
  %38 = or disjoint i64 %35, %37
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %5
  %.sroa.7.0.lcssa42.i.i = phi i64 [ 0, %5 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.7.0.lcssa42.i.i, 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11, !noalias !95
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %.sroa.7.0.lcssa42.i.i, 4294967295
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = getelementptr [8 x i8], ptr %40, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %42, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not26.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %48, %.thread25.i.i.i ], [ %43, %.lr.ph.i.i.preheader.i ]
  %45 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !45, !noalias !95
  %.not14.i.i.i = icmp eq ptr %45, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 %.fr.i) #18, !noalias !95
  br i1 %47, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %46, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %44
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %46, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.026.1.i = phi ptr [ %43, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.026.0.i, %46 ]
  %.not50 = icmp eq ptr %.sroa.026.1.i, %44
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not26.i.i = icmp eq i32 %.fr.i, 0
  %57 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %58 = add i64 %57, %41
  %59 = add i64 %58, -16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.019.051.us = phi ptr [ %.sroa.019.2.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.026.1.i, %.lr.ph ]
  %.sroa.019.051.us67 = ptrtoint ptr %.sroa.019.051.us to i64
  %60 = load ptr, ptr %.sroa.019.051.us, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %.not.i.i.us = icmp eq ptr %62, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %60, ptr %62
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %64 = load i8, ptr %63, align 4
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.us, label %66

66:                                               ; preds = %.lr.ph.split.us
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %66, %.lr.ph.split.us
  %68 = phi i64 [ %67, %66 ], [ 0, %.lr.ph.split.us ]
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  store i8 5, ptr %53, align 8, !tbaa !98, !alias.scope !101
  store i8 3, ptr %54, align 1, !tbaa !104, !alias.scope !101
  store ptr %3, ptr %6, align 8, !tbaa !53, !alias.scope !101
  store i64 %68, ptr %55, align 8, !tbaa !53, !alias.scope !101
  store ptr %71, ptr %56, align 8, !tbaa !53, !alias.scope !101
  %72 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %73 = load i32, ptr %49, align 8, !tbaa !3
  %74 = load i32, ptr %50, align 4, !tbaa !9
  %.not.i.i.not.i.us = icmp ult i32 %73, %74
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us, label %75, !prof !10

75:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %51, i64 noundef %77, i64 noundef 8) #18
  %.pre.i.us = load i32, ptr %49, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us: ; preds = %75, %_ZN4llvm9StringRefC2EPKc.exit.us
  %78 = phi i32 [ %73, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ %.pre.i.us, %75 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !11
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = ptrtoint ptr %72 to i64
  store i64 %82, ptr %81, align 1
  %83 = load i32, ptr %49, align 8, !tbaa !3
  %84 = add i32 %83, 1
  store i32 %84, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.019.051.us, i64 8
  %.not29.i.i.us = icmp eq ptr %85, %44
  br i1 %.not29.i.i.us, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.us52:                                  ; preds = %.lr.ph.i.i.preheader.us, %.thread25.i.i.us
  %.sroa.019.1.us53 = phi ptr [ %89, %.thread25.i.i.us ], [ %85, %.lr.ph.i.i.preheader.us ]
  %86 = load ptr, ptr %.sroa.019.1.us53, align 8, !tbaa !45
  %.not14.i.i.us = icmp eq ptr %86, null
  br i1 %.not14.i.i.us, label %.thread25.i.i.us, label %87

87:                                               ; preds = %.lr.ph.i.i.us52
  %88 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 %.fr.i) #18
  br i1 %88, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, label %.thread25.i.i.us

.thread25.i.i.us:                                 ; preds = %87, %.lr.ph.i.i.us52
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.us53, i64 8
  %.not.i.i18.us54 = icmp eq ptr %89, %44
  br i1 %.not.i.i18.us54, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, label %.lr.ph.i.i.us52, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.thread25.i.i.us, %87, %.lr.ph.i.i.us.us.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  %.sroa.019.2.us = phi ptr [ %85, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us ], [ %scevgep68, %.lr.ph.i.i.us.us.preheader ], [ %89, %.thread25.i.i.us ], [ %.sroa.019.1.us53, %87 ]
  %.not.us = icmp eq ptr %.sroa.019.2.us, %44
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.i.i.preheader.us:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  br i1 %.not26.i.i, label %.lr.ph.i.i.us.us.preheader, label %.lr.ph.i.i.us52

.lr.ph.i.i.us.us.preheader:                       ; preds = %.lr.ph.i.i.preheader.us
  %scevgep66 = getelementptr i8, ptr %.sroa.019.051.us, i64 16
  %90 = sub i64 %59, %.sroa.019.051.us67
  %91 = and i64 %90, -8
  %scevgep68 = getelementptr i8, ptr %scevgep66, i64 %91
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.019.051 = phi ptr [ %.sroa.019.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %.sroa.019.05164 = ptrtoint ptr %.sroa.019.051 to i64
  %92 = load ptr, ptr %.sroa.019.051, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %94, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %92, ptr %94
  %95 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %96 = load i8, ptr %95, align 4
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 4
  %98 = load i32, ptr %49, align 8, !tbaa !3
  %99 = load i32, ptr %50, align 4, !tbaa !9
  %.not.i.i.not.i12 = icmp ult i32 %98, %99
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, label %100, !prof !10

100:                                              ; preds = %.lr.ph.split
  %101 = zext i32 %98 to i64
  %102 = add nuw nsw i64 %101, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %51, i64 noundef %102, i64 noundef 8) #18
  %.pre.i13 = load i32, ptr %49, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14: ; preds = %.lr.ph.split, %100
  %103 = phi i32 [ %98, %.lr.ph.split ], [ %.pre.i13, %100 ]
  %104 = load ptr, ptr %1, align 8, !tbaa !11
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  store i64 %52, ptr %106, align 1
  %107 = load i32, ptr %49, align 8, !tbaa !3
  %108 = add i32 %107, 1
  store i32 %108, ptr %49, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = load i32, ptr %50, align 4, !tbaa !9
  %.not.i.i.not.i15 = icmp ult i32 %108, %112
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, label %113, !prof !10

113:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14
  %114 = zext i32 %108 to i64
  %115 = add nuw nsw i64 %114, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %51, i64 noundef %115, i64 noundef 8) #18
  %.pre.i16 = load i32, ptr %49, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, %113
  %116 = phi i32 [ %108, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14 ], [ %.pre.i16, %113 ]
  %117 = load ptr, ptr %1, align 8, !tbaa !11
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = ptrtoint ptr %111 to i64
  store i64 %120, ptr %119, align 1
  %121 = load i32, ptr %49, align 8, !tbaa !3
  %122 = add i32 %121, 1
  store i32 %122, ptr %49, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.019.051, i64 8
  %.not29.i.i = icmp eq ptr %123, %44
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17
  br i1 %.not26.i.i, label %.lr.ph.i.i.us.preheader, label %.lr.ph.i.i

.lr.ph.i.i.us.preheader:                          ; preds = %.lr.ph.i.i.preheader
  %scevgep = getelementptr i8, ptr %.sroa.019.051, i64 16
  %124 = sub i64 %59, %.sroa.019.05164
  %125 = and i64 %124, -8
  %scevgep65 = getelementptr i8, ptr %scevgep, i64 %125
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.thread25.i.i
  %.sroa.019.1 = phi ptr [ %129, %.thread25.i.i ], [ %123, %.lr.ph.i.i.preheader ]
  %126 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %126, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 %.fr.i) #18
  br i1 %128, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %127, %.lr.ph.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i.i18 = icmp eq ptr %129, %44
  br i1 %.not.i.i18, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.thread25.i.i, %127, %.lr.ph.i.i.us.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17
  %.sroa.019.2 = phi ptr [ %123, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17 ], [ %scevgep65, %.lr.ph.i.i.us.preheader ], [ %129, %.thread25.i.i ], [ %.sroa.019.1, %127 ]
  %.not = icmp eq ptr %.sroa.019.2, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.48", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %10 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %9
  br i1 %7, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %2
  %11 = mul i32 %.fr.i, 37
  %.01726.i.i.i.i.i = and i32 %8, %11
  %12 = zext i32 %.01726.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21, !noalias !115
  %15 = icmp eq i32 %.fr.i, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %.lr.ph.split.i.preheader.i ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %18 ], [ %.01726.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01527.i.i.i.i.i = phi i32 [ %19, %18 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %18, !prof !10

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i32 %.01527.i.i.i.i.i, 1
  %20 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %20, %8
  %21 = zext i32 %.017.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21, !noalias !115
  %24 = icmp eq i32 %.fr.i, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %18, %.lr.ph.split.i.preheader.i
  %.sroa.0.1.i.i.i = phi ptr [ %13, %.lr.ph.split.i.preheader.i ], [ %22, %18 ]
  %.not25.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %10
  br i1 %.not25.i.i, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

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
  %34 = or disjoint i64 %31, %33
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %2
  %.sroa.7.0.lcssa42.i.i = phi i64 [ 0, %2 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.7.0.lcssa42.i.i, 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11, !noalias !115
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %.sroa.7.0.lcssa42.i.i, 4294967295
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = getelementptr [8 x i8], ptr %36, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %38, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not26.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %44, %.thread25.i.i.i ], [ %39, %.lr.ph.i.i.preheader.i ]
  %41 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !45, !noalias !115
  %.not14.i.i.i = icmp eq ptr %41, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %.fr.i) #18, !noalias !115
  br i1 %43, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %42, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %42, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.026.1.i = phi ptr [ %39, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.026.0.i, %42 ]
  %.not35 = icmp eq ptr %.sroa.026.1.i, %40
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not26.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %45 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %46 = add i64 %45, %37
  %47 = add i64 %46, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.036.us = phi ptr [ %scevgep40, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.026.1.i, %.lr.ph.split.us.preheader ]
  %48 = load ptr, ptr %.sroa.0.036.us, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %.not.i.i.us = icmp eq ptr %50, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %48, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.us, i64 8
  %.not29.i.i.us = icmp eq ptr %54, %40
  br i1 %.not29.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.036.us39 = ptrtoint ptr %.sroa.0.036.us to i64
  %scevgep = getelementptr i8, ptr %.sroa.0.036.us, i64 16
  %55 = sub i64 %47, %.sroa.0.036.us39
  %56 = and i64 %55, -8
  %scevgep40 = getelementptr i8, ptr %scevgep, i64 %56
  %.not.us = icmp eq ptr %scevgep40, %40
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.036 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %57 = load ptr, ptr %.sroa.0.036, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %59, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %57, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %61 = load i8, ptr %60, align 4
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 8
  %.not29.i.i = icmp eq ptr %63, %40
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %67, %.thread25.i.i ], [ %63, %.lr.ph.split ]
  %64 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %64, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 %.fr.i) #18
  br i1 %66, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %65, %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i5 = icmp eq ptr %67, %40
  br i1 %.not.i.i5, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %65, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %63, %.lr.ph.split ], [ %.sroa.0.1, %65 ], [ %67, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3opt7ArgList12ClaimAllArgsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3, !noalias !118
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr i8, ptr %3, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !91

._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !91

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, %1
  %.sroa.011.1 = phi ptr [ %3, %1 ], [ %7, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i ], [ %3, %.lr.ph.i.i.preheader.i ], [ %11, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %.not26 = icmp eq ptr %.sroa.011.1, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.011.027 = phi ptr [ %.sroa.011.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.011.1, %_ZNK4llvm3opt7ArgList5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.011.027, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %15, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %13, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = or disjoint i8 %17, 1
  store i8 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %19, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.027, i64 8
  %.not2.i.i = icmp eq ptr %22, %7
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %24
  %.sroa.011.2 = phi ptr [ %25, %24 ], [ %22, %21 ]
  %23 = load ptr, ptr %.sroa.011.2, align 8, !tbaa !45
  %.not1.i.i = icmp eq ptr %23, null
  br i1 %.not1.i.i, label %24, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.2, i64 8
  %.not.i.i8 = icmp eq ptr %25, %7
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %24, %21
  %.sroa.011.3 = phi ptr [ %7, %21 ], [ %.sroa.011.2, %.lr.ph.i.i ], [ %7, %24 ]
  %.not = icmp eq ptr %.sroa.011.3, %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr i8, ptr %4, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !91

._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !91

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, %2
  %.sroa.09.1 = phi ptr [ %4, %2 ], [ %8, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i ], [ %4, %.lr.ph.i.i.preheader.i ], [ %12, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %.not24 = icmp eq ptr %.sroa.09.1, %13
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList5beginEv.exit
  ret void

16:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.09.025 = phi ptr [ %.sroa.09.1, %.lr.ph ], [ %.sroa.09.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %17 = load ptr, ptr %.sroa.09.025, align 8, !tbaa !45
  %18 = load ptr, ptr %14, align 8, !tbaa !129
  %19 = load ptr, ptr %15, align 8, !tbaa !134
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %16
  store i16 8234, ptr %19, align 1
  %27 = load ptr, ptr %15, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %15, align 8, !tbaa !134
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  tail call void @_ZNK4llvm3opt3Arg5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.025, i64 8
  %.not2.i.i = icmp eq ptr %29, %8
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %31
  %.sroa.09.2 = phi ptr [ %32, %31 ], [ %29, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %30 = load ptr, ptr %.sroa.09.2, align 8, !tbaa !45
  %.not1.i.i = icmp eq ptr %30, null
  br i1 %.not1.i.i, label %31, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.2, i64 8
  %.not.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %31, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.09.3 = phi ptr [ %8, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.09.2, %.lr.ph.i.i ], [ %8, %31 ]
  %.not = icmp eq ptr %.sroa.09.3, %13
  br i1 %.not, label %._crit_edge, label %16
}

declare void @_ZNK4llvm3opt3Arg5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3, !noalias !135
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr i8, ptr %3, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %._ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEC2ES4_S4_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !138

._ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEC2ES4_S4_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN4llvm3opt7ArgList5beginEv.exit, !llvm.loop !138

_ZN4llvm3opt7ArgList5beginEv.exit:                ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %._ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEC2ES4_S4_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, %1
  %.sroa.07.1 = phi ptr [ %3, %1 ], [ %7, %._ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEC2ES4_S4_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i ], [ %3, %.lr.ph.i.i.preheader.i ], [ %11, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %.not22 = icmp eq ptr %.sroa.07.1, %12
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit, %_ZN4llvm3opt7ArgList5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm3opt7ArgList5beginEv.exit, %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit
  %.sroa.07.023 = phi ptr [ %.sroa.07.3, %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.07.1, %_ZN4llvm3opt7ArgList5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.07.023, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 88) #19
  br label %16

16:                                               ; preds = %15, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.023, i64 8
  %.not2.i.i = icmp eq ptr %17, %7
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %19
  %.sroa.07.2 = phi ptr [ %20, %19 ], [ %17, %16 ]
  %18 = load ptr, ptr %.sroa.07.2, align 8, !tbaa !45
  %.not1.i.i = icmp eq ptr %18, null
  br i1 %.not1.i.i, label %19, label %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.2, i64 8
  %.not.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %19, %16
  %.sroa.07.3 = phi ptr [ %7, %16 ], [ %.sroa.07.2, %.lr.ph.i.i ], [ %7, %19 ]
  %.not = icmp eq ptr %.sroa.07.3, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %44 = load i64, ptr %10, align 8, !tbaa !53
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = load i32, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %50, %52
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %53, !prof !10

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = zext i32 %50 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #18
  %.pre.i = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %57 = phi i32 [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i, %53 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = ptrtoint ptr %49 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %7, align 8, !tbaa !3
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 8, !tbaa !3
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1, i64 %2)
  %7 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %3, i64 %4)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt12InputArgList16MakeArgStringRefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr readonly captures(address_is_null) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = zext i32 %4 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt12InputArgList12getArgStringEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3opt14DerivedArgListC2ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #8 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !53
  %10 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt14DerivedArgList17AddSynthesizedArgEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %7
  %14 = icmp uge ptr %3, %.pre3.i
  %15 = icmp ult ptr %3, %13
  %spec.select.i.i.i.i.i = and i1 %14, %15
  br i1 %spec.select.i.i.i.i.i, label %16, label %.critedge.i.i.i, !prof !170

16:                                               ; preds = %12
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %.pre3.i to i64
  %19 = sub i64 %17, %18
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %.pre = load i64, ptr %21, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %12
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %2, %16, %.critedge.i.i.i
  %22 = phi i64 [ %11, %2 ], [ %.pre, %16 ], [ %11, %.critedge.i.i.i ]
  %23 = phi ptr [ %.pre3.i, %2 ], [ %20, %16 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %21, %16 ], [ %3, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store i64 %22, ptr %26, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !45
  %27 = add i32 %24, 1
  store i32 %27, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #18
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %12
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %20
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %21, align 4, !tbaa !21
  %22 = load ptr, ptr %.pre, align 8, !tbaa !191
  %23 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %27, align 4, !tbaa !21
  %28 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %28
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %17
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = add i32 %15, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %34
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %35, align 4, !tbaa !21
  %36 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #18
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %40, align 4, !tbaa !21
  %41 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 %41
  br label %48

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %4
  %.pre.i.i.i.pre = load ptr, ptr %.pre, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %45, align 4, !tbaa !21
  %46 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.pre, i64 %46
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i.pre, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %48

48:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %49 = phi ptr [ %32, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %44, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %50 = phi ptr [ %31, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %43, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %.sroa.4.0.i.i46 = phi i64 [ %30, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %.sroa.0.0.i.i43 = phi ptr [ %24, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %51 = phi ptr [ %42, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %47, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %52 = phi i64 [ %39, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #18
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 %52)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %48, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i
  %55 = phi ptr [ %49, %48 ], [ %44, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %26, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %56 = phi ptr [ %50, %48 ], [ %43, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %25, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.4.0.i.i45 = phi i64 [ %.sroa.4.0.i.i46, %48 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.0.0.i.i42 = phi ptr [ %.sroa.0.0.i.i43, %48 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %24, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %57 = phi ptr [ %51, %48 ], [ %47, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %29, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %54, %48 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %58 = phi i64 [ %53, %48 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.speculated4.i.i.i.i.i
  %60 = sub i64 %58, %.sroa.speculated4.i.i.i.i.i
  store ptr %.sroa.0.0.i.i42, ptr %6, align 8, !alias.scope !192
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.4.0.i.i45, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !192
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %61, align 8, !alias.scope !192
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %60, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !192
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %62, align 8, !tbaa !98, !alias.scope !192
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %63, align 1, !tbaa !104, !alias.scope !192
  %64 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !163
  %67 = load i32, ptr %8, align 8, !tbaa !12
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %10, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw [80 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %56, align 8, !tbaa !174
  %.sroa.0.0.copyload.i.i2 = load ptr, ptr %55, align 8, !tbaa !190
  %73 = load i32, ptr %71, align 8, !tbaa !173
  %74 = icmp eq i32 %73, 0
  %.pre.i.i.i3 = load ptr, ptr %72, align 8, !tbaa !191
  br i1 %74, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13, label %75

75:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.not.i.i.i.i.i.i4 = icmp eq ptr %.pre.i.i.i3, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11: ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.sroa.0.0.copyload.i11.i.i.i12 = load i32, ptr %76, align 4, !tbaa !21
  %77 = zext i32 %.sroa.0.0.copyload.i11.i.i.i12 to i64
  %78 = getelementptr inbounds nuw i8, ptr null, i64 %77
  br label %_ZNK4llvm3opt6Option7getNameEv.exit16

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5: ; preds = %75
  %79 = add i32 %73, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i2, i64 %80
  %.sroa.01.0.copyload.i.i.i.i6 = load i32, ptr %81, align 4, !tbaa !21
  %82 = zext i32 %.sroa.01.0.copyload.i.i.i.i6 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3, i64 %82
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #18
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.sroa.0.0.copyload.i14.i.i.i7 = load i32, ptr %86, align 4, !tbaa !21
  %87 = zext i32 %.sroa.0.0.copyload.i14.i.i.i7 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3, i64 %87
  br label %92

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.sroa.0.0.copyload.i.i.i.i14 = load i32, ptr %89, align 4, !tbaa !21
  %90 = zext i32 %.sroa.0.0.copyload.i.i.i.i14 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3, i64 %90
  %.not.i.i.i7.i.i.i15 = icmp eq ptr %.pre.i.i.i3, null
  br i1 %.not.i.i.i7.i.i.i15, label %_ZNK4llvm3opt6Option7getNameEv.exit16, label %92

92:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5
  %93 = phi ptr [ %88, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ %91, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ]
  %94 = phi i64 [ %85, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ]
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #18
  %96 = call i64 @llvm.umin.i64(i64 %95, i64 %94)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit16

_ZNK4llvm3opt6Option7getNameEv.exit16:            ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13, %92
  %97 = phi ptr [ %93, %92 ], [ %91, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ], [ %78, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11 ]
  %.sroa.speculated4.i.i.i.i.i8 = phi i64 [ %96, %92 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11 ]
  %98 = phi i64 [ %95, %92 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11 ]
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.speculated4.i.i.i.i.i8
  %100 = sub i64 %98, %.sroa.speculated4.i.i.i.i.i8
  %101 = call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %66, ptr %99, i64 %100)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %102 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21, !noalias !197
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %103

103:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit16
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #18, !noalias !197
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit16, %103
  %105 = phi i64 [ %104, %103 ], [ 0, %_ZNK4llvm3opt6Option7getNameEv.exit16 ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %102, ptr nonnull %2, ptr nonnull %3, ptr %64, i64 %105, i32 noundef %101, ptr noundef %1) #18, !noalias !197
  store ptr %102, ptr %5, align 8, !tbaa !45, !alias.scope !197
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %107, %111
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !11
  %112 = ptrtoint ptr %102 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %113, !prof !10

113:                                              ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %108
  %115 = icmp uge ptr %5, %.pre3.i
  %116 = icmp ult ptr %5, %114
  %spec.select.i.i.i.i.i = and i1 %115, %116
  br i1 %spec.select.i.i.i.i.i, label %117, label %.critedge.i.i.i, !prof !170

117:                                              ; preds = %113
  %118 = ptrtoint ptr %5 to i64
  %119 = ptrtoint ptr %.pre3.i to i64
  %120 = sub i64 %118, %119
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %109)
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  %.pre28 = load i64, ptr %122, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %113
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %109)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %117, %.critedge.i.i.i
  %123 = phi i64 [ %112, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre28, %117 ], [ %112, %.critedge.i.i.i ]
  %124 = phi ptr [ %.pre3.i, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %121, %117 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %122, %117 ], [ %5, %.critedge.i.i.i ]
  %125 = load i32, ptr %106, align 8, !tbaa !3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  store i64 %123, ptr %127, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !45
  %128 = add i32 %125, 1
  store i32 %128, ptr %106, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %129) #18
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 88) #19
  %.pre29 = load ptr, ptr %7, align 8, !tbaa !11
  %.pre30 = load i32, ptr %106, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  %130 = phi i32 [ %128, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre30, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  %131 = phi ptr [ %124, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre29, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  ret ptr %135
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList17MakePositionalArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3, ptr readonly captures(address_is_null) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr %4, i64 %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = add i32 %14, -1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %17
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %25
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %26, align 4, !tbaa !21
  %27 = load ptr, ptr %.pre, align 8, !tbaa !191
  %28 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %30, align 4, !tbaa !21
  %31 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr null, i64 %31
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %22
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %34 = add i32 %20, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %35
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %36, align 4, !tbaa !21
  %37 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %37
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #18
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %41, align 4, !tbaa !21
  %42 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  br label %47

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %6
  %.pre.i.i.i.pre = load ptr, ptr %.pre, align 8, !tbaa !191
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %44, align 4, !tbaa !21
  %45 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.pre, i64 %45
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i.pre, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %47

47:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %.sroa.4.0.i.i33 = phi i64 [ %33, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %.sroa.0.0.i.i30 = phi ptr [ %29, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %48 = phi ptr [ %43, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %46, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %49 = phi i64 [ %40, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %50 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #18
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %49)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %47, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i
  %.sroa.4.0.i.i32 = phi i64 [ %.sroa.4.0.i.i33, %47 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.0.0.i.i29 = phi ptr [ %.sroa.0.0.i.i30, %47 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %29, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %52 = phi ptr [ %48, %47 ], [ %46, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %32, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %51, %47 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %53 = phi i64 [ %50, %47 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.speculated4.i.i.i.i.i
  %55 = sub i64 %53, %.sroa.speculated4.i.i.i.i.i
  store ptr %.sroa.0.0.i.i29, ptr %8, align 8, !alias.scope !200
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4.0.i.i32, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !200
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %56, align 8, !alias.scope !200
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %55, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !200
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %57, align 8, !tbaa !98, !alias.scope !200
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %58, align 1, !tbaa !104, !alias.scope !200
  %59 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %60 = load ptr, ptr %9, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = zext i32 %11 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %66 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21, !noalias !205
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %67

67:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18, !noalias !205
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %67
  %69 = phi i64 [ %68, %67 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr nonnull %2, ptr nonnull %3, ptr %59, i64 %69, i32 noundef %11, ptr noundef %65, ptr noundef %1) #18, !noalias !205
  store ptr %66, ptr %7, align 8, !tbaa !45, !alias.scope !205
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %71, %75
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !11
  %76 = ptrtoint ptr %66 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %77, !prof !10

77:                                               ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %72
  %79 = icmp uge ptr %7, %.pre3.i
  %80 = icmp ult ptr %7, %78
  %spec.select.i.i.i.i.i = and i1 %79, %80
  br i1 %spec.select.i.i.i.i.i, label %81, label %.critedge.i.i.i, !prof !170

81:                                               ; preds = %77
  %82 = ptrtoint ptr %7 to i64
  %83 = ptrtoint ptr %.pre3.i to i64
  %84 = sub i64 %82, %83
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %73)
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  %.pre16 = load i64, ptr %86, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %77
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %73)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %81, %.critedge.i.i.i
  %87 = phi i64 [ %76, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre16, %81 ], [ %76, %.critedge.i.i.i ]
  %88 = phi ptr [ %.pre3.i, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %85, %81 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %86, %81 ], [ %7, %.critedge.i.i.i ]
  %89 = load i32, ptr %70, align 8, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store i64 %87, ptr %91, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !45
  %92 = add i32 %89, 1
  store i32 %92, ptr %70, align 8, !tbaa !3
  %93 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %93) #18
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 88) #19
  %.pre17 = load ptr, ptr %12, align 8, !tbaa !11
  %.pre18 = load i32, ptr %70, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  %94 = phi i32 [ %92, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre18, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  %95 = phi ptr [ %88, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre17, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList15MakeSeparateArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3, ptr readonly captures(address_is_null) %4, i64 %5) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw [80 x i8], ptr %16, i64 %15
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %24, align 4, !tbaa !21
  %25 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr null, i64 %25
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %23
  %27 = add i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %28
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %29, align 4, !tbaa !21
  %30 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %30
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #18
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %34, align 4, !tbaa !21
  %35 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %35
  br label %40

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %37, align 4, !tbaa !21
  %38 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %38
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %40

40:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %41 = phi ptr [ %36, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %39, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %42 = phi i64 [ %33, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #18
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %42)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %40
  %45 = phi ptr [ %41, %40 ], [ %39, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %26, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %44, %40 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %46 = phi i64 [ %43, %40 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated4.i.i.i.i.i
  %48 = sub i64 %46, %.sroa.speculated4.i.i.i.i.i
  %49 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr readonly %47, i64 %48)
  %50 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr readonly %4, i64 %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = load i32, ptr %11, align 8, !tbaa !12
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %13, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw [80 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 8, !tbaa !173
  %58 = icmp eq i32 %57, 0
  %.pre = load ptr, ptr %18, align 8, !tbaa !174
  %.sroa.0.0.copyload.i.i6.pre = load ptr, ptr %20, align 8, !tbaa !190
  %.pre.i.i.i7.pre = load ptr, ptr %.pre, align 8, !tbaa !191
  br i1 %58, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17, label %59

59:                                               ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %60 = add i32 %57, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i6.pre, i64 %61
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %62, align 4, !tbaa !21
  %63 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i7.pre, i64 %63
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i7.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i15, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i15: ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.0.0.copyload.i11.i.i.i16 = load i32, ptr %65, align 4, !tbaa !21
  %66 = zext i32 %.sroa.0.0.copyload.i11.i.i.i16 to i64
  %67 = getelementptr inbounds nuw i8, ptr null, i64 %66
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9: ; preds = %59
  %68 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #18
  %69 = add i32 %57, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i6.pre, i64 %70
  %.sroa.01.0.copyload.i.i.i.i10 = load i32, ptr %71, align 4, !tbaa !21
  %72 = zext i32 %.sroa.01.0.copyload.i.i.i.i10 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i7.pre, i64 %72
  %74 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #18
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.0.0.copyload.i14.i.i.i11 = load i32, ptr %76, align 4, !tbaa !21
  %77 = zext i32 %.sroa.0.0.copyload.i14.i.i.i11 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i7.pre, i64 %77
  br label %82

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17: ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.0.0.copyload.i.i.i.i18 = load i32, ptr %79, align 4, !tbaa !21
  %80 = zext i32 %.sroa.0.0.copyload.i.i.i.i18 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i7.pre, i64 %80
  %.not.i.i.i7.i.i.i19 = icmp eq ptr %.pre.i.i.i7.pre, null
  br i1 %.not.i.i.i7.i.i.i19, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %82

82:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9
  %.sroa.4.0.i.i44 = phi i64 [ %68, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17 ]
  %.sroa.0.0.i.i41 = phi ptr [ %64, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17 ]
  %83 = phi ptr [ %78, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9 ], [ %81, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17 ]
  %84 = phi i64 [ %75, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i9 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17 ]
  %85 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #18
  %86 = tail call i64 @llvm.umin.i64(i64 %85, i64 %84)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %82, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i15
  %.sroa.4.0.i.i43 = phi i64 [ %.sroa.4.0.i.i44, %82 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i15 ]
  %.sroa.0.0.i.i40 = phi ptr [ %.sroa.0.0.i.i41, %82 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17 ], [ %64, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i15 ]
  %87 = phi ptr [ %83, %82 ], [ %81, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17 ], [ %67, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i15 ]
  %.sroa.speculated4.i.i.i.i.i12 = phi i64 [ %86, %82 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i15 ]
  %88 = phi i64 [ %85, %82 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i17 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i15 ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.speculated4.i.i.i.i.i12
  %90 = sub i64 %88, %.sroa.speculated4.i.i.i.i.i12
  store ptr %.sroa.0.0.i.i40, ptr %8, align 8, !alias.scope !208
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4.0.i.i43, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !208
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %89, ptr %91, align 8, !alias.scope !208
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %90, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !208
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %92, align 8, !tbaa !98, !alias.scope !208
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %93, align 1, !tbaa !104, !alias.scope !208
  %94 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %95 = load ptr, ptr %9, align 8, !tbaa !163
  %96 = add i32 %49, 1
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %98 = zext i32 %96 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %102 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21, !noalias !213
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %103

103:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #18, !noalias !213
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %103
  %105 = phi i64 [ %104, %103 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %102, ptr nonnull %2, ptr nonnull %3, ptr %94, i64 %105, i32 noundef %49, ptr noundef %101, ptr noundef %1) #18, !noalias !213
  store ptr %102, ptr %7, align 8, !tbaa !45, !alias.scope !213
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %107, %111
  %.pre3.i = load ptr, ptr %51, align 8, !tbaa !11
  %112 = ptrtoint ptr %102 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %113, !prof !10

113:                                              ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %108
  %115 = icmp uge ptr %7, %.pre3.i
  %116 = icmp ult ptr %7, %114
  %spec.select.i.i.i.i.i = and i1 %115, %116
  br i1 %spec.select.i.i.i.i.i, label %117, label %.critedge.i.i.i, !prof !170

117:                                              ; preds = %113
  %118 = ptrtoint ptr %7 to i64
  %119 = ptrtoint ptr %.pre3.i to i64
  %120 = sub i64 %118, %119
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %109)
  %121 = load ptr, ptr %51, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  %.pre31 = load i64, ptr %122, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %113
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %109)
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %117, %.critedge.i.i.i
  %123 = phi i64 [ %112, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre31, %117 ], [ %112, %.critedge.i.i.i ]
  %124 = phi ptr [ %.pre3.i, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %121, %117 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %122, %117 ], [ %7, %.critedge.i.i.i ]
  %125 = load i32, ptr %106, align 8, !tbaa !3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  store i64 %123, ptr %127, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !45
  %128 = add i32 %125, 1
  store i32 %128, ptr %106, align 8, !tbaa !3
  %129 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %129) #18
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 88) #19
  %.pre32 = load ptr, ptr %51, align 8, !tbaa !11
  %.pre33 = load i32, ptr %106, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  %130 = phi i32 [ %128, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre33, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  %131 = phi ptr [ %124, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre32, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  ret ptr %135
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = add i32 %14, -1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %17
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %26, align 4, !tbaa !21
  %27 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %28 = getelementptr inbounds nuw i8, ptr null, i64 %27
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %25
  %29 = add i32 %23, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %30
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %31, align 4, !tbaa !21
  %32 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %32
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %36, align 4, !tbaa !21
  %37 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %37
  br label %42

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %39, align 4, !tbaa !21
  %40 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %40
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %42

42:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %43 = phi ptr [ %38, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %41, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %44 = phi i64 [ %35, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  %46 = tail call i64 @llvm.umin.i64(i64 %45, i64 %44)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %42, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i
  %47 = phi ptr [ %43, %42 ], [ %41, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %28, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %46, %42 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %48 = phi i64 [ %45, %42 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.speculated4.i.i.i.i.i
  %50 = sub i64 %48, %.sroa.speculated4.i.i.i.i.i
  store ptr %49, ptr %8, align 8, !alias.scope !216
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %50, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !216
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %51, align 8, !alias.scope !216
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !216
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %52, align 8, !tbaa !98, !alias.scope !216
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %53, align 1, !tbaa !104, !alias.scope !216
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  %54 = load ptr, ptr %7, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !112
  %57 = call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %12, ptr %54, i64 %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %61 = load i64, ptr %59, align 8, !tbaa !53
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load i32, ptr %13, align 8, !tbaa !12
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %15, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw [80 x i8], ptr %67, i64 %66
  %69 = load i32, ptr %68, align 8, !tbaa !173
  %70 = icmp eq i32 %69, 0
  %.pre = load ptr, ptr %20, align 8, !tbaa !174
  %.sroa.0.0.copyload.i.i2.pre = load ptr, ptr %22, align 8, !tbaa !190
  %.pre.i.i.i3.pre = load ptr, ptr %.pre, align 8, !tbaa !191
  br i1 %70, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = add i32 %69, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i2.pre, i64 %73
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %74, align 4, !tbaa !21
  %75 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3.pre, i64 %75
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i3.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11: ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i11.i.i.i12 = load i32, ptr %77, align 4, !tbaa !21
  %78 = zext i32 %.sroa.0.0.copyload.i11.i.i.i12 to i64
  %79 = getelementptr inbounds nuw i8, ptr null, i64 %78
  br label %_ZN4llvmplERKNS_5TwineES2_.exit31

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5: ; preds = %71
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #18
  %81 = add i32 %69, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i2.pre, i64 %82
  %.sroa.01.0.copyload.i.i.i.i6 = load i32, ptr %83, align 4, !tbaa !21
  %84 = zext i32 %.sroa.01.0.copyload.i.i.i.i6 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3.pre, i64 %84
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #18
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i14.i.i.i7 = load i32, ptr %88, align 4, !tbaa !21
  %89 = zext i32 %.sroa.0.0.copyload.i14.i.i.i7 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3.pre, i64 %89
  br label %94

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i.i.i.i14 = load i32, ptr %91, align 4, !tbaa !21
  %92 = zext i32 %.sroa.0.0.copyload.i.i.i.i14 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i3.pre, i64 %92
  %.not.i.i.i7.i.i.i15 = icmp eq ptr %.pre.i.i.i3.pre, null
  br i1 %.not.i.i.i7.i.i.i15, label %_ZN4llvmplERKNS_5TwineES2_.exit31, label %94

94:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5
  %.sroa.4.0.i.i81 = phi i64 [ %80, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ]
  %.sroa.0.0.i.i78 = phi ptr [ %76, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ]
  %95 = phi ptr [ %90, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ %93, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ]
  %96 = phi i64 [ %87, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i5 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ]
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #18
  %98 = call i64 @llvm.umin.i64(i64 %97, i64 %96)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit31

_ZN4llvmplERKNS_5TwineES2_.exit31:                ; preds = %94, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11
  %.sroa.4.0.i.i80 = phi i64 [ %.sroa.4.0.i.i81, %94 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11 ]
  %.sroa.0.0.i.i77 = phi ptr [ %.sroa.0.0.i.i78, %94 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ], [ %76, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11 ]
  %99 = phi ptr [ %95, %94 ], [ %93, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ], [ %79, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11 ]
  %.sroa.speculated4.i.i.i.i.i8 = phi i64 [ %98, %94 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11 ]
  %100 = phi i64 [ %97, %94 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i13 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i11 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated4.i.i.i.i.i8
  %102 = sub i64 %100, %.sroa.speculated4.i.i.i.i.i8
  store ptr %.sroa.0.0.i.i77, ptr %10, align 8, !alias.scope !221
  %.sroa.23.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.4.0.i.i80, ptr %.sroa.23.0..sroa_idx.i.i.i29, align 8, !tbaa !53, !alias.scope !221
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %101, ptr %103, align 8, !alias.scope !221
  %.sroa.2.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %102, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8, !tbaa !53, !alias.scope !221
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %104, align 8, !tbaa !98, !alias.scope !221
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %105, align 1, !tbaa !104, !alias.scope !221
  %106 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %107 = load ptr, ptr %11, align 8, !tbaa !163
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %109 = zext i32 %57 to i64
  %110 = load ptr, ptr %108, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = load i32, ptr %13, align 8, !tbaa !12
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %15, align 8, !tbaa !171
  %117 = getelementptr inbounds nuw [80 x i8], ptr %116, i64 %115
  %118 = load ptr, ptr %20, align 8, !tbaa !174
  %.sroa.0.0.copyload.i.i32 = load ptr, ptr %22, align 8, !tbaa !190
  %119 = load i32, ptr %117, align 8, !tbaa !173
  %120 = icmp eq i32 %119, 0
  %.pre.i.i.i33 = load ptr, ptr %118, align 8, !tbaa !191
  %.not.i.i.i7.i.i.i45 = icmp eq ptr %.pre.i.i.i33, null
  br i1 %120, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i43, label %121

121:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31
  br i1 %.not.i.i.i7.i.i.i45, label %_ZNK4llvm3opt6Option7getNameEv.exit46, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i35

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i35: ; preds = %121
  %122 = add i32 %119, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i32, i64 %123
  %.sroa.01.0.copyload.i.i.i.i36 = load i32, ptr %124, align 4, !tbaa !21
  %125 = zext i32 %.sroa.01.0.copyload.i.i.i.i36 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i33, i64 %125
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #18
  %128 = and i64 %127, 4294967295
  br label %129

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i43: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31
  br i1 %.not.i.i.i7.i.i.i45, label %_ZNK4llvm3opt6Option7getNameEv.exit46, label %129

129:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i43, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i35
  %130 = phi i64 [ %128, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i35 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i43 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !21
  %.pn = zext i32 %.pn.in to i64
  %131 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i33, i64 %.pn
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #18
  %133 = call i64 @llvm.umin.i64(i64 %132, i64 %130)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit46

_ZNK4llvm3opt6Option7getNameEv.exit46:            ; preds = %121, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i43, %129
  %.sroa.speculated4.i.i.i.i.i38 = phi i64 [ %133, %129 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i43 ], [ 0, %121 ]
  %134 = phi i64 [ %132, %129 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i43 ], [ 0, %121 ]
  %135 = sub i64 %134, %.sroa.speculated4.i.i.i.i.i38
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 %135
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %137 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21, !noalias !226
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %138

138:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit46
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #18, !noalias !226
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit46, %138
  %140 = phi i64 [ %139, %138 ], [ 0, %_ZNK4llvm3opt6Option7getNameEv.exit46 ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %137, ptr nonnull %2, ptr nonnull %3, ptr %106, i64 %140, i32 noundef %57, ptr noundef %136, ptr noundef %1) #18, !noalias !226
  store ptr %137, ptr %9, align 8, !tbaa !45, !alias.scope !226
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %142 = load i32, ptr %141, align 8, !tbaa !3
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %142, %146
  %.pre3.i = load ptr, ptr %63, align 8, !tbaa !11
  %147 = ptrtoint ptr %137 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %148, !prof !10

148:                                              ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %143
  %150 = icmp uge ptr %9, %.pre3.i
  %151 = icmp ult ptr %9, %149
  %spec.select.i.i.i.i.i = and i1 %150, %151
  br i1 %spec.select.i.i.i.i.i, label %152, label %.critedge.i.i.i, !prof !170

152:                                              ; preds = %148
  %153 = ptrtoint ptr %9 to i64
  %154 = ptrtoint ptr %.pre3.i to i64
  %155 = sub i64 %153, %154
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %144)
  %156 = load ptr, ptr %63, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  %.pre65 = load i64, ptr %157, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %148
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %144)
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %152, %.critedge.i.i.i
  %158 = phi i64 [ %147, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre65, %152 ], [ %147, %.critedge.i.i.i ]
  %159 = phi ptr [ %.pre3.i, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %156, %152 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %9, %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %157, %152 ], [ %9, %.critedge.i.i.i ]
  %160 = load i32, ptr %141, align 8, !tbaa !3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  store i64 %158, ptr %162, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !45
  %163 = add i32 %160, 1
  store i32 %163, ptr %141, align 8, !tbaa !3
  %164 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i = icmp eq ptr %164, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %164) #18
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 88) #19
  %.pre66 = load ptr, ptr %63, align 8, !tbaa !11
  %.pre67 = load i32, ptr %141, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  %165 = phi i32 [ %163, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre67, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  %166 = phi ptr [ %159, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ], [ %.pre66, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  ret ptr %170
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
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

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %15 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %14
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
  %29 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !43, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !21
  store i32 %56, ptr %46, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i64, ptr %3, align 4
  store i64 %58, ptr %57, align 4
  %59 = load ptr, ptr %1, align 8, !tbaa !35
  %60 = load i32, ptr %7, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink32 to i64
  %62 = getelementptr inbounds nuw [12 x i8], ptr %.sink30, i64 %61
  store ptr %.sink29, ptr %0, align 8
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
  %13 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %26
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
  %.idx.i = mul nuw nsw i64 %26, 12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = mul nuw nsw i64 %30, 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !49
  %34 = load i32, ptr %2, align 8, !tbaa !41
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 12
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %46 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %45
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
  %60 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %59
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::opt::arg_iterator.52", align 8
  %6 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %11, -1
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %14
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
  %.029.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.029.i.idx
  %21 = load i32, ptr %.029.i.ptr, align 4, !tbaa !21
  %22 = mul i32 %21, 37
  %.01726.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.01726.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %23
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
  %33 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %32
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
  %.sroa.7.0.lcssa42.i = phi i64 [ %20, %._crit_edge.i ], [ 0, %4 ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.7.0.lcssa42.i, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = and i64 %.sroa.7.0.lcssa42.i, 4294967295
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.sroa.4.0.extract.shift
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %47, align 8
  %.ptr8.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %.ptr8.i, align 8
  %.sroa.447.0..ptr8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %.sroa.447.0..ptr8.i.sroa_idx, align 4
  %.not29.i.i = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, %.thread25.i.i
  %48 = phi ptr [ %54, %.thread25.i.i ], [ %45, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ]
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %.not14.i.i = icmp eq ptr %49, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

50:                                               ; preds = %52
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %50
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %50 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i
  %51 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %51, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %52

52:                                               ; preds = %.preheader.i.i
  %53 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 %51) #18
  br i1 %53, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split, label %50

.thread25.i.i:                                    ; preds = %50, %.preheader.i.i, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i.i = icmp eq ptr %54, %46
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split: ; preds = %.thread25.i.i, %52
  %.sink = phi ptr [ %48, %52 ], [ %46, %.thread25.i.i ]
  store ptr %.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit
  %.sroa.3.16.insert.ext = zext i32 %2 to i64
  %.sroa.3.20.insert.ext = zext i32 %3 to i64
  %.sroa.3.20.insert.shift = shl nuw i64 %.sroa.3.20.insert.ext, 32
  %.sroa.3.20.insert.insert = or disjoint i64 %.sroa.3.20.insert.shift, %.sroa.3.16.insert.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %15 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %14
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
  %24 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %23
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
  %33 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %32
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
  %.sroa.7.0.lcssa42.i = phi i64 [ %20, %._crit_edge.i ], [ 0, %4 ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.7.0.lcssa42.i, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11, !noalias !236
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.sroa.4.0.extract.shift
  %45 = and i64 %.sroa.7.0.lcssa42.i, 4294967295
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %.ptr6.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %.ptr6.i, align 8, !tbaa !21
  %.sroa.452.0..ptr6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %3, ptr %.sroa.452.0..ptr6.i.sroa_idx, align 4, !tbaa !21
  %.not2327.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift, %45
  br i1 %.not2327.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, %.thread22.i.i
  %47 = phi ptr [ %48, %.thread22.i.i ], [ %44, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.thread22.i.i, label %.preheader.i.i

50:                                               ; preds = %52
  %.0.add.i.i = add nuw nsw i64 %.0.idx26.i.i, 4
  %.not12.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not12.i.i, label %.thread22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %50
  %.0.idx26.i.i = phi i64 [ %.0.add.i.i, %50 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx26.i.i
  %51 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !21
  %.not24.i.i = icmp eq i32 %51, 0
  br i1 %.not24.i.i, label %.thread22.i.i, label %52

52:                                               ; preds = %.preheader.i.i
  %53 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 %51) #18
  br i1 %53, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit, label %50

.thread22.i.i:                                    ; preds = %50, %.preheader.i.i, %.lr.ph.i.i
  %.not23.i.i = icmp eq ptr %48, %46
  br i1 %.not23.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i, !llvm.loop !239

_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit: ; preds = %.thread22.i.i, %52, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit
  %54 = phi ptr [ %47, %52 ], [ %44, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ], [ %46, %.thread22.i.i ]
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
  %11 = getelementptr inbounds nuw [32 x i8], ptr null, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !246
  br label %_ZSt22__uninitialized_copy_aIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ET0_T_SB_SA_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %13 = shl nuw nsw i64 %7, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %14, ptr %0, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !246
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %18, ptr %.012.i.i.i.i, align 8, !tbaa !158
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !159
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i.i.i.i.i

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %25, ptr %.012.i.i.i.i, align 8, !tbaa !109
  %26 = load i64, ptr %4, align 8, !tbaa !159
  store i64 %26, ptr %18, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %24, %21
  %27 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %30 [
    i64 1, label %28
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %29 = load i8, ptr %17, align 1, !tbaa !53
  store i8 %29, ptr %27, align 1, !tbaa !53
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %30, %28, %._crit_edge.i.i.i.i.i.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !112
  %33 = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !247

_ZSt22__uninitialized_copy_aIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %37, align 8, !tbaa !248
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
