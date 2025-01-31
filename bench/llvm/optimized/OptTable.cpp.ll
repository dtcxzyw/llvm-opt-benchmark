; ModuleID = 'bench/llvm/original/OptTable.cpp.ll'
source_filename = "bench/llvm/original/OptTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::opt::OptTable::Info" = type { %"class.llvm::ArrayRef.0", %"class.llvm::StringLiteral", ptr, %"struct.std::array", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::array" = type { [1 x %"struct.std::pair"] }
%"struct.std::pair" = type { %"struct.std::array.1", ptr }
%"struct.std::array.1" = type { [2 x i32] }
%"class.llvm::opt::Option" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase.6" }
%"class.llvm::SmallVectorBase.6" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.7" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallString.12" = type { %"class.llvm::SmallVector.13" }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.14" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.llvm::SmallString.74" = type { %"class.llvm::SmallVector.75" }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.76" }
%"struct.llvm::SmallVectorStorage.76" = type { [256 x i8] }
%"class.std::function.37" = type { %"class.std::_Function_base", ptr }
%"class.llvm::opt::InputArgList" = type <{ %"class.llvm::opt::ArgList", %"class.llvm::SmallVector.29", %"class.std::__cxx11::list", i32, [4 x i8] }>
%"class.llvm::opt::ArgList" = type { ptr, %"class.llvm::SmallVector.24", %"class.llvm::DenseMap" }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.28" = type { [128 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.33" = type { [128 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.30" }
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.82" }
%"struct.llvm::SmallVectorStorage.82" = type { [48 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<(anonymous namespace)::OptionInfo>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<(anonymous namespace)::OptionInfo>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<(anonymous namespace)::OptionInfo>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<(anonymous namespace)::OptionInfo>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.(anonymous namespace)::OptionInfo" = type { %"class.std::__cxx11::basic_string", %"class.llvm::StringRef" }
%"class.std::set" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<llvm::StringLiteral, llvm::StringLiteral, std::_Identity<llvm::StringLiteral>, std::less<llvm::StringLiteral>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringLiteral, llvm::StringLiteral, std::_Identity<llvm::StringLiteral>, std::less<llvm::StringLiteral>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZN4llvm15SmallVectorImplINS_13StringLiteralEE6appendISt23_Rb_tree_const_iteratorIS1_EvEEvT_S6_ = comdat any

$_ZNK4llvm3opt15GenericOptTable16getPrefixesUnionEv = comdat any

$_ZN4llvm3opt15GenericOptTableD2Ev = comdat any

$_ZN4llvm3opt15GenericOptTableD0Ev = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_ = comdat any

$_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZTVN4llvm3opt15GenericOptTableE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3opt8OptTableE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm3opt8OptTableD1Ev, ptr @_ZN4llvm3opt8OptTableD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c": missing argument\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"unknown argument '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"', did you mean '\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"'?\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"OVERVIEW: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"USAGE: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm3opt15GenericOptTableE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm3opt15GenericOptTable16getPrefixesUnionEv, ptr @_ZN4llvm3opt15GenericOptTableD2Ev, ptr @_ZN4llvm3opt15GenericOptTableD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" <value>\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"<value>\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm3opt12OptSpecifierC1EPKNS0_6OptionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3opt12OptSpecifierC2EPKNS0_6OptionE
@_ZN4llvm3opt8OptTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3opt8OptTableD2Ev
@_ZN4llvm3opt15GenericOptTableC1ENS_8ArrayRefINS0_8OptTable4InfoEEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN4llvm3opt15GenericOptTableC2ENS_8ArrayRefINS0_8OptTable4InfoEEEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm3opt12OptSpecifierC2EPKNS0_6OptionE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt8OptTableC2ENS_8ArrayRefINS1_4InfoEEEb(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 27), (32, 52)) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt8OptTableE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, i64 noundef 8) #22
  %16 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %17 = and i64 %16, 4294967295
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = and i64 %16, 4294967295
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %18, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = load i8, ptr %22, align 4
  switch i8 %23, label %30 [
    i8 1, label %24
    i8 2, label %27
    i8 0, label %32
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %11, align 8
  br label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %12, align 4
  br label %32

30:                                               ; preds = %20
  %31 = trunc nuw i64 %indvars.iv to i32
  store i32 %31, ptr %13, align 8
  br label %.loopexit

32:                                               ; preds = %20, %24, %27
  %.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !4

.loopexit:                                        ; preds = %32, %4, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt8OptTable16buildPrefixCharsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %5, i64 %6
  %.not32 = icmp eq i64 %6, 0
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.lr.ph35, %._crit_edge
  %.033 = phi ptr [ %5, %.lr.ph35 ], [ %73, %._crit_edge ]
  %11 = load ptr, ptr %.033, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %.not1530 = icmp eq i64 %13, 0
  br i1 %.not1530, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %71
  %.01431 = phi ptr [ %72, %71 ], [ %11, %10 ]
  %15 = load i8, ptr %.01431, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ashr i64 %17, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %22 = and i64 %17, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %16, i64 %22
  br label %23

23:                                               ; preds = %38, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ %40, %38 ]
  %.02946.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %39, %38 ]
  %24 = load i8, ptr %.02946.i.i.i.i, align 1
  %25 = icmp eq i8 %24, %15
  br i1 %25, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, %15
  br i1 %29, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, %15
  br i1 %33, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, %15
  br i1 %37, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %40 = add nsw i64 %.047.i.i.i.i, -1
  %41 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %41, label %23, label %._crit_edge.i.i.i.i, !llvm.loop !6

._crit_edge.i.i.i.i:                              ; preds = %38, %.lr.ph
  %.029.lcssa.i.i.i.i = phi ptr [ %16, %.lr.ph ], [ %scevgep.i.i.i.i, %38 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %42 = sub i64 %19, %.pre-phi.i.i.i.i
  switch i64 %42, label %54 [
    i64 3, label %43
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i8, ptr %.029.lcssa.i.i.i.i, align 1
  %45 = icmp eq i8 %44, %15
  br i1 %45, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %46
  %.1.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = load i8, ptr %.1.i.i.i.i, align 1
  %49 = icmp eq i8 %48, %15
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %50
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = load i8, ptr %.2.i.i.i.i, align 1
  %53 = icmp eq i8 %52, %15
  br i1 %53, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit, label %54

54:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %26
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit41: ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit43: ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit: ; preds = %23, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit41, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit43, %43, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %54
  %.028.i.i.i.i = phi ptr [ %18, %54 ], [ %.029.lcssa.i.i.i.i, %43 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %55, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit41 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit43 ], [ %.02946.i.i.i.i, %23 ]
  %58 = load ptr, ptr %8, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %.not21 = icmp eq ptr %.028.i.i.i.i, %60
  br i1 %.not21, label %61, label %71

61:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %63 = add i64 %62, 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %.not.i.i.i = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i, label %65, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

65:                                               ; preds = %61
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, i64 noundef %63, i64 noundef 1) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %61, %65
  %66 = load ptr, ptr %8, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %15, ptr %68, align 1
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %70 = add i64 %69, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %70) #22
  br label %71

71:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %72 = getelementptr inbounds nuw i8, ptr %.01431, i64 1
  %.not15 = icmp eq ptr %72, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71, %10
  %73 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %.not = icmp eq ptr %73, %7
  br i1 %.not, label %._crit_edge36, label %10

._crit_edge36:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt8OptTableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt8OptTableE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallStringILj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #22
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit

_ZN4llvm11SmallStringILj8EED2Ev.exit:             ; preds = %1, %7
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3opt8OptTableD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::opt::Option", align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, ptr noundef null) #22
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %10, i64 %9
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, ptr noundef nonnull %0) #22
  br label %12

12:                                               ; preds = %6, %5
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable23suggestValueCompletionsB5cxx11ENS_9StringRefES2_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr readonly captures(none) %2, i64 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.llvm::SmallVector.2", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %.fr64 = freeze i64 %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 %3
  br label %21

21:                                               ; preds = %.lr.ph, %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread
  %.059 = phi i64 [ %14, %.lr.ph ], [ %100, %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread ]
  %22 = getelementptr inbounds %"struct.llvm::opt::OptTable::Info", ptr %19, i64 %.059
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %26, i64 %28
  %.not32.not.i = icmp eq i64 %28, 0
  br i1 %.not32.not.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 4294967295
  %.sroa.speculated5.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %36)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated5.i.i.i.i
  %38 = sub i64 %31, %.sroa.speculated5.i.i.i.i
  %.not.i.i = icmp ult i64 %3, %38
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i8, ptr %20, i64 %39
  br i1 %.not.i.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %.not31.i = icmp ugt i64 %31, %36
  br i1 %.not31.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i
  %bcmp.i.us57.i = tail call i32 @bcmp(ptr nonnull readonly %40, ptr %37, i64 %38)
  %41 = icmp eq i32 %bcmp.i.us57.i, 0
  br i1 %41, label %.lr.ph.split.split.split.us.split.us.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread

.lr.ph.split.split.split.us.split.us.i:           ; preds = %.lr.ph.split.split.split.us.i
  %42 = tail call i64 @llvm.usub.sat.i64(i64 %31, i64 %36)
  %43 = sub i64 %3, %42
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %3)
  %.fr.i = freeze i64 %44
  %45 = icmp eq i64 %.fr.i, 0
  br i1 %45, label %.lr.ph.split.split.split.us.split.us.split.us.i, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us50.us.i

.lr.ph.split.split.split.us.split.us.split.us.i:  ; preds = %.lr.ph.split.split.split.us.split.us.i
  %.not.i21.us59.us.us97.i = icmp eq i64 %35, 0
  br i1 %.not.i21.us59.us.us97.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.us.i

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us50.us.us.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.us.i
  %.sroa.26.0..sroa_idx.us54.us.us.i = getelementptr inbounds nuw i8, ptr %.01633.us52.us.us98.i, i64 24
  %.sroa.26.0.copyload.us55.us.us.i = load i64, ptr %.sroa.26.0..sroa_idx.us54.us.us.i, align 8
  %.not.i21.us59.us.us.i = icmp eq i64 %.sroa.26.0.copyload.us55.us.us.i, 0
  br i1 %.not.i21.us59.us.us.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.us.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.us.i: ; preds = %.lr.ph.split.split.split.us.split.us.split.us.i, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us50.us.us.i
  %.01633.us52.us.us98.i = phi ptr [ %46, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us50.us.us.i ], [ %26, %.lr.ph.split.split.split.us.split.us.split.us.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01633.us52.us.us98.i, i64 16
  %.not.us63.us.us.not.not.i = icmp eq ptr %46, %29
  br i1 %.not.us63.us.us.not.not.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us50.us.us.i

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us50.us.i: ; preds = %.lr.ph.split.split.split.us.split.us.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.i
  %.01633.us52.us.i = phi ptr [ %48, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.i ], [ %26, %.lr.ph.split.split.split.us.split.us.i ]
  %.sroa.26.0..sroa_idx.us54.us.i = getelementptr inbounds nuw i8, ptr %.01633.us52.us.i, i64 8
  %.sroa.26.0.copyload.us55.us.i = load i64, ptr %.sroa.26.0..sroa_idx.us54.us.i, align 8
  %.not.i21.us59.us.i = icmp eq i64 %.fr.i, %.sroa.26.0.copyload.us55.us.i
  br i1 %.not.i21.us59.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.us60.us.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.us60.us.i:      ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us50.us.i
  %.sroa.05.0.copyload.us53.us.i = load ptr, ptr %.01633.us52.us.i, align 8
  %bcmp.i22.us61.us.i = tail call i32 @bcmp(ptr readonly %2, ptr %.sroa.05.0.copyload.us53.us.i, i64 %.fr.i)
  %47 = icmp eq i32 %bcmp.i22.us61.us.i, 0
  br i1 %47, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.us60.us.i, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us50.us.i
  %48 = getelementptr inbounds nuw i8, ptr %.01633.us52.us.i, i64 16
  %.not.us63.us.not.i = icmp eq ptr %48, %29
  br i1 %.not.us63.us.not.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us50.us.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i
  %49 = tail call i64 @llvm.usub.sat.i64(i64 %31, i64 %36)
  %50 = sub i64 %3, %49
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %3)
  %.fr101.i = freeze i64 %51
  %52 = icmp eq i64 %.fr101.i, 0
  br i1 %52, label %.lr.ph.split.split.split.split.us.i, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i

.lr.ph.split.split.split.split.us.i:              ; preds = %.lr.ph.split.split.split.i
  %.not.i21.us7686.i = icmp eq i64 %35, 0
  br i1 %.not.i21.us7686.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us77.i

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us70.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us77.i
  %.sroa.26.0..sroa_idx.us74.i = getelementptr inbounds nuw i8, ptr %.01633.us7287.i, i64 24
  %.sroa.26.0.copyload.us75.i = load i64, ptr %.sroa.26.0..sroa_idx.us74.i, align 8
  %.not.i21.us76.i = icmp eq i64 %.sroa.26.0.copyload.us75.i, 0
  br i1 %.not.i21.us76.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us77.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us77.i: ; preds = %.lr.ph.split.split.split.split.us.i, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us70.i
  %.01633.us7287.i = phi ptr [ %53, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us70.i ], [ %26, %.lr.ph.split.split.split.split.us.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.01633.us7287.i, i64 16
  %.not.us78.not.not.i = icmp eq ptr %53, %29
  br i1 %.not.us78.not.not.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us70.i

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i:     ; preds = %.lr.ph.split.split.split.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.i
  %.01633.i = phi ptr [ %55, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.i ], [ %26, %.lr.ph.split.split.split.i ]
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01633.i, i64 8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %.not.i21.i = icmp eq i64 %.fr101.i, %.sroa.26.0.copyload.i
  br i1 %.not.i21.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i
  %.sroa.05.0.copyload.i = load ptr, ptr %.01633.i, align 8
  %bcmp.i22.i = tail call i32 @bcmp(ptr readonly %2, ptr %.sroa.05.0.copyload.i, i64 %.fr101.i)
  %54 = icmp eq i32 %bcmp.i22.i, 0
  br i1 %54, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 16
  %.not.not.i = icmp eq ptr %55, %29
  br i1 %.not.not.i, label %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i

_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit: ; preds = %.lr.ph.split.split.split.split.us.i, %.lr.ph.split.split.split.us.split.us.split.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us70.i, %_ZN4llvmeqENS_9StringRefES0_.exit.us60.us.i, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us50.us.us.i
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %57, i64 noundef 8) #22
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %9, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %59

59:                                               ; preds = %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit, %59
  %61 = phi i64 [ %60, %59 ], [ 0, %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str, i64 1, i32 noundef -1, i1 noundef zeroext false) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %65 = getelementptr inbounds %"class.llvm::StringRef", ptr %63, i64 %64
  %.not2560 = icmp eq i64 %64, 0
  br i1 %.not2560, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %66 = icmp eq i64 %.fr64, 0
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %66, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.us
  %.02461.us = phi ptr [ %81, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.us ], [ %63, %.lr.ph62 ]
  %.sroa.4.0..024.sroa_idx.us = getelementptr inbounds nuw i8, ptr %.02461.us, i64 8
  %.sroa.4.0.copyload.us = load i64, ptr %.sroa.4.0..024.sroa_idx.us, align 8
  %or.cond.not.not = icmp eq i64 %.sroa.4.0.copyload.us, 0
  br i1 %or.cond.not.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.us, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.us

_ZN4llvmneENS_9StringRefES0_.exit.thread.us:      ; preds = %.lr.ph62.split.us
  %.sroa.0.0.copyload31.us = load ptr, ptr %.02461.us, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %70 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.copyload.us, ptr %.sroa.0.0.copyload31.us) #22
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %71, ptr %72) #22
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %73, ptr %74, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %75 = load ptr, ptr %68, align 8
  %76 = load ptr, ptr %69, align 8
  %.not.i.i29.us = icmp eq ptr %75, %76
  br i1 %.not.i.i29.us, label %80, label %77

77:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %79, ptr %68, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us

80:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.us
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us: ; preds = %80, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.us

_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us, %.lr.ph62.split.us
  %81 = getelementptr inbounds nuw i8, ptr %.02461.us, i64 16
  %.not25.us = icmp eq ptr %81, %65
  br i1 %.not25.us, label %._crit_edge63, label %.lr.ph62.split.us

.lr.ph62.split:                                   ; preds = %.lr.ph62, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36
  %.02461 = phi ptr [ %95, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36 ], [ %63, %.lr.ph62 ]
  %.sroa.0.0.copyload31 = load ptr, ptr %.02461, align 8
  %.sroa.4.0..024.sroa_idx = getelementptr inbounds nuw i8, ptr %.02461, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..024.sroa_idx, align 8
  %.not.i26 = icmp ult i64 %.sroa.4.0.copyload, %.fr64
  br i1 %.not.i26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %.lr.ph62.split
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload31, ptr %4, i64 %.fr64)
  %82 = icmp eq i32 %bcmp.i, 0
  br i1 %82, label %83, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36

83:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i.i27 = icmp eq i64 %.fr64, %.sroa.4.0.copyload
  br i1 %.not.i.i27, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %83
  %bcmp.i.i = call i32 @bcmp(ptr %4, ptr %.sroa.0.0.copyload31, i64 %.fr64)
  %.not42 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not42, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %83, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %84 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload31) #22
  %85 = extractvalue { i64, ptr } %84, 0
  %86 = extractvalue { i64, ptr } %84, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %85, ptr %86) #22
  %87 = load i64, ptr %7, align 8
  %88 = load ptr, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %87, ptr %88, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %89 = load ptr, ptr %68, align 8
  %90 = load ptr, ptr %69, align 8
  %.not.i.i29 = icmp eq ptr %89, %90
  br i1 %.not.i.i29, label %94, label %91

91:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %92 = load ptr, ptr %68, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %68, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

94:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %89, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %91, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36

_ZNK4llvm9StringRef11starts_withES0_.exit.thread36: ; preds = %.lr.ph62.split, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %95 = getelementptr inbounds nuw i8, ptr %.02461, i64 16
  %.not25 = icmp eq ptr %95, %65
  br i1 %.not25, label %._crit_edge63, label %.lr.ph62.split

._crit_edge63:                                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.us, %_ZN4llvm9StringRefC2EPKc.exit
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  %97 = load ptr, ptr %8, align 8
  %98 = icmp eq ptr %97, %57
  br i1 %98, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %99

99:                                               ; preds = %._crit_edge63
  call void @free(ptr noundef %97) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us77.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread27.us62.us.us.i, %.lr.ph.split.split.split.us.i, %.lr.ph.split.i, %25, %21
  %100 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %100, %16
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZL13optionMatchesRKN4llvm3opt8OptTable4InfoENS_9StringRefE.exit.thread, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %99, %._crit_edge63, %._crit_edge
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable12findByPrefixB5cxx11ENS_9StringRefENS0_10VisibilityEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr %2, i64 %3, i32 %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %6
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = icmp eq i64 %3, 0
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph63, %.loopexit
  %.02662 = phi i64 [ %16, %.lr.ph63 ], [ %98, %.loopexit ]
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %"struct.llvm::opt::OptTable::Info", ptr %32, i64 %.02662
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %42 = load i16, ptr %41, align 8
  %.not29 = icmp eq i16 %42, 0
  br i1 %.not29, label %.loopexit, label %43

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %4
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, %5
  %.not31 = icmp eq i32 %50, 0
  br i1 %.not31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %51, i64 %35
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.02761 = phi ptr [ %51, %.lr.ph ], [ %97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.053.0.copyload = load ptr, ptr %.02761, align 8
  %.sroa.254.0..027.sroa_idx = getelementptr inbounds nuw i8, ptr %.02761, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..027.sroa_idx, align 8
  %56 = load i64, ptr %34, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvmplERKNS_5TwineES2_.exit49, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit49

_ZN4llvmplERKNS_5TwineES2_.exit49:                ; preds = %58, %55
  %63 = phi i64 [ %62, %58 ], [ 0, %55 ]
  %64 = load i64, ptr %54, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %64, i64 %63)
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.speculated5.i.i.i
  %67 = sub i64 %64, %.sroa.speculated5.i.i.i
  store ptr %.sroa.053.0.copyload, ptr %10, align 8, !alias.scope !8
  store i64 %.sroa.254.0.copyload, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !8
  store ptr %66, ptr %21, align 8, !alias.scope !8
  store i64 %67, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !8
  store i8 6, ptr %22, align 8, !alias.scope !8
  store i8 5, ptr %23, align 1, !alias.scope !8
  store ptr %10, ptr %9, align 8, !alias.scope !13
  store ptr @.str.1, ptr %26, align 8, !alias.scope !13
  store i8 2, ptr %24, align 8, !alias.scope !13
  store i8 3, ptr %25, align 1, !alias.scope !13
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #22
  %68 = load ptr, ptr %38, align 8
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %71, label %69

69:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %68) #22
  br label %71

71:                                               ; preds = %69, %_ZN4llvmplERKNS_5TwineES2_.exit49
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %.not.i = icmp ult i64 %73, %3
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %74

74:                                               ; preds = %71
  br i1 %27, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %74
  %bcmp.i = call i32 @bcmp(ptr %72, ptr %2, i64 %3)
  %75 = icmp eq i32 %bcmp.i, 0
  br i1 %75, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %74, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %76 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #22
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %77, ptr %78) #22
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %79, ptr %80, ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1) #22, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.critedge, label %.critedge34

.critedge34:                                      ; preds = %85
  %bcmp.i.i = call i32 @bcmp(ptr %86, ptr %87, i64 %88)
  %.not59 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br i1 %.not59, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %90

.critedge:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %90

90:                                               ; preds = %.critedge, %.critedge34
  %91 = load ptr, ptr %29, align 8
  %92 = load ptr, ptr %30, align 8
  %.not.i50 = icmp eq ptr %91, %92
  br i1 %.not.i50, label %96, label %93

93:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %95, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

96:                                               ; preds = %90
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %91, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.critedge: ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.critedge, %71, %_ZNK4llvm9StringRef11starts_withES0_.exit, %96, %93, %.critedge34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %97 = getelementptr inbounds nuw i8, ptr %.02761, i64 16
  %.not32 = icmp eq ptr %97, %52
  br i1 %.not32, label %.loopexit, label %55

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %47, %43, %31, %40
  %98 = add nuw i64 %.02662, 1
  %exitcond.not = icmp eq i64 %98, %19
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %6
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store i32 %4, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %9, align 8
  %11 = call noundef i32 @_ZNK4llvm3opt8OptTable19internalFindNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjSt8functionIFbRKNS1_4InfoEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %8)
  %12 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit, label %13

13:                                               ; preds = %7
  %14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #22
  br label %_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit: ; preds = %7, %13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt8OptTable19internalFindNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjSt8functionIFbRKNS1_4InfoEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SmallString.12", align 8
  %11 = alloca %"class.llvm::SmallString.12", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %16, align 8
  %17 = tail call i32 @llvm.uadd.sat.i32(i32 %5, i32 1)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %18, i64 noundef 16) #22
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %19, i64 noundef 16) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.075.0.copyload = load ptr, ptr %20, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.276.0.copyload = load i64, ptr %.sroa.276.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.llvm::opt::OptTable::Info", ptr %.sroa.075.0.copyload, i64 %.sroa.276.0.copyload
  %.not88 = icmp eq i64 %.sroa.276.0.copyload, %23
  br i1 %.not88, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %7
  %25 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %.sroa.075.0.copyload, i64 %23
  %26 = zext i32 %4 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %38

38:                                               ; preds = %.lr.ph91, %.loopexit
  %.090 = phi i32 [ %17, %.lr.ph91 ], [ %.1, %.loopexit ]
  %.04789 = phi ptr [ %25, %.lr.ph91 ], [ %169, %.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %.04789, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %.04789, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 4294967295
  br label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit:       ; preds = %38, %42
  %47 = phi i64 [ %46, %42 ], [ 0, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04789, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.04789, i64 24
  %50 = load i64, ptr %49, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %47)
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.speculated5.i.i.i
  %53 = sub i64 %50, %.sroa.speculated5.i.i.i
  %54 = icmp ult i64 %53, %26
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit
  %56 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %57, label %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit

57:                                               ; preds = %55
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit: ; preds = %55
  %58 = load ptr, ptr %28, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(104) %.04789) #22
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit
  %61 = load i64, ptr %39, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %51, i64 %50
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %100 [
    i8 61, label %67
    i8 58, label %67
  ]

67:                                               ; preds = %63, %63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %66, ptr %8, align 1, !noalias !22
  %68 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #22, !noalias !25
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  %.sroa.069.0.copyload = load ptr, ptr %9, align 8
  %.sroa.3.0.copyload = load i64, ptr %16, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit

71:                                               ; preds = %67
  %72 = load i64, ptr %16, align 8, !noalias !25
  %73 = call i64 @llvm.umin.i64(i64 %68, i64 %72)
  %74 = load ptr, ptr %9, align 8, !noalias !25
  %75 = add nuw i64 %68, 1
  %.sroa.speculated5.i.i.i55 = call i64 @llvm.umin.i64(i64 %72, i64 %75)
  %76 = getelementptr inbounds i8, ptr %74, i64 %.sroa.speculated5.i.i.i55
  %77 = sub i64 %72, %.sroa.speculated5.i.i.i55
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %70, %71
  %.sroa.069.0 = phi ptr [ %.sroa.069.0.copyload, %70 ], [ %74, %71 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %70 ], [ %73, %71 ]
  %.sroa.8.3 = phi i64 [ 0, %70 ], [ %77, %71 ]
  %.sroa.5.3 = phi ptr [ null, %70 ], [ %76, %71 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %78 = getelementptr inbounds i8, ptr %.sroa.069.0, i64 %.sroa.3.0
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  store i64 0, ptr %29, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %.sroa.069.0, ptr noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %16, align 8
  %.not82 = icmp eq i64 %81, 0
  br i1 %.not82, label %_ZNK4llvm9StringRef4findEcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %82 = zext nneg i8 %66 to i32
  %83 = call ptr @memchr(ptr noundef %80, i32 noundef %82, i64 noundef %81) #22
  %.not.i.i56 = icmp eq ptr %83, null
  br i1 %.not.i.i56, label %_ZNK4llvm9StringRef4findEcm.exit, label %84

84:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %80 to i64
  %87 = sub i64 %85, %86
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %84
  %.0.i.i = phi i64 [ %87, %84 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %_ZNK4llvm9StringRef5splitEc.exit ]
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %89 = icmp eq i64 %.0.i.i, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  %92 = add i64 %91, 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  %.not.i.i.i.i = icmp ugt i64 %92, %93
  br i1 %.not.i.i.i.i, label %94, label %_ZN4llvm11SmallStringILj16EEpLEc.exit

94:                                               ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %19, i64 noundef %92, i64 noundef 1) #22
  br label %_ZN4llvm11SmallStringILj16EEpLEc.exit

_ZN4llvm11SmallStringILj16EEpLEc.exit:            ; preds = %90, %94
  %95 = load ptr, ptr %11, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 %66, ptr %97, align 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  %99 = add i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %99) #22
  br label %103

100:                                              ; preds = %63
  %.sroa.019.0.copyload = load ptr, ptr %9, align 8
  %.sroa.220.0.copyload = load i64, ptr %16, align 8
  %101 = getelementptr inbounds i8, ptr %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  store i64 0, ptr %29, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %.sroa.019.0.copyload, ptr noundef %101)
  br label %103

103:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZN4llvm11SmallStringILj16EEpLEc.exit, %100
  %.sroa.0.2 = phi ptr [ null, %100 ], [ %.sroa.5.3, %_ZN4llvm11SmallStringILj16EEpLEc.exit ], [ %.sroa.5.3, %_ZNK4llvm9StringRef4findEcm.exit ]
  %.sroa.3.2 = phi i64 [ 0, %100 ], [ %.sroa.8.3, %_ZN4llvm11SmallStringILj16EEpLEc.exit ], [ %.sroa.8.3, %_ZNK4llvm9StringRef4findEcm.exit ]
  %104 = load ptr, ptr %.04789, align 8
  %105 = load i64, ptr %39, align 8
  %106 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %104, i64 %105
  %.not5485 = icmp eq i64 %105, 0
  br i1 %.not5485, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %.not83 = icmp ugt i64 %50, %47
  %107 = icmp eq i64 %.sroa.3.2, 0
  br label %108

108:                                              ; preds = %.lr.ph, %167
  %.287 = phi i32 [ %.090, %.lr.ph ], [ %.3, %167 ]
  %.04986 = phi ptr [ %104, %.lr.ph ], [ %168, %167 ]
  %.sroa.0.0.copyload = load ptr, ptr %.04986, align 8
  %.sroa.2.0..049.sroa_idx = getelementptr inbounds nuw i8, ptr %.04986, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..049.sroa_idx, align 8
  %109 = add i64 %.sroa.2.0.copyload, %53
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %111 = icmp ugt i64 %109, %110
  %112 = sub nuw i64 %109, %110
  %113 = sub nuw i64 %110, %109
  %114 = select i1 %111, i64 %112, i64 %113
  %115 = zext i32 %.287 to i64
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %167, label %117

117:                                              ; preds = %108
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  store i64 0, ptr %30, align 8
  %119 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %119, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i, label %120

120:                                              ; preds = %117
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i: ; preds = %120, %117
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %124 = add i64 %123, %.sroa.2.0.copyload
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %126 = icmp ult i64 %125, %124
  br i1 %126, label %127, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

127:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %18, i64 noundef %124, i64 noundef 1) #22
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %127, %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i
  %128 = load ptr, ptr %10, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br i1 %119, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %130

130:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %131 = getelementptr inbounds i8, ptr %128, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %130
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %133 = add i64 %132, %.sroa.2.0.copyload
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %133) #22
  br i1 %.not83, label %134, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i63

134:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i63

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i63: ; preds = %134, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %138 = add i64 %137, %53
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %140 = icmp ult i64 %139, %138
  br i1 %140, label %141, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i64

141:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i63
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %18, i64 noundef %138, i64 noundef 1) #22
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i64

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i64:  ; preds = %141, %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i63
  %142 = load ptr, ptr %10, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br i1 %.not83, label %144, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit65

144:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %52, i64 %53, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit65

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit65: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i64, %144
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %147 = add i64 %146, %53
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %147) #22
  %148 = load ptr, ptr %10, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  store ptr %148, ptr %12, align 8
  store i64 %149, ptr %31, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  %152 = call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %150, i64 %151, i1 noundef zeroext true, i32 noundef %.287) #22
  br i1 %107, label %153, label %156

153:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit65
  switch i8 %66, label %156 [
    i8 61, label %154
    i8 58, label %154
  ]

154:                                              ; preds = %153, %153
  %155 = add i32 %152, 1
  br label %156

156:                                              ; preds = %153, %154, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit65
  %.048 = phi i32 [ %155, %154 ], [ %152, %153 ], [ %152, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit65 ]
  %157 = icmp ult i32 %.048, %.287
  br i1 %157, label %158, label %167

158:                                              ; preds = %156
  store i8 5, ptr %32, align 8
  store i8 1, ptr %33, align 1
  %159 = load ptr, ptr %10, align 8
  store ptr %159, ptr %15, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  store i64 %160, ptr %34, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %161 = load i8, ptr %32, align 8, !noalias !34
  switch i8 %161, label %163 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %162
  ]

162:                                              ; preds = %158
  store ptr %.sroa.0.2, ptr %14, align 8
  store i64 %.sroa.3.2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

163:                                              ; preds = %158
  %164 = load i8, ptr %33, align 1, !noalias !34
  %165 = icmp eq i8 %164, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %15, align 8, !noalias !34
  %.014.i.i = select i1 %165, i8 %161, i8 2
  %.sroa.05.0.i.i = select i1 %165, ptr %.sroa.05.0.copyload.i.i, ptr %15
  store ptr %.sroa.05.0.i.i, ptr %14, align 8, !alias.scope !34
  store i64 %160, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !34
  store ptr %.sroa.0.2, ptr %37, align 8, !alias.scope !34
  store i64 %.sroa.3.2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !34
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %158, %162, %163
  %.sink96 = phi i8 [ 5, %162 ], [ %.014.i.i, %163 ], [ %161, %158 ]
  %.sink = phi i8 [ 1, %162 ], [ 5, %163 ], [ 1, %158 ]
  store i8 %.sink96, ptr %35, align 8
  store i8 %.sink, ptr %36, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #22
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %167

167:                                              ; preds = %156, %_ZN4llvmplERKNS_5TwineES2_.exit, %108
  %.3 = phi i32 [ %.287, %108 ], [ %.048, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.287, %156 ]
  %168 = getelementptr inbounds nuw i8, ptr %.04986, i64 16
  %.not54 = icmp eq ptr %168, %106
  br i1 %.not54, label %.loopexit, label %108

.loopexit:                                        ; preds = %167, %103, %60, %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit
  %.1 = phi i32 [ %.090, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit ], [ %.090, %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit ], [ %.090, %60 ], [ %.090, %103 ], [ %.3, %167 ]
  %169 = getelementptr inbounds nuw i8, ptr %.04789, i64 104
  %.not = icmp eq ptr %169, %24
  br i1 %.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %.loopexit, %7
  %.0.lcssa = phi i32 [ %17, %7 ], [ %.1, %.loopexit ]
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  %171 = load ptr, ptr %11, align 8
  %172 = icmp eq ptr %171, %19
  br i1 %172, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %173

173:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %171) #22
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %._crit_edge, %173
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %175 = load ptr, ptr %10, align 8
  %176 = icmp eq ptr %175, %18
  br i1 %176, label %_ZN4llvm11SmallStringILj16EED2Ev.exit62, label %177

177:                                              ; preds = %_ZN4llvm11SmallStringILj16EED2Ev.exit
  call void @free(ptr noundef %175) #22
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit62

_ZN4llvm11SmallStringILj16EED2Ev.exit62:          ; preds = %_ZN4llvm11SmallStringILj16EED2Ev.exit, %177
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.std::function", align 8
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %10, align 8
  %13 = call noundef i32 @_ZNK4llvm3opt8OptTable19internalFindNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjSt8functionIFbRKNS1_4InfoEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %9)
  %14 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit, label %15

15:                                               ; preds = %8
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit: ; preds = %8, %15
  ret i32 %13
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable18parseOneArgGroupedERNS0_12InputArgListERj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::opt::Option", align 8
  %6 = alloca %"class.llvm::opt::Option", align 8
  %7 = alloca %"class.llvm::SmallString.74", align 8
  %8 = alloca %"class.llvm::SmallString.74", align 8
  %9 = alloca %"class.llvm::SmallString.74", align 8
  %10 = alloca %"class.llvm::opt::Option", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::opt::Option", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::opt::Option", align 8
  %15 = alloca %"class.llvm::opt::Option", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = load i32, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %21 = zext i32 %19 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %25

25:                                               ; preds = %4
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %4, %25
  %27 = phi i64 [ %26, %25 ], [ 0, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { ptr, i64 } %30(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %.not.i.i = icmp eq i64 %27, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %lhsc.i = load i8, ptr %24, align 1
  %34 = icmp eq i8 %lhsc.i, 45
  br i1 %34, label %.loopexit162, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit
  %35 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %32, i64 %33
  %.not7.i = icmp eq i64 %33, 0
  br i1 %.not7.i, label %.loopexit162, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i
  %.0118.i = phi ptr [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i ], [ %32, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.0118.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0118.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i12.i = icmp ult i64 %27, %.sroa.2.0.copyload.i
  br i1 %.not.i12.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %37, label %_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %36
  %bcmp.i13.i = tail call i32 @bcmp(ptr readonly %24, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %38 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %38, label %_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.0118.i, i64 16
  %.not.i55 = icmp eq ptr %39, %35
  br i1 %.not.i55, label %.loopexit162, label %.lr.ph.i

.loopexit162:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.loopexit162
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, ptr noundef null) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

44:                                               ; preds = %.loopexit162
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = add i32 %41, -1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %48, i64 %47
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit: ; preds = %43, %44
  %.fca.0.load.i = load ptr, ptr %12, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %52 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !35
  %.sroa.0.0.copyload.i56 = load ptr, ptr %13, align 8, !noalias !35
  %.sroa.2.0.copyload.i58 = load i64, ptr %28, align 8, !noalias !35
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr %.fca.0.load.i, ptr %.fca.1.load.i, ptr %.sroa.0.0.copyload.i56, i64 %.sroa.2.0.copyload.i58, i32 noundef %50, ptr noundef %24, ptr noundef null) #22, !noalias !35
  store ptr %52, ptr %0, align 8, !alias.scope !35
  br label %.loopexit

_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %36
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %"struct.llvm::opt::OptTable::Info", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %61 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %59, i64 %60, i64 noundef 0) #22
  %62 = load i64, ptr %28, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %61, i64 %62)
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.sroa.speculated.i
  %65 = sub i64 %62, %.sroa.speculated.i
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %66, i64 %69
  %71 = ptrtoint ptr %57 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEET_S7_S7_RKT0_.exit

_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i: ; preds = %_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit
  %75 = udiv exact i64 %73, 104
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %70, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %75, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i ]
  %77 = lshr i64 %.01116.i.i, 1
  %78 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %.017.i.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i, label %82

82:                                               ; preds = %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 4294967295
  br label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i: ; preds = %82, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i
  %87 = phi i64 [ %86, %82 ], [ 0, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %90 = load i64, ptr %89, align 8
  %.sroa.speculated5.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %90, i64 %87)
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.sroa.speculated5.i.i.i.i.i.i.i
  %93 = sub i64 %90, %.sroa.speculated5.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %93)
  store ptr %92, ptr %11, align 8
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %76, align 8
  %94 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %64, i64 %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %95, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i

95:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i
  %96 = icmp eq i64 %93, %65
  br i1 %96, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i, label %97

97:                                               ; preds = %95
  %98 = icmp eq i64 %93, %.sroa.speculated.i.i.i.i.i
  %99 = select i1 %98, i32 1, i32 -1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i: ; preds = %97, %95, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %99, %97 ], [ %94, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %100 = icmp slt i32 %.0.i.i.i.i.i, 0
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %102 = xor i64 %77, -1
  %103 = add nsw i64 %.01116.i.i, %102
  %.112.i.i = select i1 %100, i64 %103, i64 %77
  %.1.i.i = select i1 %100, ptr %101, ptr %.017.i.i
  %104 = icmp sgt i64 %.112.i.i, 0
  br i1 %104, label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEET_S7_S7_RKT0_.exit, !llvm.loop !38

_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEET_S7_S7_RKT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i, %_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit
  %.0.lcssa.i.i = phi ptr [ %70, %_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit ], [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i ]
  %105 = load i32, ptr %3, align 4
  %.not165 = icmp eq ptr %.0.lcssa.i.i, %57
  br i1 %.not165, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEET_S7_S7_RKT0_.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %107

107:                                              ; preds = %.lr.ph, %129
  %.0167 = phi ptr [ %.0.lcssa.i.i, %.lr.ph ], [ %130, %129 ]
  %.042166 = phi ptr [ null, %.lr.ph ], [ %.1, %129 ]
  %.sroa.03.0.copyload = load ptr, ptr %13, align 8
  %.sroa.24.0.copyload = load i64, ptr %28, align 8
  %108 = load i8, ptr %106, align 8
  %109 = trunc i8 %108 to i1
  %110 = call fastcc noundef i32 @_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb(ptr noundef %.0167, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 noundef zeroext %109)
  %.not50 = icmp eq i32 %110, 0
  br i1 %.not50, label %129, label %111

111:                                              ; preds = %107
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %.0167, ptr noundef nonnull %1) #22
  %112 = load i32, ptr %3, align 4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %110 to i64
  call void @_ZNK4llvm3opt6Option6acceptERKNS0_7ArgListENS_9StringRefEbRj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %116, i64 %117, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  %118 = load ptr, ptr %0, align 8
  %.not160 = icmp eq ptr %118, null
  br i1 %.not160, label %119, label %.loopexit

119:                                              ; preds = %111
  %120 = icmp eq i32 %110, 2
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 68
  %124 = load i8, ptr %123, align 4
  %125 = icmp eq i8 %124, 3
  %spec.select = select i1 %125, ptr %.0167, ptr %.042166
  br label %126

126:                                              ; preds = %121, %119
  %.2 = phi ptr [ %.042166, %119 ], [ %spec.select, %121 ]
  %127 = load i32, ptr %3, align 4
  %.not51 = icmp eq i32 %105, %127
  br i1 %.not51, label %129, label %128

128:                                              ; preds = %126
  store ptr null, ptr %0, align 8
  br label %.loopexit

129:                                              ; preds = %126, %107
  %.1 = phi ptr [ %.2, %126 ], [ %.042166, %107 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0167, i64 104
  %.not = icmp eq ptr %130, %57
  br i1 %.not, label %._crit_edge, label %107, !llvm.loop !39

._crit_edge:                                      ; preds = %129
  %.not48 = icmp eq ptr %.1, null
  br i1 %.not48, label %._crit_edge.thread, label %131

131:                                              ; preds = %._crit_edge
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.1, ptr noundef nonnull %1) #22
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 61
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %138 = load i32, ptr %137, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null, ptr noundef null) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit65

141:                                              ; preds = %136
  %142 = add i32 %138, -1
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %53, align 8
  %145 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %144, i64 %143
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit65

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit65: ; preds = %140, %141
  %.fca.0.load.i60 = load ptr, ptr %10, align 8
  %.fca.1.gep.i62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.fca.1.load.i63 = load ptr, ptr %.fca.1.gep.i62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %146 = load i32, ptr %3, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %3, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %148 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !40
  %.sroa.0.0.copyload.i69 = load ptr, ptr %13, align 8, !noalias !40
  %.sroa.2.0.copyload.i71 = load i64, ptr %28, align 8, !noalias !40
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %148, ptr %.fca.0.load.i60, ptr %.fca.1.load.i63, ptr %.sroa.0.0.copyload.i69, i64 %.sroa.2.0.copyload.i71, i32 noundef %146, ptr noundef %24, ptr noundef null) #22, !noalias !40
  store ptr %148, ptr %0, align 8, !alias.scope !40
  br label %.loopexit

149:                                              ; preds = %131
  %150 = load i64, ptr %28, align 8
  %.sroa.speculated.i72 = call i64 @llvm.umin.i64(i64 %150, i64 2)
  call void @_ZNK4llvm3opt6Option6acceptERKNS0_7ArgListENS_9StringRefEbRj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %132, i64 %.sroa.speculated.i72, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  %151 = load ptr, ptr %0, align 8
  %.not161 = icmp eq ptr %151, null
  br i1 %.not161, label %._crit_edge.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %149
  %152 = load i32, ptr %3, align 4
  %153 = load i64, ptr %28, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %153, i64 2)
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.sroa.speculated5.i
  %156 = sub i64 %153, %.sroa.speculated5.i
  store ptr inttoptr (i64 45 to ptr), ptr %16, align 8, !alias.scope !43
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %155, ptr %157, align 8, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %156, ptr %.sroa.2.0..sroa_idx.i.i.i78, align 8, !alias.scope !43
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 8, ptr %158, align 8, !alias.scope !43
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %159, align 1, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %9)
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull %160, i64 noundef 256) #22
  %161 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = extractvalue { ptr, i64 } %161, 1
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %162, i64 %163) #22
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %9) #22
  %169 = load ptr, ptr %9, align 8
  %170 = icmp eq ptr %169, %160
  br i1 %170, label %172, label %171

171:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %169) #22
  br label %172

172:                                              ; preds = %171, %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %9)
  %173 = zext i32 %152 to i64
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %173
  store ptr %167, ptr %175, align 8
  br label %.loopexit

._crit_edge.thread:                               ; preds = %149, %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEET_S7_S7_RKT0_.exit, %._crit_edge
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1
  %.not49 = icmp eq i8 %178, 45
  br i1 %.not49, label %233, label %179

179:                                              ; preds = %._crit_edge.thread
  %180 = load i64, ptr %28, align 8
  %.sroa.speculated.i83 = call i64 @llvm.umin.i64(i64 %180, i64 2)
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %182, align 1
  store ptr %176, ptr %17, align 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.speculated.i83, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8)
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %184, i64 noundef 256) #22
  %185 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = extractvalue { ptr, i64 } %185, 1
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %186, i64 %187) #22
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  %193 = load ptr, ptr %8, align 8
  %194 = icmp eq ptr %193, %184
  br i1 %194, label %_ZN4llvmplERKNS_5TwineES2_.exit104, label %195

195:                                              ; preds = %179
  call void @free(ptr noundef %193) #22
  br label %_ZN4llvmplERKNS_5TwineES2_.exit104

_ZN4llvmplERKNS_5TwineES2_.exit104:               ; preds = %195, %179
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8)
  %196 = load i32, ptr %3, align 4
  %197 = load i64, ptr %28, align 8
  %.sroa.speculated5.i86 = call i64 @llvm.umin.i64(i64 %197, i64 2)
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.sroa.speculated5.i86
  %200 = sub i64 %197, %.sroa.speculated5.i86
  store ptr inttoptr (i64 45 to ptr), ptr %18, align 8, !alias.scope !48
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %199, ptr %201, align 8, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i.i103 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %200, ptr %.sroa.2.0..sroa_idx.i.i.i103, align 8, !alias.scope !48
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 8, ptr %202, align 8, !alias.scope !48
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %203, align 1, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %204, i64 noundef 256) #22
  %205 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %206 = extractvalue { ptr, i64 } %205, 0
  %207 = extractvalue { ptr, i64 } %205, 1
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %206, i64 %207) #22
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #22
  %213 = load ptr, ptr %7, align 8
  %214 = icmp eq ptr %213, %204
  br i1 %214, label %_ZN4llvm3opt12InputArgList16replaceArgStringEjRKNS_5TwineE.exit105, label %215

215:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit104
  call void @free(ptr noundef %213) #22
  br label %_ZN4llvm3opt12InputArgList16replaceArgStringEjRKNS_5TwineE.exit105

_ZN4llvm3opt12InputArgList16replaceArgStringEjRKNS_5TwineE.exit105: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit104, %215
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  %216 = zext i32 %196 to i64
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %216
  store ptr %211, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %220 = load i32, ptr %219, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %_ZN4llvm3opt12InputArgList16replaceArgStringEjRKNS_5TwineE.exit105
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef null) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit111

223:                                              ; preds = %_ZN4llvm3opt12InputArgList16replaceArgStringEjRKNS_5TwineE.exit105
  %224 = add i32 %220, -1
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %53, align 8
  %227 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %226, i64 %225
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit111

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit111: ; preds = %222, %223
  %.fca.0.load.i106 = load ptr, ptr %6, align 8
  %.fca.1.gep.i108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i109 = load ptr, ptr %.fca.1.gep.i108, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %228 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !53
  %.not.i.i115 = icmp eq ptr %191, null
  br i1 %.not.i.i115, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %229

229:                                              ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit111
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #22, !noalias !53
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit111, %229
  %231 = phi i64 [ %230, %229 ], [ 0, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit111 ]
  %232 = load i32, ptr %3, align 4, !noalias !53
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %228, ptr %.fca.0.load.i106, ptr %.fca.1.load.i109, ptr %191, i64 %231, i32 noundef %232, ptr noundef %191, ptr noundef null) #22, !noalias !53
  store ptr %228, ptr %0, align 8, !alias.scope !53
  br label %.loopexit

233:                                              ; preds = %._crit_edge.thread
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %235 = load i32, ptr %234, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit121

238:                                              ; preds = %233
  %239 = add i32 %235, -1
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %53, align 8
  %242 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %241, i64 %240
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %242, ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit121

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit121: ; preds = %237, %238
  %.fca.0.load.i116 = load ptr, ptr %5, align 8
  %.fca.1.gep.i118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i119 = load ptr, ptr %.fca.1.gep.i118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %243 = load i32, ptr %3, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %3, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %245 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !56
  %.sroa.0.0.copyload.i125 = load ptr, ptr %13, align 8, !noalias !56
  %.sroa.2.0.copyload.i127 = load i64, ptr %28, align 8, !noalias !56
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %245, ptr %.fca.0.load.i116, ptr %.fca.1.load.i119, ptr %.sroa.0.0.copyload.i125, i64 %.sroa.2.0.copyload.i127, i32 noundef %243, ptr noundef %24, ptr noundef null) #22, !noalias !56
  store ptr %245, ptr %0, align 8, !alias.scope !56
  br label %.loopexit

.loopexit:                                        ; preds = %111, %172, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit121, %_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit65, %128, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %6, i64 %8
  %.not37 = icmp eq i64 %8, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us
  %.01638.us = phi ptr [ %32, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us ], [ %6, %.lr.ph ]
  %.sroa.028.0.copyload.us = load ptr, ptr %.01638.us, align 8
  %.sroa.2.0..016.sroa_idx.us = getelementptr inbounds nuw i8, ptr %.01638.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..016.sroa_idx.us, align 8
  %.not.i.us = icmp ult i64 %2, %.sroa.2.0.copyload.us
  br i1 %.not.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us

_ZNK4llvm9StringRef11starts_withES0_.exit.us:     ; preds = %14
  %bcmp.i.us = call i32 @bcmp(ptr %1, ptr %.sroa.028.0.copyload.us, i64 %.sroa.2.0.copyload.us)
  %16 = icmp eq i32 %bcmp.i.us, 0
  br i1 %16, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us, %14
  %17 = getelementptr inbounds i8, ptr %1, i64 %.sroa.2.0.copyload.us
  %18 = sub i64 %2, %.sroa.2.0.copyload.us
  store ptr %17, ptr %5, align 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us, label %21

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4294967295
  br label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us:    ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us
  %26 = phi i64 [ %25, %21 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us ]
  %27 = load i64, ptr %12, align 8
  %.sroa.speculated5.i.i.i.us = call i64 @llvm.umin.i64(i64 %27, i64 %26)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.speculated5.i.i.i.us
  %30 = sub i64 %27, %.sroa.speculated5.i.i.i.us
  %31 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %29, i64 %30) #22
  br i1 %31, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us

_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us: ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us, %_ZNK4llvm9StringRef11starts_withES0_.exit.us, %.lr.ph.split.us
  %32 = getelementptr inbounds nuw i8, ptr %.01638.us, i64 16
  %.not.us = icmp eq ptr %32, %9
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34
  %.01638 = phi ptr [ %56, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34 ], [ %6, %.lr.ph.split.preheader ]
  %.sroa.028.0.copyload = load ptr, ptr %.01638, align 8
  %.sroa.2.0..016.sroa_idx = getelementptr inbounds nuw i8, ptr %.01638, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..016.sroa_idx, align 8
  %.not.i = icmp ult i64 %2, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %34, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %33
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.028.0.copyload, i64 %.sroa.2.0.copyload)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit20:     ; preds = %33, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %36 = getelementptr inbounds i8, ptr %1, i64 %.sroa.2.0.copyload
  %37 = sub i64 %2, %.sroa.2.0.copyload
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %13, align 8
  %39 = and i64 %38, 4294967295
  %40 = load i64, ptr %12, align 8
  %.sroa.speculated5.i.i.i17 = tail call i64 @llvm.umin.i64(i64 %40, i64 %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.sroa.speculated5.i.i.i17
  %43 = sub i64 %40, %.sroa.speculated5.i.i.i17
  %.not.i21 = icmp ult i64 %37, %43
  br i1 %.not.i21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34, label %44

44:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit20
  %.not36 = icmp ugt i64 %40, %39
  br i1 %.not36, label %_ZNK4llvm9StringRef11starts_withES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread

_ZNK4llvm9StringRef11starts_withES0_.exit23:      ; preds = %44
  %bcmp.i22 = tail call i32 @bcmp(ptr %36, ptr %42, i64 %43)
  %45 = icmp eq i32 %bcmp.i22, 0
  br i1 %45, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34

_ZNK4llvm9StringRef11starts_withES0_.exit23.thread: ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us
  %.pre = load i64, ptr %7, align 8
  %46 = icmp eq i64 %.pre, 0
  br i1 %46, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit27, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread

_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit23, %44, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread
  %.us-phi45 = phi i64 [ %.sroa.2.0.copyload.us, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread ], [ %.sroa.2.0.copyload, %44 ], [ %.sroa.2.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit23 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 4294967295
  br label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit27

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit27:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread
  %.us-phi46 = phi i64 [ %.us-phi45, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread ], [ %.sroa.2.0.copyload.us, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread ]
  %51 = phi i64 [ %50, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread ]
  %52 = load i64, ptr %12, align 8
  %53 = call i64 @llvm.usub.sat.i64(i64 %52, i64 %51)
  %54 = add i64 %53, %.us-phi46
  %55 = trunc i64 %54 to i32
  br label %.loopexit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread34: ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit20, %.lr.ph.split, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit23
  %56 = getelementptr inbounds nuw i8, ptr %.01638, i64 16
  %.not = icmp eq ptr %56, %9
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us, %4, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit27
  %.0 = phi i32 [ %55, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit27 ], [ 0, %4 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34 ]
  ret i32 %.0
}

declare void @_ZNK4llvm3opt6Option6acceptERKNS0_7ArgListENS_9StringRefEbRj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable11ParseOneArgERKNS0_7ArgListERjNS0_10VisibilityE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.std::function.37", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store i32 %4, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjNS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjNS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %7, align 8
  call void @_ZNK4llvm3opt8OptTable19internalParseOneArgERKNS0_7ArgListERjSt8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %6)
  %9 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #22
  br label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit: ; preds = %5, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable19internalParseOneArgERKNS0_7ArgListERjSt8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::opt::Option", align 8
  %7 = alloca %"class.llvm::opt::Option", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::opt::Option", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::opt::Option", align 8
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %13) #22
  store ptr %16, ptr %11, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %17

17:                                               ; preds = %5
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %5, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { ptr, i64 } %22(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %.not.i.i = icmp eq i64 %19, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %lhsc.i = load i8, ptr %16, align 1
  %26 = icmp eq i8 %lhsc.i, 45
  br i1 %26, label %.loopexit105, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit
  %27 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %24, i64 %25
  %.not7.i = icmp eq i64 %25, 0
  br i1 %.not7.i, label %.loopexit105, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i
  %.0118.i = phi ptr [ %31, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.0118.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0118.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i12.i = icmp ult i64 %19, %.sroa.2.0.copyload.i
  br i1 %.not.i12.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %29, label %_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %28
  %bcmp.i13.i = tail call i32 @bcmp(ptr readonly %16, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %30 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %30, label %_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.0118.i, i64 16
  %.not.i42 = icmp eq ptr %31, %27
  br i1 %.not.i42, label %.loopexit105, label %.lr.ph.i

.loopexit105:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.loopexit105
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null, ptr noundef null) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

36:                                               ; preds = %.loopexit105
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = add i32 %33, -1
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %40, i64 %39
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit: ; preds = %35, %36
  %.fca.0.load.i = load ptr, ptr %10, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !59
  %.sroa.2.0.copyload.i45 = load i64, ptr %20, align 8, !noalias !59
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr %.fca.0.load.i, ptr %.fca.1.load.i, ptr %44, i64 %.sroa.2.0.copyload.i45, i32 noundef %42, ptr noundef %44, ptr noundef null) #22, !noalias !59
  br label %.loopexit.sink.split

_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %28
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %.idx101 = mul nuw nsw i64 %50, 104
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx101
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  %.idx = mul nsw i64 %53, 104
  %54 = getelementptr inbounds i8, ptr %47, i64 %.idx
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  %58 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %56, i64 %57, i64 noundef 0) #22
  %59 = load i64, ptr %20, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %58, i64 %59)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %.sroa.speculated.i
  %62 = sub i64 %59, %.sroa.speculated.i
  %gepdiff = sub nsw i64 %.idx, %.idx101
  %63 = icmp sgt i64 %gepdiff, 0
  br i1 %63, label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEET_S7_S7_RKT0_.exit

_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i: ; preds = %_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit
  %64 = udiv exact i64 %gepdiff, 104
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %51, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %64, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i ]
  %66 = lshr i64 %.01116.i.i, 1
  %67 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %.017.i.i, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i, label %71

71:                                               ; preds = %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 4294967295
  br label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i: ; preds = %71, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i
  %76 = phi i64 [ %75, %71 ], [ 0, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %79 = load i64, ptr %78, align 8
  %.sroa.speculated5.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %79, i64 %76)
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.speculated5.i.i.i.i.i.i.i
  %82 = sub i64 %79, %.sroa.speculated5.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %62, i64 %82)
  store ptr %81, ptr %9, align 8
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %65, align 8
  %83 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %61, i64 %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i, label %84, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i

84:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i
  %85 = icmp eq i64 %82, %62
  br i1 %85, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i, label %86

86:                                               ; preds = %84
  %87 = icmp eq i64 %82, %.sroa.speculated.i.i.i.i.i
  %88 = select i1 %87, i32 1, i32 -1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i: ; preds = %86, %84, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %88, %86 ], [ %83, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.i.i.i.i ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %89 = icmp slt i32 %.0.i.i.i.i.i, 0
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %91 = xor i64 %66, -1
  %92 = add nsw i64 %.01116.i.i, %91
  %.112.i.i = select i1 %89, i64 %92, i64 %66
  %.1.i.i = select i1 %89, ptr %90, ptr %.017.i.i
  %93 = icmp sgt i64 %.112.i.i, 0
  br i1 %93, label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEET_S7_S7_RKT0_.exit, !llvm.loop !38

_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEET_S7_S7_RKT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i, %_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit
  %.0.lcssa.i.i = phi ptr [ %51, %_ZL7isInputRKN4llvm8ArrayRefINS_13StringLiteralEEENS_9StringRefE.exit ], [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm3opt8OptTable4InfoEKNS3_9StringRefEEEbT_RT0_.exit.i.i ]
  %.not111 = icmp eq ptr %.0.lcssa.i.i, %54
  br i1 %.not111, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEET_S7_S7_RKT0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.1109 = phi ptr [ %.0.lcssa.i.i, %.preheader.lr.ph ], [ %.1109.be, %.preheader.backedge ]
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0.copyload = load i64, ptr %20, align 8
  %98 = load i8, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %99 = load ptr, ptr %.1109, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.1109, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %99, i64 %101
  %.not37.i = icmp eq i64 %101, 0
  br i1 %.not37.i, label %_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb.exit.thread, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.preheader
  %103 = trunc i8 %98 to i1
  %104 = getelementptr inbounds nuw i8, ptr %.1109, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.1109, i64 24
  br i1 %103, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i46
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i46, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us.i
  %.01638.us.i = phi ptr [ %125, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us.i ], [ %99, %.lr.ph.i46 ]
  %.sroa.028.0.copyload.us.i = load ptr, ptr %.01638.us.i, align 8
  %.sroa.2.0..016.sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.01638.us.i, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..016.sroa_idx.us.i, align 8
  %.not.i.us.i = icmp ult i64 %.sroa.2.0.copyload, %.sroa.2.0.copyload.us.i
  br i1 %.not.i.us.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us.i, label %107

107:                                              ; preds = %.lr.ph.split.us.i
  %108 = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %108, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i:   ; preds = %107
  %bcmp.i.us.i = call i32 @bcmp(ptr %.sroa.0.0.copyload, ptr %.sroa.028.0.copyload.us.i, i64 %.sroa.2.0.copyload.us.i)
  %109 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %109, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %107
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload.us.i
  %111 = sub i64 %.sroa.2.0.copyload, %.sroa.2.0.copyload.us.i
  store ptr %110, ptr %8, align 8
  store i64 %111, ptr %95, align 8
  %112 = load i64, ptr %100, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us.i, label %114

114:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i
  %115 = load ptr, ptr %.1109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 4294967295
  br label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us.i

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us.i:  ; preds = %114, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i
  %119 = phi i64 [ %118, %114 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i ]
  %120 = load i64, ptr %105, align 8
  %.sroa.speculated5.i.i.i.us.i = call i64 @llvm.umin.i64(i64 %120, i64 %119)
  %121 = load ptr, ptr %104, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.sroa.speculated5.i.i.i.us.i
  %123 = sub i64 %120, %.sroa.speculated5.i.i.i.us.i
  %124 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %122, i64 %123) #22
  br i1 %124, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us.i: ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %.lr.ph.split.us.i
  %125 = getelementptr inbounds nuw i8, ptr %.01638.us.i, i64 16
  %.not.us.i = icmp eq ptr %125, %102
  br i1 %.not.us.i, label %_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.i, %.lr.ph.split.preheader.i
  %.01638.i = phi ptr [ %144, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.i ], [ %99, %.lr.ph.split.preheader.i ]
  %.sroa.028.0.copyload.i = load ptr, ptr %.01638.i, align 8
  %.sroa.2.0..016.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01638.i, i64 8
  %.sroa.2.0.copyload.i47 = load i64, ptr %.sroa.2.0..016.sroa_idx.i, align 8
  %.not.i.i48 = icmp ult i64 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i47
  br i1 %.not.i.i48, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.i, label %126

126:                                              ; preds = %.lr.ph.split.i
  %127 = icmp eq i64 %.sroa.2.0.copyload.i47, 0
  br i1 %127, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit20.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i49

_ZNK4llvm9StringRef11starts_withES0_.exit.i49:    ; preds = %126
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload, ptr %.sroa.028.0.copyload.i, i64 %.sroa.2.0.copyload.i47)
  %128 = icmp eq i32 %bcmp.i.i, 0
  br i1 %128, label %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit20.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.i

_ZNK4llvm3opt8OptTable4Info7getNameEv.exit20.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i49, %126
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload.i47
  %130 = sub i64 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i47
  store i64 %130, ptr %95, align 8
  %131 = load i64, ptr %106, align 8
  %132 = and i64 %131, 4294967295
  %133 = load i64, ptr %105, align 8
  %.sroa.speculated5.i.i.i17.i = call i64 @llvm.umin.i64(i64 %133, i64 %132)
  %134 = load ptr, ptr %104, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.sroa.speculated5.i.i.i17.i
  %136 = sub i64 %133, %.sroa.speculated5.i.i.i17.i
  %.not.i21.i = icmp ult i64 %130, %136
  br i1 %.not.i21.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.i, label %137

137:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit20.i
  %.not36.i = icmp ugt i64 %133, %132
  br i1 %.not36.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit23.i:    ; preds = %137
  %bcmp.i22.i = call i32 @bcmp(ptr %129, ptr %135, i64 %136)
  %138 = icmp eq i32 %bcmp.i22.i, 0
  br i1 %138, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.i

_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.i: ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit.us.i
  %.pre.i = load i64, ptr %100, align 8
  %139 = icmp eq i64 %.pre.i, 0
  br i1 %139, label %_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit23.i, %137, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.i
  %.us-phi45.i = phi i64 [ %.sroa.2.0.copyload.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.i ], [ %.sroa.2.0.copyload.i47, %137 ], [ %.sroa.2.0.copyload.i47, %_ZNK4llvm9StringRef11starts_withES0_.exit23.i ]
  %140 = load ptr, ptr %.1109, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 4294967295
  br label %_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit23.i, %_ZNK4llvm3opt8OptTable4Info7getNameEv.exit20.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i49, %.lr.ph.split.i
  %144 = getelementptr inbounds nuw i8, ptr %.01638.i, i64 16
  %.not.i50 = icmp eq ptr %144, %102
  br i1 %.not.i50, label %_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb.exit.thread, label %.lr.ph.split.i

_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread34.us.i, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %150

_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread.i
  %.us-phi46.i = phi i64 [ %.us-phi45.i, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread.i ], [ %.sroa.2.0.copyload.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.i ]
  %145 = phi i64 [ %143, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.thread.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread.i ]
  %146 = load i64, ptr %105, align 8
  %147 = call i64 @llvm.usub.sat.i64(i64 %146, i64 %145)
  %148 = add i64 %147, %.us-phi46.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %149 = and i64 %148, 4294967295
  %.not39 = icmp eq i64 %149, 0
  br i1 %.not39, label %150, label %152

150:                                              ; preds = %_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb.exit.thread, %_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb.exit
  %151 = getelementptr inbounds nuw i8, ptr %.1109, i64 104
  %.not38 = icmp eq ptr %151, %54
  br i1 %.not38, label %.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %150, %165
  %.1109.be = phi ptr [ %151, %150 ], [ %166, %165 ]
  br label %.preheader, !llvm.loop !62

152:                                              ; preds = %_ZL11matchOptionPKN4llvm3opt8OptTable4InfoENS_9StringRefEb.exit
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %.1109, ptr noundef nonnull %1) #22
  %153 = load ptr, ptr %96, align 8
  %.not.i.i52 = icmp eq ptr %153, null
  br i1 %.not.i.i52, label %154, label %_ZNKSt8functionIFbRKN4llvm3opt6OptionEEEclES4_.exit

154:                                              ; preds = %152
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFbRKN4llvm3opt6OptionEEEclES4_.exit: ; preds = %152
  %155 = load ptr, ptr %97, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br i1 %156, label %165, label %157

157:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm3opt6OptionEEEclES4_.exit
  %158 = load i32, ptr %3, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %158) #22
  call void @_ZNK4llvm3opt6Option6acceptERKNS0_7ArgListENS_9StringRefEbRj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %161, i64 %149, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  %162 = load ptr, ptr %0, align 8
  %.not102 = icmp eq ptr %162, null
  br i1 %.not102, label %163, label %.loopexit

163:                                              ; preds = %157
  %164 = load i32, ptr %3, align 4
  %.not40 = icmp eq i32 %13, %164
  br i1 %.not40, label %165, label %.loopexit.sink.split

165:                                              ; preds = %163, %_ZNKSt8functionIFbRKN4llvm3opt6OptionEEEclES4_.exit
  %166 = getelementptr inbounds nuw i8, ptr %.1109, i64 104
  %.not = icmp eq ptr %166, %54
  br i1 %.not, label %.thread, label %.preheader.backedge

.thread:                                          ; preds = %165, %150, %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEET_S7_S7_RKT0_.exit
  %167 = load ptr, ptr %11, align 8
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 47
  br i1 %169, label %170, label %184

170:                                              ; preds = %.thread
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %172 = load i32, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit59

175:                                              ; preds = %170
  %176 = add i32 %172, -1
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %46, align 8
  %179 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %178, i64 %177
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %179, ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit59

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit59: ; preds = %174, %175
  %.fca.0.load.i54 = load ptr, ptr %7, align 8
  %.fca.1.gep.i56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.i57 = load ptr, ptr %.fca.1.gep.i56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %180 = load i32, ptr %3, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !63
  %.sroa.2.0.copyload.i65 = load i64, ptr %20, align 8, !noalias !63
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %183, ptr %.fca.0.load.i54, ptr %.fca.1.load.i57, ptr %182, i64 %.sroa.2.0.copyload.i65, i32 noundef %180, ptr noundef %182, ptr noundef null) #22, !noalias !63
  br label %.loopexit.sink.split

184:                                              ; preds = %.thread
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %186 = load i32, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef null) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit71

189:                                              ; preds = %184
  %190 = add i32 %186, -1
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %46, align 8
  %193 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %192, i64 %191
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %193, ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit71

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit71: ; preds = %188, %189
  %.fca.0.load.i66 = load ptr, ptr %6, align 8
  %.fca.1.gep.i68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i69 = load ptr, ptr %.fca.1.gep.i68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %194 = load i32, ptr %3, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %3, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !66
  %.sroa.2.0.copyload.i77 = load i64, ptr %20, align 8, !noalias !66
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %197, ptr %.fca.0.load.i66, ptr %.fca.1.load.i69, ptr %196, i64 %.sroa.2.0.copyload.i77, i32 noundef %194, ptr noundef %196, ptr noundef null) #22, !noalias !66
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %163, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit59, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit71
  %.sink = phi ptr [ %197, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit71 ], [ %183, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit59 ], [ %45, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit ], [ null, %163 ]
  store ptr %.sink, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %157, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable11ParseOneArgERKNS0_7ArgListERjjj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.std::function.37", align 8
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjjjE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %8, align 8
  call void @_ZNK4llvm3opt8OptTable19internalParseOneArgERKNS0_7ArgListERjSt8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %7)
  %11 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit, label %12

12:                                               ; preds = %6
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #22
  br label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit: ; preds = %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::function.37", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store i32 %6, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %9, align 8
  call void @_ZNK4llvm3opt8OptTable17internalParseArgsENS_8ArrayRefIPKcEERjS6_St8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %8)
  %11 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #22
  br label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit: ; preds = %7, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable17internalParseArgsENS_8ArrayRefIPKcEERjS6_St8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::opt::Option", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::function.37", align 8
  %12 = getelementptr inbounds ptr, ptr %2, i64 %3
  tail call void @_ZN4llvm3opt12InputArgListC1EPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %2, ptr noundef %12) #22
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %9, align 4
  %13 = trunc i64 %3 to i32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.backedge46

.backedge46:                                      ; preds = %.backedge46.backedge, %.lr.ph
  %21 = phi i32 [ 0, %.lr.ph ], [ %.be, %.backedge46.backedge ]
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.backedge, label %_ZN4llvm9StringRefC2EPKc.exit

.backedge:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %.backedge46
  %storemerge = add nuw i32 %21, 1
  store i32 %storemerge, ptr %9, align 4
  %.old43 = icmp ult i32 %storemerge, %13
  br i1 %.old43, label %.backedge46.backedge, label %.loopexit

.backedge46.backedge:                             ; preds = %.backedge, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit
  %.be = phi i32 [ %storemerge, %.backedge ], [ %71, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit ]
  br label %.backedge46, !llvm.loop !69

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.backedge46
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #22
  %.not.i20 = icmp eq i64 %27, 0
  br i1 %.not.i20, label %.backedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread36

_ZN4llvmeqENS_9StringRefES0_.exit.thread36:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %28 = load i8, ptr %15, align 2
  %29 = trunc i8 %28 to i1
  %.not.i21 = icmp eq i64 %27, 2
  %or.cond = and i1 %.not.i21, %29
  br i1 %or.cond, label %30, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread36
  %bcmp.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %25, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %31 = icmp eq i32 %bcmp.i23, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit24.preheader, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread

_ZN4llvmeqENS_9StringRefES0_.exit24.preheader:    ; preds = %30
  %32 = add i32 %21, 1
  store i32 %32, ptr %9, align 4
  %33 = icmp ult i32 %32, %13
  br i1 %33, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %36

36:                                               ; preds = %.lr.ph42, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit
  %37 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %38 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

41:                                               ; preds = %36
  %42 = add i32 %38, -1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %44, i64 %43
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit: ; preds = %40, %41
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr %.fca.0.load.i, ptr %.fca.1.load.i, ptr nonnull %25, i64 2, i32 noundef %46, ptr noundef %50, ptr noundef null) #22
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %37) #22
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = icmp ult i32 %52, %13
  br i1 %53, label %36, label %.loopexit, !llvm.loop !70

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %30, %_ZN4llvmeqENS_9StringRefES0_.exit.thread36
  %54 = load i8, ptr %16, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  call void @_ZNK4llvm3opt8OptTable18parseOneArgGroupedERNS0_12InputArgListERj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit

56:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %57 = load ptr, ptr %17, align 8
  %.not.i.i.not.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i, label %62, label %58

58:                                               ; preds = %56
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2) #22
  %60 = load ptr, ptr %20, align 8
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %17, align 8
  store ptr %61, ptr %19, align 8
  br label %62

62:                                               ; preds = %56, %58
  call void @_ZNK4llvm3opt8OptTable19internalParseOneArgERKNS0_7ArgListERjSt8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %11)
  %63 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #22
  br label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit: ; preds = %64, %62, %.thread
  %66 = load ptr, ptr %10, align 8
  %.not.not.not = icmp eq ptr %66, null
  br i1 %.not.not.not, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.thread, label %70

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit
  store i32 %21, ptr %4, align 4
  %67 = load i32, ptr %9, align 4
  %68 = xor i32 %21, -1
  %69 = add i32 %67, %68
  store i32 %69, ptr %5, align 4
  br label %.loopexit

70:                                               ; preds = %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit
  store ptr null, ptr %10, align 8
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %66) #22
  %.pre = load ptr, ptr %10, align 8
  %.not.i25 = icmp eq ptr %.pre, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %70
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pre) #22
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 88) #25
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %70, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8
  %71 = load i32, ptr %9, align 4
  %72 = icmp ult i32 %71, %13
  br i1 %72, label %.backedge46.backedge, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, %.backedge, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.thread, %7, %_ZN4llvmeqENS_9StringRefES0_.exit24.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_jj(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.std::function.37", align 8
  %.sroa.2.0.insert.ext = zext i32 %7 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_jjE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_jjE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %10, align 8
  call void @_ZNK4llvm3opt8OptTable17internalParseArgsENS_8ArrayRefIPKcEERjS6_St8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %9)
  %13 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit, label %14

14:                                               ; preds = %8
  %15 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm3opt6OptionEEED2Ev.exit: ; preds = %8, %14
  ret void
}

declare void @_ZN4llvm3opt12InputArgListC1EPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable9parseArgsEiPKPcNS0_12OptSpecifierERNS_11StringSaverESt8functionIFvNS_9StringRefEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca %"class.std::function", align 8
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.std::function.37", align 8
  %18 = alloca %"class.llvm::SmallVector.50", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %31, i64 noundef 0) #22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN4llvm2cl19expandResponseFilesEiPKPKcS2_RNS_11StringSaverERNS_15SmallVectorImplIS2_EE(i32 noundef %2, ptr noundef %3, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %35 = load ptr, ptr %18, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 16, i1 false), !noalias !71
  store i32 -1, ptr %17, align 8, !noalias !71
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %38, align 8, !noalias !71
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %37, align 8, !noalias !71
  call void @_ZNK4llvm3opt8OptTable17internalParseArgsENS_8ArrayRefIPKcEERjS6_St8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %35, i64 %36, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull %17)
  %39 = load ptr, ptr %37, align 8, !noalias !71
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE.exit, label %40

40:                                               ; preds = %7
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #22
  br label %_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE.exit

_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE.exit: ; preds = %7, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %42 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %62, label %43

43:                                               ; preds = %_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE.exit
  %44 = load i32, ptr %19, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = zext i32 %44 to i64
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %51, label %52

51:                                               ; preds = %43
  store ptr @.str.4, ptr %22, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

52:                                               ; preds = %43
  store ptr %49, ptr %22, align 8, !alias.scope !74
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.4, ptr %53, align 8, !alias.scope !74
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %51, %52
  %.sink = phi i8 [ 1, %51 ], [ 3, %52 ]
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 %.sink, ptr %.sroa.8.0..sroa_idx, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #22
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %54, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %62

62:                                               ; preds = %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit, %_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.fr.i = freeze i32 %4
  store i32 %.fr.i, ptr %15, align 4, !noalias !79
  %63 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %15, i64 1) #22, !noalias !79
  %.sroa.28.0.extract.shift.i = lshr i64 %63, 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !79
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %63, 4294967295
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %.sroa.28.0.extract.shift.i
  %.not18.i.i.i = icmp samesign eq i64 %67, %.sroa.28.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %62
  %.not14.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.us.preheader.i, label %.lr.ph.i.i.i

.lr.ph.i.i.us.preheader.i:                        ; preds = %.lr.ph.i.i.preheader.i
  %70 = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %scevgep.i = getelementptr i8, ptr %65, i64 %70
  br label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.027.0.i = phi ptr [ %74, %.loopexit.i.i.i ], [ %68, %.lr.ph.i.i.preheader.i ]
  %71 = load ptr, ptr %.sroa.027.0.i, align 8, !noalias !79
  %.not10.i.i.i = icmp eq ptr %71, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 %.fr.i) #22, !noalias !79
  br i1 %73, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %72, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 8
  %.not.i.i.i9 = icmp eq ptr %74, %69
  br i1 %.not.i.i.i9, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread: ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %._crit_edge

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %72, %62, %.lr.ph.i.i.us.preheader.i
  %.sroa.027.1.i = phi ptr [ %68, %62 ], [ %scevgep.i, %.lr.ph.i.i.us.preheader.i ], [ %.sroa.027.0.i, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %.not5960 = icmp eq ptr %.sroa.027.1.i, %69
  br i1 %.not5960, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not14.i.i = icmp eq i32 %.fr.i, 0
  %81 = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %82 = add i64 %81, %66
  %83 = add i64 %82, -16
  br label %84

84:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.021.061 = phi ptr [ %.sroa.027.1.i, %.lr.ph ], [ %.sroa.021.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %.sroa.021.06164 = ptrtoint ptr %.sroa.021.061 to i64
  %85 = load ptr, ptr %.sroa.021.061, align 8
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull align 8 dereferenceable(176) %0) #22
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  store i32 -1, ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %76, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %75, align 8
  %88 = call noundef i32 @_ZNK4llvm3opt8OptTable19internalFindNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjSt8functionIFbRKNS1_4InfoEEE(ptr noundef nonnull readonly align 8 dereferenceable(88) %1, ptr %86, i64 %87, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 4, i32 noundef -1, ptr noundef nonnull %14)
  %89 = load ptr, ptr %75, align 8
  %.not.i.i.i10 = icmp eq ptr %89, null
  br i1 %.not.i.i.i10, label %_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj.exit, label %90

90:                                               ; preds = %84
  %91 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #22
  br label %_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj.exit

_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj.exit: ; preds = %84, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %92 = icmp ugt i32 %88, 1
  br i1 %92, label %93, label %104

93:                                               ; preds = %_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.8") align 1 %13, ptr noundef nonnull align 8 dereferenceable(32) %24) #22, !noalias !83
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #22, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %95 = add i64 %94, 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %95) #22
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, i64 noundef 18) #22
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6) #22, !noalias !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %99, ptr %11, align 8
  store i64 %100, ptr %80, align 8
  %101 = load ptr, ptr %78, align 8
  %.not.i.i11 = icmp eq ptr %101, null
  br i1 %.not.i.i11, label %102, label %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit12

102:                                              ; preds = %93
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit12: ; preds = %93
  %103 = load ptr, ptr %79, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %117

104:                                              ; preds = %_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.8") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %24) #22, !noalias !89
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #22, !noalias !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %106 = add i64 %105, 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %106) #22
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, i64 noundef 18) #22
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.7) #22, !noalias !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %23) #22, !noalias !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8) #22, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %111) #22
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %112, ptr %8, align 8
  store i64 %113, ptr %77, align 8
  %114 = load ptr, ptr %78, align 8
  %.not.i.i13 = icmp eq ptr %114, null
  br i1 %.not.i.i13, label %115, label %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit14

115:                                              ; preds = %104
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit14: ; preds = %104
  %116 = load ptr, ptr %79, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %117

117:                                              ; preds = %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit14, %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit12
  %.sink73 = phi ptr [ %29, %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit14 ], [ %25, %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit12 ]
  %.sink72 = phi ptr [ %30, %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit14 ], [ %26, %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink72) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.021.061, i64 8
  %.not18.i.i = icmp eq ptr %118, %69
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %117
  br i1 %.not14.i.i, label %.lr.ph.i.i.us.preheader, label %.lr.ph.i.i

.lr.ph.i.i.us.preheader:                          ; preds = %.lr.ph.i.i.preheader
  %119 = sub i64 %83, %.sroa.021.06164
  %120 = and i64 %119, -8
  %scevgep = getelementptr i8, ptr %.sroa.021.061, i64 16
  %scevgep65 = getelementptr i8, ptr %scevgep, i64 %120
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.loopexit.i.i
  %.sroa.021.1 = phi ptr [ %124, %.loopexit.i.i ], [ %118, %.lr.ph.i.i.preheader ]
  %121 = load ptr, ptr %.sroa.021.1, align 8
  %.not10.i.i = icmp eq ptr %121, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 %.fr.i) #22
  br i1 %123, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 8
  %.not.i.i15 = icmp eq ptr %124, %69
  br i1 %.not.i.i15, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.loopexit.i.i, %122, %.lr.ph.i.i.us.preheader, %117
  %.sroa.021.2 = phi ptr [ %118, %117 ], [ %scevgep65, %.lr.ph.i.i.us.preheader ], [ %.sroa.021.1, %122 ], [ %124, %.loopexit.i.i ]
  %.not59 = icmp eq ptr %.sroa.021.2, %69
  br i1 %.not59, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %126 = load ptr, ptr %18, align 8
  %127 = icmp eq ptr %126, %31
  br i1 %127, label %_ZN4llvm11SmallVectorIPKcLj0EED2Ev.exit, label %128

128:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %126) #22
  br label %_ZN4llvm11SmallVectorIPKcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj0EED2Ev.exit:          ; preds = %._crit_edge, %128
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl19expandResponseFilesEiPKPKcS2_RNS_11StringSaverERNS_15SmallVectorImplIS2_EE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store i32 %6, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_bbNS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_bbNS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %9, align 8
  call void @_ZNK4llvm3opt8OptTable17internalPrintHelpERNS_11raw_ostreamEPKcS5_bbSt8functionIFbRKNS1_4InfoEEENS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull %8, i32 %6)
  %11 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #22
  br label %_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit: ; preds = %7, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable17internalPrintHelpERNS_11raw_ostreamEPKcS5_bbSt8functionIFbRKNS1_4InfoEEENS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i32 %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.llvm::SmallVector.81", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = alloca %"class.llvm::opt::Option", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.llvm::opt::Option", align 8
  %14 = alloca %"class.llvm::opt::Option", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.std::map", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.8", align 1
  %20 = alloca %"struct.(anonymous namespace)::OptionInfo", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %.0.i.i = phi ptr [ %30, %29 ], [ %1, %31 ]
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %34, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %3, i64 noundef %34) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i47 = icmp eq i64 %34, 0
  br i1 %.not.i2.i47, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %46

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %3, i64 %34, i1 false)
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %34
  store ptr %48, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %43, %45, %46
  %.0.i.i48 = phi ptr [ %44, %43 ], [ %.0.i.i, %46 ], [ %.0.i.i, %45 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, ptr noundef nonnull @.str.10, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  store i16 2570, ptr %52, align 1
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %57, %59
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 7
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %63, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 7
  store ptr %72, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %68, %70
  %.0.i.i56 = phi ptr [ %69, %68 ], [ %1, %70 ]
  %.not.i.i58 = icmp eq ptr %2, null
  br i1 %.not.i.i58, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %_ZN4llvm9StringRefC2EPKc.exit.i59

_ZN4llvm9StringRefC2EPKc.exit.i59:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i59
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef nonnull %2, i64 noundef %73) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

84:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i59
  %.not.i2.i60 = icmp eq i64 %73, 0
  br i1 %.not.i2.i60, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %85

85:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %2, i64 %73, i1 false)
  %86 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %73
  store ptr %87, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %82, %84, %85
  %.0.i.i61 = phi ptr [ %83, %82 ], [ %.0.i.i56, %85 ], [ %.0.i.i56, %84 ], [ %.0.i.i56, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.10, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i16 2570, ptr %91, align 1
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %96, %98
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 4294967295
  %.not122 = icmp eq i64 %108, 0
  br i1 %.not122, label %._crit_edge128, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %116 = and i64 %107, 4294967295
  br label %117

117:                                              ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %118 = add nsw i64 %indvars.iv, -1
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %119, i64 %118, i32 6
  %121 = load i8, ptr %120, align 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %119, i64 %118
  br i1 %4, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 1
  %.not36 = icmp eq i32 %128, 0
  br i1 %.not36, label %129, label %.thread

129:                                              ; preds = %125, %123
  %130 = load ptr, ptr %110, align 8
  %.not.i.i67 = icmp eq ptr %130, null
  br i1 %.not.i.i67, label %131, label %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit

131:                                              ; preds = %129
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit: ; preds = %129
  %132 = load ptr, ptr %111, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(104) %124) #22
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %135 = load ptr, ptr %109, align 8
  %136 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %135, i64 %118
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %138

137:                                              ; preds = %138
  %.018.add.i = add nuw nsw i64 %.018.idx22.i, 4
  %.not19.i = icmp eq i64 %.018.add.i, 8
  br i1 %.not19.i, label %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit, label %138

138:                                              ; preds = %137, %134
  %.018.idx22.i = phi i64 [ 0, %134 ], [ %.018.add.i, %137 ]
  %.018.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.018.idx22.i
  %139 = load i32, ptr %.018.ptr.i, align 4
  %140 = and i32 %139, %7
  %.not20.i = icmp eq i32 %140, 0
  br i1 %.not20.i, label %137, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %112, align 8
  br label %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit

_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit: ; preds = %137, %141
  %.0.i = phi ptr [ %142, %141 ], [ %.sroa.1.0.copyload.i, %137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not37 = icmp eq ptr %.0.i, null
  %brmerge.not = and i1 %5, %.not37
  br i1 %brmerge.not, label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit, label %165

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit: ; preds = %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %136, ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %.fca.0.load.i.pre = load ptr, ptr %14, align 8
  %.fca.1.load.i.pre = load ptr, ptr %.fca.1.gep.i, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.pre, i64 82
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %143 = icmp eq i16 %.pre, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null, ptr noundef null) #22
  br label %_ZNK4llvm3opt6Option8getAliasEv.exit

145:                                              ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit
  %146 = zext i16 %.pre to i64
  %147 = getelementptr inbounds nuw i8, ptr %.fca.1.load.i.pre, i64 8
  %148 = add nuw nsw i64 %146, 4294967295
  %149 = and i64 %148, 4294967295
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %150, i64 %149
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %151, ptr noundef nonnull align 8 dereferenceable(88) %.fca.1.load.i.pre) #22
  br label %_ZNK4llvm3opt6Option8getAliasEv.exit

_ZNK4llvm3opt6Option8getAliasEv.exit:             ; preds = %144, %145
  %.fca.0.load.i.i = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.not114 = icmp eq ptr %.fca.0.load.i.i, null
  br i1 %.not114, label %.thread, label %152

152:                                              ; preds = %_ZNK4llvm3opt6Option8getAliasEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.i, i64 64
  %154 = load i32, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %155 = add i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %109, align 8
  %158 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %157, i64 %156
  %.sroa.1.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.sroa.1.0.copyload.i69 = load ptr, ptr %.sroa.1.0..sroa_idx.i68, align 8
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %158, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i70, i64 16, i1 false)
  br label %160

159:                                              ; preds = %160
  %.018.add.i75 = add nuw nsw i64 %.018.idx22.i71, 4
  %.not19.i76 = icmp eq i64 %.018.add.i75, 8
  br i1 %.not19.i76, label %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit77, label %160

160:                                              ; preds = %159, %152
  %.018.idx22.i71 = phi i64 [ 0, %152 ], [ %.018.add.i75, %159 ]
  %.018.ptr.i72 = getelementptr inbounds nuw i8, ptr %12, i64 %.018.idx22.i71
  %161 = load i32, ptr %.018.ptr.i72, align 4
  %162 = and i32 %161, %7
  %.not20.i73 = icmp eq i32 %162, 0
  br i1 %.not20.i73, label %159, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %113, align 8
  br label %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit77

_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit77: ; preds = %159, %163
  %.0.i74 = phi ptr [ %164, %163 ], [ %.sroa.1.0.copyload.i69, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %165

165:                                              ; preds = %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit, %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit77
  %166 = phi ptr [ %135, %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit ], [ %157, %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit77 ]
  %.034 = phi ptr [ %.0.i, %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit ], [ %.0.i74, %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit77 ]
  %.not38 = icmp eq ptr %.034, null
  br i1 %.not38, label %.thread, label %167

167:                                              ; preds = %165
  %char0 = load i8, ptr %.034, align 1
  %.not39 = icmp eq i8 %char0, 0
  br i1 %.not39, label %.thread, label %168

168:                                              ; preds = %167
  %169 = trunc nuw i64 %indvars.iv to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %174, %168
  %.tr13.i = phi i32 [ %169, %168 ], [ %175, %174 ]
  %170 = add i32 %.tr13.i, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %166, i64 %171, i32 10
  %173 = load i16, ptr %172, align 8
  %.not.i = icmp eq i16 %173, 0
  br i1 %.not.i, label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit.i, label %174

174:                                              ; preds = %tailrecurse.i
  %175 = zext i16 %173 to i32
  %176 = add nsw i32 %175, -1
  %177 = zext nneg i32 %176 to i64
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %166, i64 %177, i32 2
  %.sroa.1.0.copyload.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %.not11.i = icmp eq ptr %.sroa.1.0.copyload.i.i.i, null
  br i1 %.not11.i, label %tailrecurse.i, label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit.i

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit.i: ; preds = %tailrecurse.i, %174
  %.0.i78 = phi ptr [ @.str.14, %tailrecurse.i ], [ %.sroa.1.0.copyload.i.i.i, %174 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !101
  %178 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %166, i64 %118
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %178, ptr noundef nonnull align 8 dereferenceable(88) %0) #22, !noalias !101
  %.fca.0.load.i.i79.pre = load ptr, ptr %11, align 8, !noalias !101
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.i79.pre, i64 16
  %.sroa.0.0.copyload.i.i.pre = load ptr, ptr %.phi.trans.insert146, align 8, !noalias !101
  %.sroa.2.0..sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.i79.pre, i64 24
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.phi.trans.insert, align 8, !noalias !101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !101
  %.not.i.i80 = icmp eq ptr %.sroa.0.0.copyload.i.i.pre, null
  br i1 %.not.i.i80, label %179, label %180

179:                                              ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

180:                                              ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22, !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.sroa.0.0.copyload.i.i.pre, i64 noundef %.sroa.2.0.copyload.i.i.pre, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !101
  %181 = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.i79.pre, i64 68
  %182 = load i8, ptr %181, align 4
  switch i8 %182, label %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit [
    i8 12, label %197
    i8 9, label %197
    i8 4, label %197
    i8 10, label %183
    i8 8, label %195
    i8 7, label %195
    i8 6, label %195
    i8 11, label %195
  ]

183:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %184 = load ptr, ptr %109, align 8, !noalias !101
  %185 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %184, i64 %118, i32 4
  %186 = load ptr, ptr %185, align 8
  %.not.i81 = icmp eq ptr %186, null
  br i1 %.not.i81, label %189, label %187

187:                                              ; preds = %183
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 32) #22
  br label %.loopexit.sink.split.i

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.i79.pre, i64 69
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %.not24.i = icmp eq i8 %191, 0
  br i1 %.not24.i, label %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %189, %.lr.ph.i
  %.023.i = phi i32 [ %194, %.lr.ph.i ], [ 0, %189 ]
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15) #22
  %194 = add nuw nsw i32 %.023.i, 1
  %exitcond.not.i = icmp eq i32 %194, %192
  br i1 %exitcond.not.i, label %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit, label %.lr.ph.i, !llvm.loop !107

195:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 32) #22
  br label %197

197:                                              ; preds = %195, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %198 = load ptr, ptr %109, align 8, !noalias !101
  %199 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %198, i64 %118, i32 4
  %200 = load ptr, ptr %199, align 8
  %.not17.i = icmp eq ptr %200, null
  %.str.16..i = select i1 %.not17.i, ptr @.str.16, ptr %200
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %197, %187
  %.sink.i = phi ptr [ %186, %187 ], [ %.str.16..i, %197 ]
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.sink.i) #22
  br label %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit

_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit: ; preds = %.lr.ph.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %189, %.loopexit.sink.split.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %202 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i78) #22
  %204 = getelementptr inbounds i8, ptr %.0.i78, i64 %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %.0.i78, ptr noundef nonnull %204)
  %.val.i.i.i = load ptr, ptr %102, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit ]
  %.082.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %101, %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit ]
  %205 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %207 = icmp slt i32 %206, 0
  %.19.i.i.i.i = select i1 %207, ptr %.082.i.i.i.i, ptr %.03.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %207, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.03.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %208 = icmp eq ptr %.19.i.i.i.i, %101
  br i1 %208, label %.critedge.i, label %209

209:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i
  %.082.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.082.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %207, ptr %.082.i.i.i.i.sroa.gep, ptr %205
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel) #22
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.critedge.i, label %_ZN4llvm9StringRefC2EPKc.exit

.critedge.i:                                      ; preds = %209, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit
  %212 = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ false, %209 ], [ true, %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit ]
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ %.19.i.i.i.i, %209 ], [ %101, %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit ]
  %213 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  br i1 %212, label %216, label %235

216:                                              ; preds = %.critedge.i
  %.val12.i.i.i = load i64, ptr %105, align 8
  %.not.i.i.i = icmp eq i64 %.val12.i.i.i, 0
  br i1 %.not.i.i.i, label %224, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %104, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %214) #22
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %104, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i

224:                                              ; preds = %217, %216
  %.02426.i.i.i.i = load ptr, ptr %102, align 8
  %.not27.i.i.i.i = icmp eq ptr %.02426.i.i.i.i, null
  br i1 %.not27.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i9.i

.lr.ph.i.i.i9.i:                                  ; preds = %224, %.lr.ph.i.i.i9.i
  %.02428.i.i.i.i = phi ptr [ %.024.i.i.i.i, %.lr.ph.i.i.i9.i ], [ %.02426.i.i.i.i, %224 ]
  %225 = getelementptr inbounds nuw i8, ptr %.02428.i.i.i.i, i64 32
  %226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %225) #22
  %227 = icmp slt i32 %226, 0
  %.in.v.i.i.i.i = select i1 %227, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.02428.i.i.i.i, i64 %.in.v.i.i.i.i
  %.024.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i10.i = icmp eq ptr %.024.i.i.i.i, null
  br i1 %.not.i.i.i10.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i9.i, !llvm.loop !109

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i9.i
  br i1 %227, label %._crit_edge.thread.i.i.i.i, label %231

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %224
  %.023.lcssa32.i.i.i.i = phi ptr [ %.02428.i.i.i.i, %._crit_edge.i.i.i.i ], [ %101, %224 ]
  %.val9.i.i.i.i = load ptr, ptr %103, align 8
  %228 = icmp eq ptr %.023.lcssa32.i.i.i.i, %.val9.i.i.i.i
  br i1 %228, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %229

229:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %230 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa32.i.i.i.i) #26
  br label %231

231:                                              ; preds = %229, %._crit_edge.i.i.i.i
  %.023.lcssa33.i.i.i.i = phi ptr [ %.023.lcssa32.i.i.i.i, %229 ], [ %.02428.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.014.0.i.i.i.i = phi ptr [ %230, %229 ], [ %.02428.i.i.i.i, %._crit_edge.i.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i.i.i, i64 32
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %214) #22
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread15.i.i

235:                                              ; preds = %.critedge.i
  %236 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i15.i, i64 32
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %236) #22
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %261

239:                                              ; preds = %235
  %240 = load ptr, ptr %103, align 8
  %241 = icmp eq ptr %240, %.08.lcssa.i.i.i15.i
  br i1 %241, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i, label %242

242:                                              ; preds = %239
  %243 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i15.i) #26
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %214) #22
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = getelementptr i8, ptr %243, i64 24
  %.val10.i.i.i = load ptr, ptr %248, align 8
  %249 = icmp eq ptr %.val10.i.i.i, null
  br i1 %249, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i

250:                                              ; preds = %242
  %.02426.i13.i.i.i = load ptr, ptr %102, align 8
  %.not27.i14.i.i.i = icmp eq ptr %.02426.i13.i.i.i, null
  br i1 %.not27.i14.i.i.i, label %._crit_edge.thread.i30.i.i.i, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %250, %.lr.ph.i15.i.i.i
  %.02428.i16.i.i.i = phi ptr [ %.024.i19.i.i.i, %.lr.ph.i15.i.i.i ], [ %.02426.i13.i.i.i, %250 ]
  %251 = getelementptr inbounds nuw i8, ptr %.02428.i16.i.i.i, i64 32
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %251) #22
  %253 = icmp slt i32 %252, 0
  %.in.v.i17.i.i.i = select i1 %253, i64 16, i64 24
  %.in.i18.i.i.i = getelementptr i8, ptr %.02428.i16.i.i.i, i64 %.in.v.i17.i.i.i
  %.024.i19.i.i.i = load ptr, ptr %.in.i18.i.i.i, align 8
  %.not.i20.i.i.i = icmp eq ptr %.024.i19.i.i.i, null
  br i1 %.not.i20.i.i.i, label %._crit_edge.i21.i.i.i, label %.lr.ph.i15.i.i.i, !llvm.loop !109

._crit_edge.i21.i.i.i:                            ; preds = %.lr.ph.i15.i.i.i
  br i1 %253, label %._crit_edge.thread.i30.i.i.i, label %257

._crit_edge.thread.i30.i.i.i:                     ; preds = %._crit_edge.i21.i.i.i, %250
  %.023.lcssa32.i31.i.i.i = phi ptr [ %.02428.i16.i.i.i, %._crit_edge.i21.i.i.i ], [ %101, %250 ]
  %.val9.i32.i.i.i = load ptr, ptr %103, align 8
  %254 = icmp eq ptr %.023.lcssa32.i31.i.i.i, %.val9.i32.i.i.i
  br i1 %254, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %255

255:                                              ; preds = %._crit_edge.thread.i30.i.i.i
  %256 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa32.i31.i.i.i) #26
  br label %257

257:                                              ; preds = %255, %._crit_edge.i21.i.i.i
  %.023.lcssa33.i22.i.i.i = phi ptr [ %.023.lcssa32.i31.i.i.i, %255 ], [ %.02428.i16.i.i.i, %._crit_edge.i21.i.i.i ]
  %.sroa.014.0.i23.i.i.i = phi ptr [ %256, %255 ], [ %.02428.i16.i.i.i, %._crit_edge.i21.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i23.i.i.i, i64 32
  %259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(32) %214) #22
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread15.i.i

261:                                              ; preds = %235
  %262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %214) #22
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread15.i.i

264:                                              ; preds = %261
  %265 = load ptr, ptr %104, align 8
  %266 = icmp eq ptr %265, %.08.lcssa.i.i.i15.i
  br i1 %266, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i, label %267

267:                                              ; preds = %264
  %268 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i15.i) #26
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %269) #22
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = getelementptr i8, ptr %.08.lcssa.i.i.i15.i, i64 24
  %.val.i8.i.i = load ptr, ptr %273, align 8
  %274 = icmp eq ptr %.val.i8.i.i, null
  br i1 %274, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i

275:                                              ; preds = %267
  %.02426.i34.i.i.i = load ptr, ptr %102, align 8
  %.not27.i35.i.i.i = icmp eq ptr %.02426.i34.i.i.i, null
  br i1 %.not27.i35.i.i.i, label %._crit_edge.thread.i51.i.i.i, label %.lr.ph.i36.i.i.i

.lr.ph.i36.i.i.i:                                 ; preds = %275, %.lr.ph.i36.i.i.i
  %.02428.i37.i.i.i = phi ptr [ %.024.i40.i.i.i, %.lr.ph.i36.i.i.i ], [ %.02426.i34.i.i.i, %275 ]
  %276 = getelementptr inbounds nuw i8, ptr %.02428.i37.i.i.i, i64 32
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %276) #22
  %278 = icmp slt i32 %277, 0
  %.in.v.i38.i.i.i = select i1 %278, i64 16, i64 24
  %.in.i39.i.i.i = getelementptr i8, ptr %.02428.i37.i.i.i, i64 %.in.v.i38.i.i.i
  %.024.i40.i.i.i = load ptr, ptr %.in.i39.i.i.i, align 8
  %.not.i41.i.i.i = icmp eq ptr %.024.i40.i.i.i, null
  br i1 %.not.i41.i.i.i, label %._crit_edge.i42.i.i.i, label %.lr.ph.i36.i.i.i, !llvm.loop !109

._crit_edge.i42.i.i.i:                            ; preds = %.lr.ph.i36.i.i.i
  br i1 %278, label %._crit_edge.thread.i51.i.i.i, label %282

._crit_edge.thread.i51.i.i.i:                     ; preds = %._crit_edge.i42.i.i.i, %275
  %.023.lcssa32.i52.i.i.i = phi ptr [ %.02428.i37.i.i.i, %._crit_edge.i42.i.i.i ], [ %101, %275 ]
  %.val9.i53.i.i.i = load ptr, ptr %103, align 8
  %279 = icmp eq ptr %.023.lcssa32.i52.i.i.i, %.val9.i53.i.i.i
  br i1 %279, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %280

280:                                              ; preds = %._crit_edge.thread.i51.i.i.i
  %281 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa32.i52.i.i.i) #26
  br label %282

282:                                              ; preds = %280, %._crit_edge.i42.i.i.i
  %.023.lcssa33.i43.i.i.i = phi ptr [ %.023.lcssa32.i52.i.i.i, %280 ], [ %.02428.i37.i.i.i, %._crit_edge.i42.i.i.i ]
  %.sroa.014.0.i44.i.i.i = phi ptr [ %281, %280 ], [ %.02428.i37.i.i.i, %._crit_edge.i42.i.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i44.i.i.i, i64 32
  %284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %214) #22
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread15.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i: ; preds = %272, %264, %247, %239, %222
  %.sroa.075.0.i.i.i = phi ptr [ null, %222 ], [ %240, %239 ], [ null, %264 ], [ %.08.lcssa.i.i.i15.i, %247 ], [ %268, %272 ]
  %.sroa.12.0.i.i.i = phi ptr [ %223, %222 ], [ %240, %239 ], [ %265, %264 ], [ %.08.lcssa.i.i.i15.i, %247 ], [ %268, %272 ]
  %.not.i.i82 = icmp eq ptr %.sroa.12.0.i.i.i, null
  br i1 %.not.i.i82, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread15.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i, %282, %._crit_edge.thread.i51.i.i.i, %272, %257, %._crit_edge.thread.i30.i.i.i, %247, %231, %._crit_edge.thread.i.i.i.i
  %.sroa.12.0.i12.i.i = phi ptr [ %.sroa.12.0.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i ], [ %.023.lcssa32.i52.i.i.i, %._crit_edge.thread.i51.i.i.i ], [ %.023.lcssa32.i31.i.i.i, %._crit_edge.thread.i30.i.i.i ], [ %.023.lcssa32.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %243, %247 ], [ %.08.lcssa.i.i.i15.i, %272 ], [ %.023.lcssa33.i.i.i.i, %231 ], [ %.023.lcssa33.i22.i.i.i, %257 ], [ %.023.lcssa33.i43.i.i.i, %282 ]
  %.sroa.075.0.i11.i.i = phi ptr [ %.sroa.075.0.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i ], [ null, %._crit_edge.thread.i51.i.i.i ], [ null, %._crit_edge.thread.i30.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i ], [ null, %247 ], [ null, %272 ], [ null, %231 ], [ null, %257 ], [ null, %282 ]
  %.not.i.i9.i.i = icmp ne ptr %.sroa.075.0.i11.i.i, null
  %286 = icmp eq ptr %.sroa.12.0.i12.i.i, %101
  %or.cond.i.i.i.i = select i1 %.not.i.i9.i.i, i1 true, i1 %286
  br i1 %or.cond.i.i.i.i, label %291, label %287

287:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i12.i.i, i64 32
  %289 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %288) #22
  %290 = icmp slt i32 %289, 0
  br label %291

291:                                              ; preds = %287, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i
  %292 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i ], [ %290, %287 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %292, ptr noundef nonnull %213, ptr noundef nonnull %.sroa.12.0.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  %293 = load i64, ptr %105, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %105, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread15.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i, %282, %261, %257, %231
  %.sroa.01.0.ph.i.i = phi ptr [ %.sroa.075.0.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.i.i ], [ %.sroa.014.0.i44.i.i.i, %282 ], [ %.sroa.014.0.i23.i.i.i, %257 ], [ %.sroa.014.0.i.i.i.i, %231 ], [ %.08.lcssa.i.i.i15.i, %261 ]
  %295 = load ptr, ptr %215, align 8
  %296 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %297 = load ptr, ptr %296, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %295, %297
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread15.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %295, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread15.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %298, %297
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %215, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread15.i.i
  %.val.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %295, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread15.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i, label %299

299:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %300, align 8
  %301 = ptrtoint ptr %.val1.i.i.i.i.i.i.i.i.i to i64
  %302 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i, i64 noundef %303) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i: ; preds = %299, %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %214) #22
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 88) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %209, %291, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i
  %.sroa.013.0.i = phi ptr [ %.19.i.i.i.i, %209 ], [ %213, %291 ], [ %.sroa.01.0.ph.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  store ptr %.034, ptr %114, align 8
  %305 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.034) #22
  store i64 %305, ptr %115, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 72
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 80
  %309 = load ptr, ptr %308, align 8
  %.not.i.i84 = icmp eq ptr %307, %309
  br i1 %.not.i.i84, label %314, label %310

310:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %312 = load ptr, ptr %306, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  store ptr %313, ptr %306, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit

314:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.val.i.i.i85 = load ptr, ptr %304, align 8
  %315 = ptrtoint ptr %307 to i64
  %316 = ptrtoint ptr %.val.i.i.i85 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775776
  br i1 %318, label %319, label %_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

319:                                              ; preds = %314
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %314
  %320 = sdiv exact i64 %317, 48
  %321 = icmp eq ptr %307, %.val.i.i.i85
  %.sroa.speculated.i.i.i.i = select i1 %321, i64 1, i64 %320
  %322 = add nsw i64 %.sroa.speculated.i.i.i.i, %320
  %323 = icmp ult i64 %322, %320
  %324 = call i64 @llvm.umin.i64(i64 %322, i64 192153584101141162)
  %325 = select i1 %323, i64 192153584101141162, i64 %324
  %.not.i.i.i.i86 = icmp ne i64 %325, 0
  call void @llvm.assume(i1 %.not.i.i.i.i86)
  %326 = mul nuw nsw i64 %325, 48
  %327 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #24
  %328 = getelementptr inbounds i8, ptr %327, i64 %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  br i1 %321, label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i ], [ %327, %_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i85, %_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.092.i.i.i.i.i.i) #22
  %330 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(16) %331, i64 16, i1 false), !alias.scope !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.092.i.i.i.i.i.i) #22
  %332 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %332, %307
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %327, %_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %333, %.lr.ph.i.i.i.i.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i85, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %335

335:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  %336 = load ptr, ptr %308, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %337, %316
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i85, i64 noundef %338) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %335, %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %327, ptr %304, align 8
  store ptr %334, ptr %306, align 8
  %339 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OptionInfo", ptr %327, i64 %325
  store ptr %339, ptr %308, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %310, %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm3opt6Option8getAliasEv.exit, %165, %167, %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit, %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit, %125, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv, %116
  br i1 %.not, label %._crit_edge, label %117, !llvm.loop !116

._crit_edge:                                      ; preds = %.thread
  %.val41.pre = load ptr, ptr %103, align 8
  %.not115124 = icmp eq ptr %.val41.pre, %101
  br i1 %.not115124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %341

341:                                              ; preds = %.lr.ph127, %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit
  %.sroa.099.0125 = phi ptr [ %.val41.pre, %.lr.ph127 ], [ %476, %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.099.0125, i64 32
  %.val42 = load ptr, ptr %103, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.val42, i64 32
  %344 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %342) #22
  %345 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #22
  %346 = icmp eq i64 %344, %345
  br i1 %346, label %347, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

347:                                              ; preds = %341
  %348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %342) #22
  %349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #22
  %350 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %342) #22
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %_ZN4llvm11raw_ostreamlsEPKc.exit90, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %347
  %bcmp.i.i = call i32 @bcmp(ptr %348, ptr %349, i64 %350)
  %.not116 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not116, label %_ZN4llvm11raw_ostreamlsEPKc.exit90, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %341, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %352 = load ptr, ptr %21, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

357:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  store i8 10, ptr %353, align 1
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %359, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %347, %357, %355, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %342) #22
  %361 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %342) #22
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.099.0125, i64 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %363 = load ptr, ptr %21, align 8
  %364 = load ptr, ptr %23, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ugt i64 %361, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %360, i64 noundef %361) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %370, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %.not.i.i91 = icmp eq i64 %361, 0
  br i1 %.not.i.i91, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %372

372:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %360, i64 %361, i1 false)
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 %361
  store ptr %374, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %372, %371, %369
  %375 = phi ptr [ %.pre.i, %369 ], [ %374, %372 ], [ %364, %371 ]
  %.0.i.i92 = phi ptr [ %370, %369 ], [ %1, %372 ], [ %1, %371 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 2
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, ptr noundef nonnull @.str.17, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 32
  store i16 2618, ptr %375, align 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 2
  store ptr %387, ptr %385, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %384, %382
  %.val33.i = load ptr, ptr %362, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.099.0125, i64 72
  %.val.i = load ptr, ptr %388, align 8
  %.not6466.i = icmp eq ptr %.val33.i, %.val.i
  br i1 %.not6466.i, label %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i93
  %.06368.i = phi i32 [ %.1.i, %.lr.ph.i93 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.sroa.058.067.i = phi ptr [ %392, %.lr.ph.i93 ], [ %.val33.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %389 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.058.067.i) #22
  %390 = trunc i64 %389 to i32
  %391 = icmp ult i32 %390, 24
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.06368.i, i32 %390)
  %.1.i = select i1 %391, i32 %.sroa.speculated.i, i32 %.06368.i
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 48
  %.not64.i = icmp eq ptr %392, %.val.i
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i93

._crit_edge.i:                                    ; preds = %.lr.ph.i93
  %.val34.pre.i = load ptr, ptr %362, align 8
  %.val32.pre.i = load ptr, ptr %388, align 8
  %.not6573.i = icmp eq ptr %.val34.pre.i, %.val32.pre.i
  br i1 %.not6573.i, label %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %._crit_edge.i
  %393 = add i32 %.1.i, 2
  %394 = add i32 %.1.i, 3
  br label %395

395:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, %.lr.ph76.i
  %.sroa.055.074.i = phi ptr [ %.val34.pre.i, %.lr.ph76.i ], [ %475, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i ]
  %396 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055.074.i) #22
  %397 = trunc i64 %396 to i32
  %398 = sub i32 %.1.i, %397
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #22
  %400 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055.074.i) #22
  %401 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055.074.i) #22
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef %400, i64 noundef %401) #22
  %403 = icmp slt i32 %398, 0
  br i1 %403, label %404, label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

404:                                              ; preds = %395
  %405 = load ptr, ptr %21, align 8
  %406 = load ptr, ptr %23, align 8
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

410:                                              ; preds = %404
  store i8 10, ptr %406, align 1
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %412, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %410, %408, %395
  %.028.i = phi i32 [ %398, %395 ], [ %393, %408 ], [ %393, %410 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %340, i64 noundef 3) #22
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.055.074.i, i64 32
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true) #22
  %414 = load ptr, ptr %9, align 8
  %415 = add nsw i32 %.028.i, 1
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %415) #22
  %.sroa.01.0.copyload.i = load ptr, ptr %414, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = ptrtoint ptr %418 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ugt i64 %.sroa.22.0.copyload.i, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.22.0.copyload.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %426, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %.not.i44.i = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %.not.i44.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i, label %428

428:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i1 false)
  %429 = load ptr, ptr %419, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 %.sroa.22.0.copyload.i
  store ptr %430, ptr %419, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i:  ; preds = %428, %427, %425
  %431 = phi ptr [ %.pre81.i, %425 ], [ %430, %428 ], [ %420, %427 ]
  %.0.i45.i = phi ptr [ %426, %425 ], [ %416, %428 ], [ %416, %427 ]
  %432 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 24
  %433 = load ptr, ptr %432, align 8
  %.not.i47.i = icmp ult ptr %431, %433
  br i1 %.not.i47.i, label %436, label %434

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45.i, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i
  %437 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 1
  store ptr %438, ptr %437, align 8
  store i8 10, ptr %431, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %436, %434
  %439 = load ptr, ptr %9, align 8
  %440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %441 = getelementptr inbounds %"class.llvm::StringRef", ptr %439, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %.not69.i = icmp eq ptr %441, %442
  br i1 %.not69.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEc.exit54.i
  %443 = phi ptr [ %470, %_ZN4llvm11raw_ostreamlsEc.exit54.i ], [ %442, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %.02970.i = phi ptr [ %443, %_ZN4llvm11raw_ostreamlsEc.exit54.i ], [ %414, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %394) #22
  %.sroa.0.0.copyload.i = load ptr, ptr %443, align 8
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %.02970.i, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i94, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %446 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp ugt i64 %.sroa.2.0.copyload.i, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %.lr.ph71.i
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #22
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %454, i64 32
  %.pre83.i = load ptr, ptr %.phi.trans.insert82.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i

455:                                              ; preds = %.lr.ph71.i
  %.not.i49.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i49.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i, label %456

456:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %457 = load ptr, ptr %447, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 %.sroa.2.0.copyload.i
  store ptr %458, ptr %447, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i:  ; preds = %456, %455, %453
  %459 = phi ptr [ %.pre83.i, %453 ], [ %458, %456 ], [ %448, %455 ]
  %.0.i50.i = phi ptr [ %454, %453 ], [ %444, %456 ], [ %444, %455 ]
  %460 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 24
  %461 = load ptr, ptr %460, align 8
  %.not.i52.i = icmp ult ptr %459, %461
  br i1 %.not.i52.i, label %464, label %462

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50.i, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit54.i

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i
  %465 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %466, ptr %465, align 8
  store i8 10, ptr %459, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit54.i

_ZN4llvm11raw_ostreamlsEc.exit54.i:               ; preds = %464, %462
  %467 = load ptr, ptr %9, align 8
  %468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %469 = getelementptr inbounds %"class.llvm::StringRef", ptr %467, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %.not.i95 = icmp eq ptr %469, %470
  br i1 %.not.i95, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !117

._crit_edge72.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit54.i, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #22
  %472 = load ptr, ptr %9, align 8
  %473 = icmp eq ptr %472, %340
  br i1 %473, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, label %474

474:                                              ; preds = %._crit_edge72.i
  call void @free(ptr noundef %472) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i: ; preds = %474, %._crit_edge72.i
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.055.074.i, i64 48
  %.not65.i = icmp eq ptr %475, %.val32.pre.i
  br i1 %.not65.i, label %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit, label %395

_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %476 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.099.0125) #26
  %.not115 = icmp eq ptr %476, %101
  br i1 %.not115, label %._crit_edge128, label %341

._crit_edge128:                                   ; preds = %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit66, %._crit_edge
  %477 = load ptr, ptr %23, align 8
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %479 = load ptr, ptr %478, align 8
  %.not.i96 = icmp eq ptr %477, %479
  br i1 %.not.i96, label %_ZN4llvm11raw_ostream5flushEv.exit, label %480

480:                                              ; preds = %._crit_edge128
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %._crit_edge128, %480
  %.val46 = load ptr, ptr %102, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.val46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_jjb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::function", align 8
  %9 = and i32 %5, 1
  %.not = icmp eq i32 %9, 0
  %10 = and i32 %5, -2
  %.sroa.2.0.insert.ext = zext i32 %10 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.09.0.insert.ext = zext i32 %4 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.09.0.insert.ext
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8
  store i64 %.sroa.09.0.insert.insert, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_jjbE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_jjbE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %11, align 8
  call void @_ZNK4llvm3opt8OptTable17internalPrintHelpERNS_11raw_ostreamEPKcS5_bbSt8functionIFbRKNS1_4InfoEEENS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %.not, i1 noundef zeroext %6, ptr noundef nonnull %8, i32 0)
  %14 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #22
  br label %_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm3opt8OptTable4InfoEEED2Ev.exit: ; preds = %7, %15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt15GenericOptTableC2ENS_8ArrayRefINS0_8OptTable4InfoEEEb(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 27), (32, 52)) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::set", align 8
  %6 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt8OptTableE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %16, i64 noundef 8) #22
  %17 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = and i64 %17, 4294967295
  %.not16.i = icmp eq i64 %18, 0
  br i1 %.not16.i, label %_ZN4llvm3opt8OptTableC2ENS_8ArrayRefINS1_4InfoEEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %19, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = load i8, ptr %22, align 4
  switch i8 %23, label %30 [
    i8 1, label %24
    i8 2, label %27
    i8 0, label %32
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %12, align 8
  br label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %13, align 4
  br label %32

30:                                               ; preds = %20
  %31 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %31, ptr %14, align 8
  br label %_ZN4llvm3opt8OptTableC2ENS_8ArrayRefINS1_4InfoEEEb.exit

32:                                               ; preds = %27, %24, %20
  %.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i, label %_ZN4llvm3opt8OptTableC2ENS_8ArrayRefINS1_4InfoEEEb.exit, label %20, !llvm.loop !4

_ZN4llvm3opt8OptTableC2ENS_8ArrayRefINS1_4InfoEEEb.exit: ; preds = %32, %4, %30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt15GenericOptTableE, i64 16), ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %34, i64 noundef 3) #22
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %39, align 8
  %40 = load i32, ptr %14, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.llvm::opt::OptTable::Info", ptr %1, i64 %2
  %.not14 = icmp eq i64 %2, %41
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm3opt8OptTableC2ENS_8ArrayRefINS1_4InfoEEEb.exit
  %43 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %1, i64 %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi ptr [ %48, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %44 = load ptr, ptr %.015, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %44, i64 %46
  call void @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %44, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %.015, i64 104
  %.not = icmp eq ptr %48, %42
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm3opt8OptTableC2ENS_8ArrayRefINS1_4InfoEEEb.exit
  %49 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %35, %_ZN4llvm3opt8OptTableC2ENS_8ArrayRefINS1_4InfoEEEb.exit ]
  call void @_ZN4llvm15SmallVectorImplINS_13StringLiteralEE6appendISt23_Rb_tree_const_iteratorIS1_EvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %49, ptr nonnull %35)
  call void @_ZN4llvm3opt8OptTable16buildPrefixCharsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %50 = load ptr, ptr %36, align 8
  call void @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %50)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13StringLiteralEE6appendISt23_Rb_tree_const_iteratorIS1_EvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm13StringLiteralEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %5, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #26
  %5 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm13StringLiteralEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm13StringLiteralEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %5, %.lr.ph.i.i ]
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %7 = add i64 %6, %.0.lcssa.i.i
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %_ZN4llvm15SmallVectorImplINS_13StringLiteralEE7reserveEm.exit

10:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm13StringLiteralEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %7, i64 noundef 16) #22
  br label %_ZN4llvm15SmallVectorImplINS_13StringLiteralEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_13StringLiteralEE7reserveEm.exit: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm13StringLiteralEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, %10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StringLiteralELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS1_EPS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_13StringLiteralEE7reserveEm.exit
  %14 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %12, i64 %13
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i.i.i) #26
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StringLiteralELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS1_EPS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZN4llvm23SmallVectorTemplateBaseINS_13StringLiteralELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS1_EPS1_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_13StringLiteralEE7reserveEm.exit
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %19 = add i64 %18, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm3opt15GenericOptTable16getPrefixesUnionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt15GenericOptTableD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt15GenericOptTableE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_13StringLiteralELj3EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #22
  br label %_ZN4llvm11SmallVectorINS_13StringLiteralELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_13StringLiteralELj3EED2Ev.exit: ; preds = %1, %7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt8OptTableE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm3opt8OptTableD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_13StringLiteralELj3EED2Ev.exit
  tail call void @free(ptr noundef %10) #22
  br label %_ZN4llvm3opt8OptTableD2Ev.exit

_ZN4llvm3opt8OptTableD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorINS_13StringLiteralELj3EED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt15GenericOptTableD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt15GenericOptTableE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_13StringLiteralELj3EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #22
  br label %_ZN4llvm11SmallVectorINS_13StringLiteralELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_13StringLiteralELj3EED2Ev.exit.i: ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt8OptTableE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm3opt15GenericOptTableD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_13StringLiteralELj3EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #22
  br label %_ZN4llvm3opt15GenericOptTableD2Ev.exit

_ZN4llvm3opt15GenericOptTableD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_13StringLiteralELj3EED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #25
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %0) unnamed_addr #1 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %.val.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.02, i64 80
  %.val1.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val1.i.i.i.i.i.i to i64
  %12 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %13) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %9
  %14 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 88) #25
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) #13 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.val2 = load i32, ptr %3, align 4
  %4 = and i32 %.val2, %.val
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) #13 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val3 = load i32, ptr %3, align 8
  %.not.i.i.i = icmp ne i32 %.val, 0
  %4 = and i32 %.val3, %.val
  %.not5.i.i.i = icmp eq i32 %4, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not5.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0JRKNS2_4InfoEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %6, align 4
  %7 = and i32 %.val2, %.val3
  %.not6.i.i.i = icmp ne i32 %7, 0
  br label %"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0JRKNS2_4InfoEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0JRKNS2_4InfoEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %2, %5
  %.0.i.i.i = phi i1 [ %.not6.i.i.i, %5 ], [ true, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #22
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjNS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #15 align 2 {
  %.val = load i32, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val2, i64 76
  %.val2.val = load i32, ptr %3, align 4
  %4 = and i32 %.val2.val, %.val
  %.not.i.i.i = icmp eq i32 %4, 0
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjNS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjjjE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #15 align 2 {
  %.val = load i32, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val3, i64 72
  %.val3.val = load i32, ptr %3, align 8
  %.not.i.i.i = icmp ne i32 %.val, 0
  %4 = and i32 %.val3.val, %.val
  %.not3.i.i.i = icmp eq i32 %4, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable11ParseOneArgERKNS1_7ArgListERjjjE3$_0JRKNS1_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  %6 = and i32 %.val2, %.val3.val
  %7 = icmp ne i32 %6, 0
  br label %"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable11ParseOneArgERKNS1_7ArgListERjjjE3$_0JRKNS1_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable11ParseOneArgERKNS1_7ArgListERjjjE3$_0JRKNS1_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %2, %._crit_edge.i.i.i
  %.0.i.i.i = phi i1 [ %7, %._crit_edge.i.i.i ], [ true, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #15 align 2 {
  %.val = load i32, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val2, i64 76
  %.val2.val = load i32, ptr %3, align 4
  %4 = and i32 %.val2.val, %.val
  %.not.i.i.i = icmp eq i32 %4, 0
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_NS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_NS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_NS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_NS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_NS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_jjE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #15 align 2 {
  %.val = load i32, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val3, i64 72
  %.val3.val = load i32, ptr %3, align 8
  %.not.i.i.i = icmp ne i32 %.val, 0
  %4 = and i32 %.val3.val, %.val
  %.not3.i.i.i = icmp eq i32 %4, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjS7_jjE3$_0JRKNS1_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  %6 = and i32 %.val2, %.val3.val
  %7 = icmp ne i32 %6, 0
  br label %"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjS7_jjE3$_0JRKNS1_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjS7_jjE3$_0JRKNS1_6OptionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %2, %._crit_edge.i.i.i
  %.0.i.i.i = phi i1 [ %7, %._crit_edge.i.i.i ], [ true, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_jjE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_jjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_jjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_jjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_jjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_jjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_bbNS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) #13 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.val2 = load i32, ptr %3, align 4
  %4 = and i32 %.val2, %.val
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_bbNS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_bbNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_bbNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_bbNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_bbNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_bbNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_jjbE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) #13 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val3 = load i32, ptr %3, align 8
  %.not.i.i.i = icmp ne i32 %.val, 0
  %4 = and i32 %.val3, %.val
  %.not5.i.i.i = icmp eq i32 %4, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not5.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable9printHelpERNS0_11raw_ostreamEPKcS6_jjbE3$_0JRKNS2_4InfoEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %6, align 4
  %7 = and i32 %.val2, %.val3
  %.not6.i.i.i = icmp ne i32 %7, 0
  br label %"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable9printHelpERNS0_11raw_ostreamEPKcS6_jjbE3$_0JRKNS2_4InfoEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIbRZNK4llvm3opt8OptTable9printHelpERNS0_11raw_ostreamEPKcS6_jjbE3$_0JRKNS2_4InfoEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %2, %5
  %.0.i.i.i = phi i1 [ %.not6.i.i.i, %5 ], [ true, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_jjbE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_jjbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_jjbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_jjbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_jjbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_jjbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #22
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #22
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit
  %.08 = phi ptr [ %1, %.lr.ph ], [ %23, %_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit ]
  %7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %.08)
  %8 = extractvalue { ptr, ptr } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = extractvalue { ptr, ptr } %7, 0
  %.not.i.i = icmp ne ptr %10, null
  %11 = icmp eq ptr %8, %4
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %11
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %12

12:                                               ; preds = %9
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %13, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %.08, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %15, 0
  br label %_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %12
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %16, %9
  %18 = phi i1 [ true, %9 ], [ %.inv.i.i.i.i.i, %16 ], [ %17, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.08, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %19, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit: ; preds = %6, %_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.not = icmp eq ptr %23, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i, label %69, label %17

_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit: ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %69, label %17

17:                                               ; preds = %15, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %69

21:                                               ; preds = %3
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #26
  %.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i18, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit22.thread, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %.inv.i.i.i19 = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i19, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit22: ; preds = %21
  %26 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %26, label %28, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit48

_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit22.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %27 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %27, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

28:                                               ; preds = %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit22.thread, %25, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #26
  %.not.i.i.i31 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i31, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit35, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %.inv.i.i.i32 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i32, label %39, label %43

_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit35: ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %38 = icmp ult i64 %.sroa.22.0.copyload.i24, %.sroa.22.0.copyload.i11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select84 = select i1 %42, ptr %33, ptr %1
  br label %69

43:                                               ; preds = %37, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit35
  %44 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit22.thread, %25
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #26
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #26
  %.not.i.i.i57 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i57, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit61, label %59

59:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %.inv.i.i.i58 = icmp slt i32 %58, 0
  br i1 %.inv.i.i.i58, label %61, label %65

_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit61: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %60 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i52
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %spec.select85 = select i1 %64, ptr null, ptr %55
  %spec.select86 = select i1 %64, ptr %1, ptr %55
  br label %69

65:                                               ; preds = %59, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit61
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %69

69:                                               ; preds = %61, %39, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit48, %48, %50, %28, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit, %15, %65, %43, %17
  %.sroa.082.0 = phi ptr [ %19, %17 ], [ %45, %43 ], [ %67, %65 ], [ null, %15 ], [ null, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit ], [ %30, %28 ], [ null, %50 ], [ %1, %48 ], [ %1, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit48 ], [ %spec.select, %39 ], [ %spec.select85, %61 ]
  %.sroa.12.0 = phi ptr [ %20, %17 ], [ %46, %43 ], [ %68, %65 ], [ %11, %15 ], [ %11, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit ], [ %30, %28 ], [ %52, %50 ], [ null, %48 ], [ null, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit48 ], [ %spec.select84, %39 ], [ %spec.select86, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm13StringLiteralES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit: ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !124

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #26
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #26
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm13StringLiteralEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm5Twine6concatERKS0_"}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_5TwineES2_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_5TwineES2_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef5splitEc"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm9StringRef5splitES0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5Twine6concatERKS0_"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm5Twine6concatERKS0_"}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_5TwineES2_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm5Twine6concatERKS0_"}
!51 = distinct !{!51, !52, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmplERKNS_5TwineES2_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE: argument 0"}
!103 = distinct !{!103, !"_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
