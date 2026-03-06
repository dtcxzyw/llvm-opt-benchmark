; ModuleID = 'bench/llvm/original/OptTable.ll'
source_filename = "bench/llvm/original/OptTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::Option" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.9" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallString.14" = type { %"class.llvm::SmallVector.15" }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase.5" }
%"class.llvm::SmallVectorBase.5" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.16" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.llvm::SmallString.74" = type { %"class.llvm::SmallVector.75" }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.76" }
%"struct.llvm::SmallVectorStorage.76" = type { [256 x i8] }
%"class.std::function.40" = type { %"class.std::_Function_base", ptr }
%"class.llvm::opt::InputArgList" = type <{ %"class.llvm::opt::ArgList", %"class.llvm::SmallVector.31", %"class.std::__cxx11::list", i32, [4 x i8] }>
%"class.llvm::opt::ArgList" = type { ptr, %"class.llvm::SmallVector.26", %"class.llvm::DenseMap" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [128 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [128 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallVector.53" = type { %"class.llvm::SmallVectorImpl.32" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.std::pair" = type { %"struct.std::array.7", ptr }
%"struct.std::array.7" = type { [2 x i32] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<(anonymous namespace)::OptionInfo>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<(anonymous namespace)::OptionInfo>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<(anonymous namespace)::OptionInfo>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<(anonymous namespace)::OptionInfo>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.(anonymous namespace)::OptionInfo" = type { %"class.std::__cxx11::basic_string", %"class.llvm::StringRef" }
%"class.std::set" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm3opt15GenericOptTableD0Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN4llvm3opt15GenericOptTableE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3opt8OptTableE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3opt8OptTableD1Ev, ptr @_ZN4llvm3opt8OptTableD0Ev] }, align 8
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
@_ZTVN4llvm3opt15GenericOptTableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3opt8OptTableD2Ev, ptr @_ZN4llvm3opt15GenericOptTableD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" <value>\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"<value>\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4llvm3opt12OptSpecifierC1EPKNS0_6OptionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3opt12OptSpecifierC2EPKNS0_6OptionE
@_ZN4llvm3opt8OptTableC1ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, i1), ptr @_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb
@_ZN4llvm3opt8OptTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3opt8OptTableD2Ev
@_ZN4llvm3opt15GenericOptTableC1ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS0_8OptTable4InfoEEEb = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, i1), ptr @_ZN4llvm3opt15GenericOptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS0_8OptTable4InfoEEEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm3opt12OptSpecifierC2EPKNS0_6OptionE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !10
  store i32 %5, ptr %0, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 51), (56, 76)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm3opt8OptTableE, i64 16), ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !42
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %11, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %13, align 1, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %14, align 2, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 3, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %24, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 8, ptr %26, align 8, !tbaa !53
  %27 = and i64 %5, 4294967295
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %28 = and i64 %5, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i8, ptr %30, align 4, !tbaa !54
  switch i8 %31, label %.critedge [
    i8 1, label %32
    i8 2, label %35
    i8 0, label %39
  ]

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !10
  store i32 %34, ptr %16, align 8, !tbaa !55
  br label %39

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !10
  store i32 %37, ptr %17, align 4, !tbaa !56
  br label %39

.critedge:                                        ; preds = %.lr.ph
  %38 = trunc nuw i64 %indvars.iv to i32
  store i32 %38, ptr %18, align 8, !tbaa !57
  br label %.loopexit

39:                                               ; preds = %.lr.ph, %35, %32
  %.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %39, %7, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt8OptTable16buildPrefixCharsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %12

._crit_edge36:                                    ; preds = %._crit_edge, %1
  ret void

12:                                               ; preds = %.lr.ph35, %._crit_edge
  %.033 = phi ptr [ %3, %.lr.ph35 ], [ %14, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %.033, align 8, !tbaa !60
  %.sroa.5.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.sroa_idx, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  %.not1430 = icmp samesign eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not1430, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %.pre = load i64, ptr %9, align 8, !tbaa !52
  br label %.lr.ph

._crit_edge:                                      ; preds = %65, %12
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %.not = icmp eq ptr %14, %7
  br i1 %.not, label %._crit_edge36, label %12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %15 = phi i64 [ %66, %65 ], [ %.pre, %.lr.ph.preheader ]
  %.01331 = phi ptr [ %67, %65 ], [ %.sroa.0.0.copyload, %.lr.ph.preheader ]
  %16 = load i8, ptr %.01331, align 1, !tbaa !61
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  %19 = ptrtoint ptr %18 to i64
  %20 = ashr i64 %15, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %22 = and i64 %15, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %17, i64 %22
  br label %23

23:                                               ; preds = %38, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ %40, %38 ]
  %.02946.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %39, %38 ]
  %24 = load i8, ptr %.02946.i.i.i.i, align 1, !tbaa !61
  %25 = icmp eq i8 %24, %16
  br i1 %25, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !61
  %29 = icmp eq i8 %28, %16
  br i1 %29, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !61
  %33 = icmp eq i8 %32, %16
  br i1 %33, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = icmp eq i8 %36, %16
  br i1 %37, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %40 = add nsw i64 %.047.i.i.i.i, -1
  %41 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %41, label %23, label %._crit_edge.i.i.i.i, !llvm.loop !62

._crit_edge.i.i.i.i:                              ; preds = %38, %.lr.ph
  %.029.lcssa.i.i.i.i = phi ptr [ %17, %.lr.ph ], [ %scevgep.i.i.i.i, %38 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %42 = sub i64 %19, %.pre-phi.i.i.i.i
  switch i64 %42, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.thread [
    i64 3, label %43
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !61
  %45 = icmp eq i8 %44, %16
  br i1 %45, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %46
  %.1.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !61
  %49 = icmp eq i8 %48, %16
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %50
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !61
  %53 = icmp eq i8 %52, %16
  br i1 %53, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit46: ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit: ; preds = %23, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit46, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit48, %43, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %43 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit48 ], [ %55, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit46 ], [ %54, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %23 ]
  %.not21 = icmp eq ptr %.028.i.i.i.i, %18
  br i1 %.not21, label %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.thread, label %65

_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit
  %57 = add i64 %15, 1
  %58 = load i64, ptr %10, align 8, !tbaa !53
  %.not.i.i.i = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !63

59:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.thread
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %11, i64 noundef %57, i64 noundef 1) #23
  %.pre.i = load i64, ptr %9, align 8, !tbaa !52
  %.pre41 = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.thread, %59
  %60 = phi ptr [ %17, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.thread ], [ %.pre41, %59 ]
  %61 = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit.thread ], [ %.pre.i, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 %16, ptr %62, align 1
  %63 = load i64, ptr %9, align 8, !tbaa !52
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !52
  br label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit
  %66 = phi i64 [ %64, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %15, %_ZN4llvm12is_containedIRNS_11SmallStringILj8EEEcEEbOT_RKT0_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.01331, i64 1
  %.not14 = icmp eq ptr %67, %13
  br i1 %.not14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt8OptTableD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm3opt8OptTableD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::opt::Option", align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, ptr noundef null) #23
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %9
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, ptr noundef nonnull %0) #23
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
define dso_local void @_ZNK4llvm3opt8OptTable23suggestValueCompletionsB5cxx11ENS_9StringRefES2_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr readonly captures(none) %2, i64 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #3 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallVector.8", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.013.0.copyload = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread
  %.065 = phi i64 [ %13, %.lr.ph ], [ %133, %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread ]
  %24 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %.065
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %27

27:                                               ; preds = %23
  %.val = load ptr, ptr %20, align 8, !tbaa !67
  %.val31 = load i32, ptr %24, align 8, !tbaa !69
  %28 = getelementptr i8, ptr %24, i64 4
  %.val32 = load i32, ptr %28, align 4
  %29 = icmp eq i32 %.val31, 0
  br i1 %29, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, label %30

30:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i: ; preds = %30
  %31 = zext i32 %.val32 to i64
  %32 = getelementptr inbounds nuw i8, ptr null, i64 %31
  br label %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i: ; preds = %30
  %33 = add i32 %.val31, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0.copyload, i64 %34
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %35, align 4, !tbaa !70
  %36 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 %36
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #23
  %39 = and i64 %38, 4294967295
  %40 = zext i32 %.val32 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %40
  br label %44

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i: ; preds = %27
  %42 = zext i32 %.val32 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 %42
  %.not.i.i.i7.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i7.i.i, label %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.i, label %44

44:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i
  %45 = phi ptr [ %41, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ %43, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %46 = phi i64 [ %39, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %46)
  br label %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.i

_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.i: ; preds = %44, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i
  %49 = phi ptr [ %45, %44 ], [ %43, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ %32, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %.sroa.speculated4.i.i.i.i = phi i64 [ %48, %44 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %50 = phi i64 [ %47, %44 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated4.i.i.i.i
  %52 = sub i64 %50, %.sroa.speculated4.i.i.i.i
  %.not.i.i.i = icmp ult i64 %3, %52
  br i1 %.not.i.i.i, label %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %53

53:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.i
  %54 = icmp eq i64 %50, %.sroa.speculated4.i.i.i.i
  br i1 %54, label %58, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i:       ; preds = %53
  %55 = sub i64 0, %52
  %56 = getelementptr inbounds i8, ptr %22, i64 %55
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %56, ptr %51, i64 %52)
  %57 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %57, label %58, label %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread

58:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %53
  %59 = sub i64 %3, %52
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %59)
  %.sroa.speculated.i.i.fr.i = freeze i64 %.sroa.speculated.i.i.i
  br i1 %29, label %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit.i

_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit.i: ; preds = %58
  %60 = add i32 %.val31, 1
  %61 = zext i32 %60 to i64
  %62 = zext i32 %.val31 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0.copyload, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0.copyload, i64 %61
  %67 = shl nuw nsw i64 %65, 2
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %.not10.i = icmp eq i32 %64, 0
  br i1 %.not10.i, label %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit.i
  %.not.i.i29.i = icmp eq ptr %.val, null
  %69 = icmp eq i64 %.sroa.speculated.i.i.fr.i, 0
  br i1 %69, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i.i29.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.us.i

_ZNK4llvm11StringTableixENS0_6OffsetE.exit.us.i:  ; preds = %.lr.ph.split.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.us.i
  %.02611.us.i = phi ptr [ %72, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.us.i ], [ %66, %.lr.ph.split.us.i ]
  %.sroa.05.0.copyload.us.i = load i32, ptr %.02611.us.i, align 4, !tbaa !70
  %70 = zext i32 %.sroa.05.0.copyload.us.i to i64
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 %70
  %char0.i = load i8, ptr %71, align 1
  %.not.i.us.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i.us.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread8.us.i:   ; preds = %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.us.i
  %72 = getelementptr inbounds nuw i8, ptr %.02611.us.i, i64 4
  %.not.us.i = icmp eq ptr %72, %68
  br i1 %.not.us.i, label %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i.i29.i, label %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.i

_ZNK4llvm11StringTableixENS0_6OffsetE.exit.i:     ; preds = %.lr.ph.split.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i
  %.02611.i = phi ptr [ %77, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i ], [ %66, %.lr.ph.split.i ]
  %.sroa.05.0.copyload.i = load i32, ptr %.02611.i, align 4, !tbaa !70
  %73 = zext i32 %.sroa.05.0.copyload.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 %73
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %74) #23
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i.fr.i, %75
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.i
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %2, ptr nonnull readonly %74, i64 %.sroa.speculated.i.i.fr.i)
  %76 = icmp eq i32 %bcmp.i.i, 0
  br i1 %76, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.02611.i, i64 4
  %.not.i = icmp eq ptr %77, %68
  br i1 %.not.i, label %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread, label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.i

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph.split.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %78, ptr %8, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %80, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %26, ptr %9, align 8, !tbaa !67
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !72
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str, i64 1, i32 noundef -1, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr %8, align 8, !tbaa !48
  %84 = load i32, ptr %79, align 8, !tbaa !49
  %85 = zext i32 %84 to i64
  %.idx = shl nuw nsw i64 %85, 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx
  %.not3066 = icmp eq i32 %84, 0
  br i1 %.not3066, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %87 = icmp eq i64 %5, 0
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %92

92:                                               ; preds = %.lr.ph68, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45
  %.02967 = phi ptr [ %83, %.lr.ph68 ], [ %129, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45 ]
  %.sroa.039.0.copyload = load ptr, ptr %.02967, align 8, !tbaa !60
  %.sroa.6.0..029.sroa_idx = getelementptr inbounds nuw i8, ptr %.02967, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..029.sroa_idx, align 8, !tbaa !43
  %.not.i34 = icmp ult i64 %.sroa.6.0.copyload, %5
  br i1 %.not.i34, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45, label %93

93:                                               ; preds = %92
  br i1 %87, label %.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %93
  %bcmp.i = call i32 @bcmp(ptr %.sroa.039.0.copyload, ptr %4, i64 %5)
  %94 = icmp eq i32 %bcmp.i, 0
  br i1 %94, label %95, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45

95:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i.i35 = icmp eq i64 %5, %.sroa.6.0.copyload
  br i1 %.not.i.i35, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

.thread:                                          ; preds = %93
  %.not.i.i3546 = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %.not.i.i3546, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %95
  %bcmp.i.i37 = call i32 @bcmp(ptr %4, ptr %.sroa.039.0.copyload, i64 %5)
  %.not56 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %.not56, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.thread, %95, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %88, ptr %10, align 8, !tbaa !73
  %96 = icmp eq ptr %.sroa.039.0.copyload, null
  %97 = icmp ne i64 %.sroa.6.0.copyload, 0
  %or.cond.i.i.i = and i1 %96, %97
  br i1 %or.cond.i.i.i, label %98, label %99

98:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

99:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.6.0.copyload, ptr %7, align 8, !tbaa !43
  %100 = icmp ugt i64 %.sroa.6.0.copyload, 15
  br i1 %100, label %101, label %._crit_edge.i.i.i.i

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  store ptr %102, ptr %10, align 8, !tbaa !75
  %103 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %103, ptr %88, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %101, %99
  %104 = phi ptr [ %102, %101 ], [ %88, %99 ]
  switch i64 %.sroa.6.0.copyload, label %107 [
    i64 1, label %105
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

105:                                              ; preds = %._crit_edge.i.i.i.i
  %106 = load i8, ptr %.sroa.039.0.copyload, align 1, !tbaa !61
  store i8 %106, ptr %104, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

107:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %.sroa.039.0.copyload, i64 %.sroa.6.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %105, %107
  %108 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %108, ptr %89, align 8, !tbaa !77
  %109 = load ptr, ptr %10, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = load ptr, ptr %90, align 8, !tbaa !78
  %112 = load ptr, ptr %91, align 8, !tbaa !81
  %.not.i.i38 = icmp eq ptr %111, %112
  br i1 %.not.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %114, ptr %111, align 8, !tbaa !73
  %115 = load ptr, ptr %10, align 8, !tbaa !75
  %116 = icmp eq ptr %115, %88
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

117:                                              ; preds = %113
  %118 = load i64, ptr %89, align 8, !tbaa !77
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %120, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %113
  store ptr %115, ptr %111, align 8, !tbaa !75
  %121 = load i64, ptr %88, align 8, !tbaa !61
  store i64 %121, ptr %114, align 8, !tbaa !61
  %.pre = load i64, ptr %89, align 8, !tbaa !77
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %122 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %118, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !77
  store ptr %88, ptr %10, align 8, !tbaa !75
  store i64 0, ptr %89, align 8, !tbaa !77
  %124 = load ptr, ptr %90, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %125, ptr %90, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %111, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %.pre74 = load ptr, ptr %10, align 8, !tbaa !75
  %126 = icmp eq ptr %.pre74, %88
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %127 = load i64, ptr %88, align 8, !tbaa !61
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %.pre74, i64 noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45

_ZNK4llvm9StringRef11starts_withES0_.exit.thread45: ; preds = %.thread, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %129 = getelementptr inbounds nuw i8, ptr %.02967, i64 16
  %.not30 = icmp eq ptr %129, %86
  br i1 %.not30, label %._crit_edge69.loopexit, label %92

._crit_edge69.loopexit:                           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45
  %.pre75 = load ptr, ptr %8, align 8, !tbaa !48
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %_ZN4llvm9StringRefC2EPKc.exit
  %130 = phi ptr [ %.pre75, %._crit_edge69.loopexit ], [ %83, %_ZN4llvm9StringRefC2EPKc.exit ]
  %131 = icmp eq ptr %130, %78
  br i1 %131, label %134, label %132

132:                                              ; preds = %._crit_edge69
  call void @free(ptr noundef %130) #23
  br label %134

_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.us.i, %.lr.ph.split.i, %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit.i, %58, %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %23
  %133 = add nuw i64 %.065, 1
  %exitcond.not = icmp eq i64 %133, %15
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !82

134:                                              ; preds = %._crit_edge69, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

._crit_edge:                                      ; preds = %_ZL13optionMatchesRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEERKNS_3opt8OptTable4InfoENS_9StringRefE.exit.thread, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %135

135:                                              ; preds = %134, %._crit_edge
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable12findByPrefixB5cxx11ENS_9StringRefENS0_10VisibilityEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr readonly captures(address_is_null) %2, i64 %3, i32 %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = icmp eq i64 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = icmp eq ptr %2, null
  %33 = icmp ugt i64 %3, 15
  %cond = icmp eq i64 %3, 1
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %40

40:                                               ; preds = %.lr.ph92, %.loopexit
  %.03891 = phi i64 [ %16, %.lr.ph92 ], [ %177, %.loopexit ]
  %41 = load ptr, ptr %17, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw [80 x i8], ptr %41, i64 %.03891
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %50 = load i16, ptr %49, align 8, !tbaa !84
  %.not41 = icmp eq i16 %50, 0
  br i1 %.not41, label %.loopexit, label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = and i32 %53, %4
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !86
  %58 = and i32 %57, %5
  %.not43 = icmp eq i32 %58, 0
  br i1 %.not43, label %59, label %.loopexit

59:                                               ; preds = %55
  %60 = load ptr, ptr %21, align 8, !tbaa !21
  %.sroa.016.0.copyload = load ptr, ptr %22, align 8, !tbaa !42
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i, label %63

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.0.0.copyload.i11.i = load i32, ptr %61, align 4, !tbaa !70
  %62 = zext i32 %.sroa.0.0.copyload.i11.i to i64
  %.pre95 = add i32 %43, 1
  %.pre96 = zext i32 %.pre95 to i64
  br label %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit

63:                                               ; preds = %59
  %64 = add i32 %43, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.016.0.copyload, i64 %65
  %.sroa.01.0.copyload.i.i = load i32, ptr %66, align 4, !tbaa !70
  %67 = zext i32 %.sroa.01.0.copyload.i.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %67
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #23
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.0.0.copyload.i14.i = load i32, ptr %71, align 4, !tbaa !70
  %72 = zext i32 %.sroa.0.0.copyload.i14.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %72
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #23
  %75 = call i64 @llvm.umin.i64(i64 %74, i64 %70)
  br label %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit

_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i, %63
  %.pre-phi97 = phi i64 [ %.pre96, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i ], [ %65, %63 ]
  %76 = phi i64 [ %62, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i ], [ %72, %63 ]
  %.sroa.speculated4.i.i.i = phi i64 [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i ], [ %75, %63 ]
  %77 = phi i64 [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i ], [ %74, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.speculated4.i.i.i
  %80 = sub i64 %77, %.sroa.speculated4.i.i.i
  %81 = zext i32 %43 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.016.0.copyload, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !71
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.016.0.copyload, i64 %.pre-phi97
  %.idx = shl nuw nsw i64 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %.not4489 = icmp eq i32 %83, 0
  br i1 %.not4489, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.03990 = phi ptr [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %85, %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit ]
  %.sroa.07.0.copyload = load i32, ptr %.03990, align 4, !tbaa !70
  %87 = load ptr, ptr %21, align 8, !tbaa !21
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = zext i32 %.sroa.07.0.copyload to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit66, label %91

91:                                               ; preds = %.lr.ph
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #23
  br label %_ZN4llvmplERKNS_5TwineES2_.exit66

_ZN4llvmplERKNS_5TwineES2_.exit66:                ; preds = %91, %.lr.ph
  %.sroa.56.0.copyload.i.i54 = phi i64 [ %92, %91 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %90, ptr %11, align 8, !alias.scope !87
  store i64 %.sroa.56.0.copyload.i.i54, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !61, !alias.scope !87
  store ptr %79, ptr %23, align 8, !alias.scope !87
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61, !alias.scope !87
  store i8 5, ptr %24, align 8, !tbaa !92, !alias.scope !87
  store i8 5, ptr %25, align 1, !tbaa !95, !alias.scope !87
  store ptr %11, ptr %10, align 8, !alias.scope !96
  store ptr @.str.1, ptr %28, align 8, !alias.scope !96
  store i8 2, ptr %26, align 8, !tbaa !92, !alias.scope !96
  store i8 3, ptr %27, align 1, !tbaa !95, !alias.scope !96
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = load ptr, ptr %46, align 8, !tbaa !83
  %.not45 = icmp eq ptr %93, null
  br i1 %.not45, label %101, label %94

94:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit66
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #23
  %96 = load i64, ptr %29, align 8, !tbaa !77
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %95
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

99:                                               ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %94
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %93, i64 noundef %95) #23
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZN4llvmplERKNS_5TwineES2_.exit66
  %102 = load ptr, ptr %9, align 8, !tbaa !75
  %103 = load i64, ptr %29, align 8, !tbaa !77
  %.not.i = icmp ult i64 %103, %3
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %104

104:                                              ; preds = %101
  br i1 %30, label %._crit_edge.i.i.i.i.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

._crit_edge.i.i.i.i.thread:                       ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %31, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %104
  %bcmp.i = call i32 @bcmp(ptr %102, ptr %2, i64 %3)
  %105 = icmp eq i32 %bcmp.i, 0
  br i1 %105, label %106, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

106:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %31, ptr %13, align 8, !tbaa !73
  br i1 %32, label %107, label %108

107:                                              ; preds = %106
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %3, ptr %8, align 8, !tbaa !43
  br i1 %33, label %._crit_edge.i.i.i.i.thread117, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i.thread117:                    ; preds = %108
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  store ptr %109, ptr %13, align 8, !tbaa !75
  %110 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %110, ptr %31, align 8, !tbaa !61
  br label %113

._crit_edge.i.i.i.i:                              ; preds = %108
  br i1 %cond, label %111, label %113

111:                                              ; preds = %._crit_edge.i.i.i.i
  %112 = load i8, ptr %2, align 1, !tbaa !61
  store i8 %112, ptr %31, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

113:                                              ; preds = %._crit_edge.i.i.i.i.thread117, %._crit_edge.i.i.i.i
  %114 = phi ptr [ %109, %._crit_edge.i.i.i.i.thread117 ], [ %31, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %111, %113
  %115 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %115, ptr %34, align 8, !tbaa !77
  %116 = load ptr, ptr %13, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %118 = load i64, ptr %34, align 8, !tbaa !77, !noalias !101
  %119 = icmp eq i64 %118, 4611686018427387903
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25, !noalias !101
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 1) #23, !noalias !101
  store ptr %35, ptr %12, align 8, !tbaa !73, !alias.scope !101
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !77
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %122, ptr %12, align 8, !tbaa !75, !alias.scope !101
  %130 = load i64, ptr %123, align 8, !tbaa !61
  store i64 %130, ptr %35, align 8, !tbaa !61, !alias.scope !101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i67 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %131 = phi i64 [ %127, %125 ], [ %.pre.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %131, ptr %36, align 8, !tbaa !77, !alias.scope !101
  store ptr %123, ptr %121, align 8, !tbaa !75
  store i64 0, ptr %132, align 8, !tbaa !77
  store i8 0, ptr %123, align 8, !tbaa !61
  %133 = load i64, ptr %29, align 8, !tbaa !77
  %134 = load i64, ptr %36, align 8, !tbaa !77
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit..critedge_crit_edge

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit..critedge_crit_edge: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !75
  br label %.critedge

136:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %137 = icmp eq i64 %133, 0
  %.pre94 = load ptr, ptr %12, align 8, !tbaa !75
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %9, align 8, !tbaa !75
  %bcmp.i.i = call i32 @bcmp(ptr %139, ptr %.pre94, i64 %133)
  %140 = icmp ne i32 %bcmp.i.i, 0
  br label %.critedge

.critedge:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit..critedge_crit_edge, %136, %138
  %141 = phi ptr [ %.pre94, %136 ], [ %.pre94, %138 ], [ %.pre, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit..critedge_crit_edge ]
  %.ph = phi i1 [ false, %136 ], [ %140, %138 ], [ true, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit..critedge_crit_edge ]
  %142 = icmp eq ptr %141, %35
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %143 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.critedge
  %144 = load i64, ptr %35, align 8, !tbaa !61
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %146 = load ptr, ptr %13, align 8, !tbaa !75
  %147 = icmp eq ptr %146, %31
  br i1 %147, label %.critedge49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %31, align 8, !tbaa !61
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #24
  br label %.critedge49

.critedge49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.ph, label %150, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

150:                                              ; preds = %.critedge49
  %151 = load ptr, ptr %37, align 8, !tbaa !78
  %152 = load ptr, ptr %38, align 8, !tbaa !81
  %.not.i72 = icmp eq ptr %151, %152
  br i1 %.not.i72, label %171, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %154, ptr %151, align 8, !tbaa !73
  %155 = load ptr, ptr %9, align 8, !tbaa !75
  %156 = load i64, ptr %29, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %156, ptr %7, align 8, !tbaa !43
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %158, label %._crit_edge.i.i.i.i.i

158:                                              ; preds = %153
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  store ptr %159, ptr %151, align 8, !tbaa !75
  %160 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %160, ptr %154, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %158, %153
  %161 = phi ptr [ %159, %158 ], [ %154, %153 ]
  switch i64 %156, label %164 [
    i64 1, label %162
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i.i
  %163 = load i8, ptr %155, align 1, !tbaa !61
  store i8 %163, ptr %161, align 1, !tbaa !61
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

164:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %155, i64 %156, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %164, %162, %._crit_edge.i.i.i.i.i
  %165 = load i64, ptr %7, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !77
  %167 = load ptr, ptr %151, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = load ptr, ptr %37, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %170, ptr %37, align 8, !tbaa !78
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

171:                                              ; preds = %150
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %151, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %101, %_ZNK4llvm9StringRef11starts_withES0_.exit, %171, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %.critedge49
  %172 = load ptr, ptr %9, align 8, !tbaa !75
  %173 = icmp eq ptr %172, %39
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %174 = load i64, ptr %39, align 8, !tbaa !61
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %176 = getelementptr inbounds nuw i8, ptr %.03990, i64 4
  %.not44 = icmp eq ptr %176, %86
  br i1 %.not44, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit, %55, %51, %40, %48
  %177 = add nuw i64 %.03891, 1
  %exitcond.not = icmp eq i64 %177, %19
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !104

._crit_edge:                                      ; preds = %.loopexit, %6
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3, i32 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store i32 %4, ptr %8, align 8, !tbaa !70
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %10, align 8, !tbaa !105
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %9, align 8, !tbaa !108
  %11 = call noundef i32 @_ZNK4llvm3opt8OptTable19internalFindNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjSt8functionIFbRKNS1_4InfoEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %8)
  %12 = load ptr, ptr %9, align 8, !tbaa !108
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %7
  %14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt8OptTable19internalFindNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjSt8functionIFbRKNS1_4InfoEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SmallString.14", align 8
  %11 = alloca %"class.llvm::SmallString.14", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %15, align 8
  %16 = tail call i32 @llvm.uadd.sat.i32(i32 %5, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %20, ptr %11, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0101.0.copyload = load ptr, ptr %23, align 8, !tbaa !44
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4102.0.copyload = load i64, ptr %.sroa.4102.0..sroa_idx, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0101.0.copyload, i64 %.sroa.4102.0.copyload
  %.not112 = icmp samesign eq i64 %.sroa.4102.0.copyload, %26
  br i1 %.not112, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %.lr.ph115

.lr.ph115:                                        ; preds = %7
  %28 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0101.0.copyload, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not22.i = icmp eq ptr %13, %3
  br label %47

._crit_edge:                                      ; preds = %.loopexit
  %.pre118 = load ptr, ptr %11, align 8, !tbaa !51
  %42 = icmp eq ptr %.pre118, %20
  br i1 %42, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %43

43:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre118) #23
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %7, %._crit_edge, %43
  %.0.lcssa147 = phi i32 [ %.1, %43 ], [ %.1, %._crit_edge ], [ %16, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit68, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit
  call void @free(ptr noundef %44) #23
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit68

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit68:         ; preds = %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0.lcssa147

47:                                               ; preds = %.lr.ph115, %.loopexit
  %.0114 = phi i32 [ %16, %.lr.ph115 ], [ %.1, %.loopexit ]
  %.058113 = phi ptr [ %28, %.lr.ph115 ], [ %218, %.loopexit ]
  %48 = load ptr, ptr %29, align 8, !tbaa !21
  %.sroa.035.0.copyload = load ptr, ptr %30, align 8, !tbaa !42
  %49 = load i32, ptr %.058113, align 8, !tbaa !69
  %50 = icmp eq i32 %49, 0
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !67
  br i1 %50, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i, label %51

51:                                               ; preds = %47
  %.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i: ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %.058113, i64 4
  %.sroa.0.0.copyload.i11.i = load i32, ptr %52, align 4, !tbaa !70
  %53 = zext i32 %.sroa.0.0.copyload.i11.i to i64
  %54 = getelementptr inbounds nuw i8, ptr null, i64 %53
  br label %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i: ; preds = %51
  %55 = add i32 %49, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.035.0.copyload, i64 %56
  %.sroa.01.0.copyload.i.i = load i32, ptr %57, align 4, !tbaa !70
  %58 = zext i32 %.sroa.01.0.copyload.i.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %58
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #23
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %.058113, i64 4
  %.sroa.0.0.copyload.i14.i = load i32, ptr %62, align 4, !tbaa !70
  %63 = zext i32 %.sroa.0.0.copyload.i14.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %63
  br label %68

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i: ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %.058113, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %65, align 4, !tbaa !70
  %66 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %66
  %.not.i.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i7.i, label %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit, label %68

68:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i
  %69 = phi ptr [ %64, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i ], [ %67, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i ]
  %70 = phi i64 [ %61, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i ]
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #23
  %72 = call i64 @llvm.umin.i64(i64 %71, i64 %70)
  br label %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit

_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i, %68
  %73 = phi ptr [ %69, %68 ], [ %67, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i ], [ %54, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i ]
  %.sroa.speculated4.i.i.i = phi i64 [ %72, %68 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i ]
  %74 = phi i64 [ %71, %68 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.sroa.speculated4.i.i.i
  %76 = sub i64 %74, %.sroa.speculated4.i.i.i
  %77 = icmp ult i64 %76, %31
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit
  %79 = load ptr, ptr %32, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %80, label %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit

80:                                               ; preds = %78
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit: ; preds = %78
  %81 = load ptr, ptr %33, align 8, !tbaa !105
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(80) %.058113) #23
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit
  %84 = load i32, ptr %.058113, align 8, !tbaa !69
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %73, i64 %74
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !61
  %90 = icmp eq i8 %89, 61
  %91 = icmp eq i8 %89, 58
  %92 = or i1 %90, %91
  switch i8 %89, label %128 [
    i8 61, label %93
    i8 58, label %93
  ]

93:                                               ; preds = %86, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %89, ptr %8, align 1, !tbaa !61, !noalias !109
  %94 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #23, !noalias !112
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  %.sroa.094.0.copyload = load ptr, ptr %9, align 8, !tbaa !60
  %.sroa.595.0.copyload = load i64, ptr %15, align 8, !tbaa !43
  br label %_ZNK4llvm9StringRef5splitEc.exit

97:                                               ; preds = %93
  %98 = load i64, ptr %15, align 8, !tbaa !72, !noalias !112
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %94, i64 %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !67, !noalias !112
  %100 = add nuw i64 %94, 1
  %.sroa.speculated4.i.i.i69 = call i64 @llvm.umin.i64(i64 %98, i64 %100)
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated4.i.i.i69
  %102 = sub i64 %98, %.sroa.speculated4.i.i.i69
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %96, %97
  %103 = phi i64 [ %.sroa.595.0.copyload, %96 ], [ %98, %97 ]
  %.sroa.094.0 = phi ptr [ %.sroa.094.0.copyload, %96 ], [ %99, %97 ]
  %.sroa.595.0 = phi i64 [ %.sroa.595.0.copyload, %96 ], [ %.sroa.speculated.i.i.i, %97 ]
  %.sroa.10.0 = phi i64 [ 0, %96 ], [ %102, %97 ]
  %.sroa.7.0 = phi ptr [ null, %96 ], [ %101, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %21, align 8, !tbaa !52
  %104 = load i64, ptr %22, align 8, !tbaa !53
  %105 = icmp ult i64 %104, %.sroa.595.0
  br i1 %105, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %20, i64 noundef %.sroa.595.0, i64 noundef 1) #23
  %.pre8.pre.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !52
  br label %106

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.595.0, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5tupleIJRN4llvm11SmallStringILj16EEERNS0_9StringRefEEEaSIS4_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E.exit, label %106

106:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %107 = load ptr, ptr %11, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %.sroa.094.0, i64 %.sroa.595.0, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !52
  %.pre = load i64, ptr %15, align 8, !tbaa !72
  br label %_ZNSt5tupleIJRN4llvm11SmallStringILj16EEERNS0_9StringRefEEEaSIS4_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E.exit

_ZNSt5tupleIJRN4llvm11SmallStringILj16EEERNS0_9StringRefEEEaSIS4_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %106
  %109 = phi i64 [ %103, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre, %106 ]
  %110 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %106 ]
  %111 = add i64 %110, %.sroa.595.0
  store i64 %111, ptr %21, align 8, !tbaa !52
  %.not107 = icmp eq i64 %109, 0
  br i1 %.not107, label %_ZNK4llvm9StringRef4findEcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNSt5tupleIJRN4llvm11SmallStringILj16EEERNS0_9StringRefEEEaSIS4_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E.exit
  %112 = load ptr, ptr %9, align 8, !tbaa !67
  %113 = zext nneg i8 %89 to i32
  %114 = call ptr @memchr(ptr noundef %112, i32 noundef %113, i64 noundef %109) #23
  %.not.i.i70 = icmp eq ptr %114, null
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %.1.i.i = select i1 %.not.i.i70, i64 -1, i64 %117
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt5tupleIJRN4llvm11SmallStringILj16EEERNS0_9StringRefEEEaSIS4_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.0.i.i = phi i64 [ %.1.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %_ZNSt5tupleIJRN4llvm11SmallStringILj16EEERNS0_9StringRefEEEaSIS4_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E.exit ]
  %118 = icmp eq i64 %.0.i.i, %111
  br i1 %118, label %119, label %136

119:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %120 = add i64 %111, 1
  %121 = load i64, ptr %22, align 8, !tbaa !53
  %.not.i.i.i.i71 = icmp ugt i64 %120, %121
  br i1 %.not.i.i.i.i71, label %122, label %_ZN4llvm11SmallStringILj16EEpLEc.exit, !prof !63

122:                                              ; preds = %119
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %20, i64 noundef %120, i64 noundef 1) #23
  %.pre.i.i = load i64, ptr %21, align 8, !tbaa !52
  br label %_ZN4llvm11SmallStringILj16EEpLEc.exit

_ZN4llvm11SmallStringILj16EEpLEc.exit:            ; preds = %119, %122
  %123 = phi i64 [ %111, %119 ], [ %.pre.i.i, %122 ]
  %124 = load ptr, ptr %11, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 %89, ptr %125, align 1
  %126 = load i64, ptr %21, align 8, !tbaa !52
  %127 = add i64 %126, 1
  br label %.sink.split

128:                                              ; preds = %86
  %.sroa.026.0.copyload = load ptr, ptr %9, align 8, !tbaa !60
  %.sroa.227.0.copyload = load i64, ptr %15, align 8, !tbaa !43
  store i64 0, ptr %21, align 8, !tbaa !52
  %129 = load i64, ptr %22, align 8, !tbaa !53
  %130 = icmp ult i64 %129, %.sroa.227.0.copyload
  br i1 %130, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %128
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %20, i64 noundef %.sroa.227.0.copyload, i64 noundef 1) #23
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !52
  br label %131

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %128
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.227.0.copyload, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit, label %131

131:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %132 = load ptr, ptr %11, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %.sroa.026.0.copyload, i64 %.sroa.227.0.copyload, i1 false)
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !52
  br label %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %131
  %134 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %131 ]
  %135 = add i64 %134, %.sroa.227.0.copyload
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit, %_ZN4llvm11SmallStringILj16EEpLEc.exit
  %.sink = phi i64 [ %127, %_ZN4llvm11SmallStringILj16EEpLEc.exit ], [ %135, %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.7.0, %_ZN4llvm11SmallStringILj16EEpLEc.exit ], [ null, %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit ]
  %.sroa.5.0.ph = phi i64 [ %.sroa.10.0, %_ZN4llvm11SmallStringILj16EEpLEc.exit ], [ 0, %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit ]
  store i64 %.sink, ptr %21, align 8, !tbaa !52
  br label %136

136:                                              ; preds = %.sink.split, %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.0.0 = phi ptr [ %.sroa.7.0, %_ZNK4llvm9StringRef4findEcm.exit ], [ %.sroa.0.0.ph, %.sink.split ]
  %.sroa.5.0 = phi i64 [ %.sroa.10.0, %_ZNK4llvm9StringRef4findEcm.exit ], [ %.sroa.5.0.ph, %.sink.split ]
  %137 = load i32, ptr %.058113, align 8, !tbaa !69
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit, label %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit

_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit: ; preds = %136
  %.sroa.022.0.copyload = load ptr, ptr %30, align 8, !tbaa !42
  %139 = add i32 %137, 1
  %140 = zext i32 %139 to i64
  %141 = zext i32 %137 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.022.0.copyload, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !71
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.022.0.copyload, i64 %140
  %146 = shl nuw nsw i64 %144, 2
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %.not67109 = icmp eq i32 %143, 0
  br i1 %.not67109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit
  %.not.i.i.i = icmp eq i64 %74, %.sroa.speculated4.i.i.i
  %148 = icmp eq i64 %.sroa.5.0, 0
  %or.cond = and i1 %92, %148
  %149 = zext i1 %or.cond to i32
  br label %150

150:                                              ; preds = %.lr.ph, %216
  %.2111 = phi i32 [ %.0114, %.lr.ph ], [ %.3, %216 ]
  %.062110 = phi ptr [ %145, %.lr.ph ], [ %217, %216 ]
  %.sroa.018.0.copyload = load i32, ptr %.062110, align 4, !tbaa !70
  %151 = load ptr, ptr %29, align 8, !tbaa !21
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = zext i32 %.sroa.018.0.copyload to i64
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %.not.i.i72 = icmp eq ptr %152, null
  br i1 %.not.i.i72, label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit, label %155

155:                                              ; preds = %150
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #23
  br label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit

_ZNK4llvm11StringTableixENS0_6OffsetE.exit:       ; preds = %150, %155
  %157 = phi i64 [ %156, %155 ], [ 0, %150 ]
  %158 = add i64 %157, %76
  %159 = load i64, ptr %21, align 8, !tbaa !52
  %160 = icmp ugt i64 %158, %159
  %161 = sub nuw i64 %158, %159
  %162 = sub nuw i64 %159, %158
  %163 = select i1 %160, i64 %161, i64 %162
  %164 = zext i32 %.2111 to i64
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %216, label %166

166:                                              ; preds = %_ZNK4llvm11StringTableixENS0_6OffsetE.exit
  store i64 0, ptr %18, align 8, !tbaa !52
  %167 = load i64, ptr %19, align 8, !tbaa !53
  %168 = icmp ult i64 %167, %157
  br i1 %168, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i79, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i75

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i79: ; preds = %166
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %17, i64 noundef %157, i64 noundef 1) #23
  %.pre8.pre.i.i.i.i80 = load i64, ptr %18, align 8, !tbaa !52
  br label %169

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i75: ; preds = %166
  %.not.i.i.i.i.i76 = icmp samesign eq i64 %157, 0
  br i1 %.not.i.i.i.i.i76, label %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit81, label %169

169:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i75, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i79
  %.pre8.i.i4.i.i77 = phi i64 [ %.pre8.pre.i.i.i.i80, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i79 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i75 ]
  %170 = load ptr, ptr %10, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.pre8.i.i4.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %154, i64 %157, i1 false)
  %.pre.i.i.i.i78 = load i64, ptr %18, align 8, !tbaa !52
  %.pre117 = load i64, ptr %19, align 8, !tbaa !53
  br label %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit81

_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit81: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i75, %169
  %172 = phi i64 [ %167, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i75 ], [ %.pre117, %169 ]
  %173 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i75 ], [ %.pre.i.i.i.i78, %169 ]
  %174 = add i64 %173, %157
  store i64 %174, ptr %18, align 8, !tbaa !52
  %175 = add i64 %174, %76
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %177, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

177:                                              ; preds = %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit81
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %17, i64 noundef %175, i64 noundef 1) #23
  %.pre8.pre.i.i = load i64, ptr %18, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %177, %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit81
  %.pre8.i.i = phi i64 [ %174, %_ZN4llvm11SmallStringILj16EEaSENS_9StringRefE.exit81 ], [ %.pre8.pre.i.i, %177 ]
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj16EEpLENS_9StringRefE.exit, label %178

178:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %179 = load ptr, ptr %10, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %75, i64 %76, i1 false)
  %.pre.i.i82 = load i64, ptr %18, align 8, !tbaa !52
  br label %_ZN4llvm11SmallStringILj16EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj16EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %178
  %181 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i82, %178 ]
  %182 = add i64 %181, %76
  store i64 %182, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %183, ptr %12, align 8
  store i64 %182, ptr %34, align 8
  %184 = load ptr, ptr %11, align 8, !tbaa !51
  %185 = load i64, ptr %21, align 8, !tbaa !52
  %186 = call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %184, i64 %185, i1 noundef zeroext true, i32 noundef %.2111) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %spec.select = add i32 %186, %149
  %187 = icmp ult i32 %spec.select, %.2111
  br i1 %187, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %216

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm11SmallStringILj16EEpLENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %188 = load ptr, ptr %10, align 8, !tbaa !51
  %189 = load i64, ptr %18, align 8, !tbaa !52
  store ptr %188, ptr %14, align 8, !alias.scope !115
  store i64 %189, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !61, !alias.scope !115
  store ptr %.sroa.0.0, ptr %35, align 8, !alias.scope !115
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61, !alias.scope !115
  store i8 5, ptr %36, align 8, !tbaa !92, !alias.scope !115
  store i8 5, ptr %37, align 1, !tbaa !95, !alias.scope !115
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #23
  %190 = load ptr, ptr %3, align 8, !tbaa !75
  %191 = icmp eq ptr %190, %38
  %192 = load ptr, ptr %13, align 8, !tbaa !75
  %193 = icmp eq ptr %192, %39
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br i1 %193, label %194, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %195 = load i64, ptr %40, align 8, !tbaa !77
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %197, !prof !63

197:                                              ; preds = %194
  switch i64 %195, label %200 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %198
  ]

198:                                              ; preds = %197
  %199 = load i8, ptr %192, align 1, !tbaa !61
  store i8 %199, ptr %190, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

200:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %192, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %200, %198, %197
  %201 = load i64, ptr %40, align 8, !tbaa !77
  store i64 %201, ptr %41, align 8, !tbaa !77
  %202 = load ptr, ptr %3, align 8, !tbaa !75
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !61
  %.pre.i88 = load ptr, ptr %13, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %192, ptr %3, align 8, !tbaa !75
  %204 = load i64, ptr %40, align 8, !tbaa !77
  store i64 %204, ptr %41, align 8, !tbaa !77
  %205 = load i64, ptr %39, align 8, !tbaa !61
  store i64 %205, ptr %38, align 8, !tbaa !61
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %206 = load i64, ptr %38, align 8, !tbaa !61
  store ptr %192, ptr %3, align 8, !tbaa !75
  %207 = load i64, ptr %40, align 8, !tbaa !77
  store i64 %207, ptr %41, align 8, !tbaa !77
  %208 = load i64, ptr %39, align 8, !tbaa !61
  store i64 %208, ptr %38, align 8, !tbaa !61
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %210, label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %190, ptr %13, align 8, !tbaa !75
  store i64 %206, ptr %39, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %13, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %209, %210
  %211 = phi ptr [ %190, %209 ], [ %39, %210 ], [ %192, %194 ], [ %.pre.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %40, align 8, !tbaa !77
  store i8 0, ptr %211, align 1, !tbaa !61
  %212 = load ptr, ptr %13, align 8, !tbaa !75
  %213 = icmp eq ptr %212, %39
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %214 = load i64, ptr %39, align 8, !tbaa !61
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %216

216:                                              ; preds = %_ZN4llvm11SmallStringILj16EEpLENS_9StringRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm11StringTableixENS0_6OffsetE.exit
  %.3 = phi i32 [ %.2111, %_ZNK4llvm11StringTableixENS0_6OffsetE.exit ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.2111, %_ZN4llvm11SmallStringILj16EEpLENS_9StringRefE.exit ]
  %217 = getelementptr inbounds nuw i8, ptr %.062110, i64 4
  %.not67 = icmp eq ptr %217, %147
  br i1 %.not67, label %.loopexit, label %150

.loopexit:                                        ; preds = %216, %136, %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit, %83, %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit, %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit
  %.1 = phi i32 [ %.0114, %83 ], [ %.0114, %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit ], [ %.0114, %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit ], [ %.0114, %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit ], [ %.0114, %136 ], [ %.3, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.058113, i64 80
  %.not = icmp eq ptr %218, %27
  br i1 %.not, label %._crit_edge, label %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 align 2 {
  %9 = alloca %"class.std::function", align 8
  %.sroa.4.0.insert.ext = zext i32 %5 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %11, align 8, !tbaa !105
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %10, align 8, !tbaa !108
  %13 = call noundef i32 @_ZNK4llvm3opt8OptTable19internalFindNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjSt8functionIFbRKNS1_4InfoEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %9)
  %14 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %15

15:                                               ; preds = %8
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %8, %15
  ret i32 %13
}

declare noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable18parseOneArgGroupedERNS0_12InputArgListERj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::opt::Option", align 8
  %6 = alloca %"class.llvm::opt::Option", align 8
  %7 = alloca %"class.llvm::opt::Option", align 8
  %8 = alloca %"class.llvm::opt::Option", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::opt::Option", align 8
  %11 = alloca %"class.llvm::opt::Option", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = load i32, ptr %3, align 4, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %17 = zext i32 %15 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %20, ptr %9, align 8, !tbaa !67
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !49
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %4
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %.not.i.i = icmp eq i64 %26, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %lhsc.i = load i8, ptr %20, align 1
  %32 = icmp eq i8 %lhsc.i, 45
  br i1 %32, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit
  %.in = phi i32 [ %25, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %31, %_ZN4llvm9StringRefC2EPKc.exit ]
  %33 = phi ptr [ %23, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %29, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %29, %_ZN4llvm9StringRefC2EPKc.exit ]
  %34 = phi ptr [ %21, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %27, %_ZN4llvm9StringRefC2EPKc.exit ]
  %35 = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %26, %_ZN4llvm9StringRefC2EPKc.exit ]
  %36 = zext i32 %.in to i64
  %.idx.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  %.not7.i = icmp eq i32 %.in, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i
  %.0128.i = phi ptr [ %41, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i ], [ %33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.0128.i, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0128.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %.not.i15.i = icmp ult i64 %35, %.sroa.2.0.copyload.i
  br i1 %.not.i15.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %39, label %_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %38
  %bcmp.i16.i = tail call i32 @bcmp(ptr readonly %20, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %40 = icmp eq i32 %bcmp.i16.i, 0
  br i1 %40, label %_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 16
  %.not.i67 = icmp eq ptr %41, %37
  br i1 %.not.i67, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i
  %.ph = phi ptr [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %34, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i ], [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %.loopexit
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = add i32 %43, -1
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw [80 x i8], ptr %50, i64 %49
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit: ; preds = %45, %46
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i32, ptr %3, align 4, !tbaa !70
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %54 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !120
  %.sroa.0.0.copyload.i68 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !120
  %.sroa.2.0.copyload.i70 = load i64, ptr %.ph, align 8, !tbaa !43, !noalias !120
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr %.fca.0.load.i, ptr %.fca.1.load.i, ptr %.sroa.0.0.copyload.i68, i64 %.sroa.2.0.copyload.i70, i32 noundef %52, ptr noundef %20, ptr noundef null) #23, !noalias !120
  store ptr %54, ptr %0, align 8, !tbaa !123, !alias.scope !120
  br label %221

_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %38
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw [80 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %63 = load i64, ptr %62, align 8, !tbaa !52
  %64 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %61, i64 %63, i64 noundef 0) #23
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %64, i64 %35)
  %65 = load i64, ptr %34, align 8, !tbaa !72
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %.sroa.speculated.i)
  %66 = load ptr, ptr %9, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.speculated4.i.i.i
  %68 = sub i64 %65, %.sroa.speculated4.i.i.i
  %69 = load ptr, ptr %55, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load i32, ptr %70, align 8, !tbaa !57
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [80 x i8], ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.013.0.copyload = load ptr, ptr %76, align 8, !tbaa !42
  %77 = ptrtoint ptr %59 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEN12_GLOBAL__N_111OptNameLessEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i: ; preds = %_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit
  %81 = udiv exact i64 %79, 80
  br label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i
  %.05.i.i = phi ptr [ %73, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i ]
  %.0114.i.i = phi i64 [ %81, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i ]
  %82 = lshr i64 %.0114.i.i, 1
  %83 = getelementptr inbounds nuw [80 x i8], ptr %.05.i.i, i64 %82
  %.val14.i.i = load i32, ptr %83, align 8, !tbaa !69
  %84 = getelementptr i8, ptr %83, i64 4
  %.val15.i.i = load i32, ptr %84, align 4
  %.val.val.i.i = load ptr, ptr %75, align 8, !tbaa !67
  %85 = icmp eq i32 %.val14.i.i, 0
  br i1 %85, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i, label %86

86:                                               ; preds = %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i: ; preds = %86
  %87 = zext i32 %.val15.i.i to i64
  %88 = getelementptr inbounds nuw i8, ptr null, i64 %87
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i.i: ; preds = %86
  %89 = add i32 %.val14.i.i, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0.copyload, i64 %90
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i32, ptr %91, align 4, !tbaa !70
  %92 = zext i32 %.sroa.01.0.copyload.i.i.i.i.i.i to i64
  %93 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 %92
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #23
  %95 = and i64 %94, 4294967295
  %96 = zext i32 %.val15.i.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 %96
  br label %100

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i
  %98 = zext i32 %.val15.i.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 %98
  %.not.i.i.i7.i.i.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i7.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i, label %100

100:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i.i
  %101 = phi ptr [ %97, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i.i ], [ %99, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i ]
  %102 = phi i64 [ %95, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i ]
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #23
  %104 = call i64 @llvm.umin.i64(i64 %103, i64 %102)
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i: ; preds = %100, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i
  %105 = phi ptr [ %101, %100 ], [ %99, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i ], [ %88, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i.i.i = phi i64 [ %104, %100 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i ]
  %106 = phi i64 [ %103, %100 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %.sroa.speculated4.i.i.i.i.i.i.i
  %108 = sub i64 %106, %.sroa.speculated4.i.i.i.i.i.i.i
  %109 = call noundef i32 @_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b(ptr %107, i64 %108, ptr %67, i64 %68, i1 noundef zeroext false) #23
  %110 = icmp slt i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %112 = xor i64 %82, -1
  %113 = add nsw i64 %.0114.i.i, %112
  %.112.i.i = select i1 %110, i64 %113, i64 %82
  %.1.i.i = select i1 %110, ptr %111, ptr %.05.i.i
  %114 = icmp sgt i64 %.112.i.i, 0
  br i1 %114, label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEN12_GLOBAL__N_111OptNameLessEET_S9_S9_RKT0_T1_.exit, !llvm.loop !125

_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEN12_GLOBAL__N_111OptNameLessEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i, %_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit
  %.0.lcssa.i.i = phi ptr [ %73, %_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit ], [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i ]
  %115 = load i32, ptr %3, align 4, !tbaa !70
  %.not185 = icmp eq ptr %.0.lcssa.i.i, %59
  br i1 %.not185, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEN12_GLOBAL__N_111OptNameLessEET_S9_S9_RKT0_T1_.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %117

117:                                              ; preds = %.lr.ph, %.thread
  %.050187 = phi ptr [ %.0.lcssa.i.i, %.lr.ph ], [ %140, %.thread ]
  %.053186 = phi ptr [ null, %.lr.ph ], [ %.154175, %.thread ]
  %118 = load ptr, ptr %74, align 8, !tbaa !21
  %.sroa.06.0.copyload = load ptr, ptr %76, align 8, !tbaa !42
  %.sroa.04.0.copyload = load ptr, ptr %9, align 8, !tbaa !60
  %.sroa.25.0.copyload = load i64, ptr %34, align 8, !tbaa !43
  %119 = load i8, ptr %116, align 8, !tbaa !45, !range !126, !noundef !127
  %120 = trunc nuw i8 %119 to i1
  %121 = call fastcc noundef i32 @_ZL11matchOptionRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEEPKNS_3opt8OptTable4InfoENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr %.sroa.06.0.copyload, ptr noundef %.050187, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i1 noundef zeroext %120)
  %.not60 = icmp eq i32 %121, 0
  br i1 %.not60, label %.thread, label %122

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.050187, ptr noundef nonnull %1) #23
  %123 = load i32, ptr %3, align 4, !tbaa !70
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %16, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %128 = zext i32 %121 to i64
  call void @_ZNK4llvm3opt6Option6acceptERKNS0_7ArgListENS_9StringRefEbRj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %127, i64 %128, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  %129 = load ptr, ptr %0, align 8, !tbaa !123
  %.not181 = icmp eq ptr %129, null
  br i1 %.not181, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %.thread176

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %122
  %130 = icmp eq i32 %121, 2
  br i1 %130, label %131, label %136

131:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i8, ptr %133, align 4, !tbaa !54
  %135 = icmp eq i8 %134, 3
  %spec.select = select i1 %135, ptr %.050187, ptr %.053186
  br label %136

136:                                              ; preds = %131, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit
  %.356 = phi ptr [ %.053186, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit ], [ %spec.select, %131 ]
  %137 = load i32, ptr %3, align 4, !tbaa !70
  %.not61 = icmp eq i32 %115, %137
  br i1 %.not61, label %139, label %138

138:                                              ; preds = %136
  store ptr null, ptr %0, align 8, !tbaa !128
  br label %.thread176

.thread176:                                       ; preds = %122, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %221

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %117, %139
  %.154175 = phi ptr [ %.356, %139 ], [ %.053186, %117 ]
  %140 = getelementptr inbounds nuw i8, ptr %.050187, i64 80
  %.not = icmp eq ptr %140, %59
  br i1 %.not, label %._crit_edge, label %117, !llvm.loop !130

._crit_edge:                                      ; preds = %.thread
  %.not58 = icmp eq ptr %.154175, null
  br i1 %.not58, label %._crit_edge.thread, label %141

141:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.154175, ptr noundef nonnull %1) #23
  %142 = load ptr, ptr %9, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !61
  %145 = icmp eq i8 %144, 61
  br i1 %145, label %.critedge63, label %158

.critedge63:                                      ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %147 = load i32, ptr %146, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %.critedge63
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit78

150:                                              ; preds = %.critedge63
  %151 = add i32 %147, -1
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %55, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw [80 x i8], ptr %153, i64 %152
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %154, ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit78

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit78: ; preds = %149, %150
  %.fca.0.load.i73 = load ptr, ptr %7, align 8
  %.fca.1.gep.i75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.i76 = load ptr, ptr %.fca.1.gep.i75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = load i32, ptr %3, align 4, !tbaa !70
  %156 = add i32 %155, 1
  store i32 %156, ptr %3, align 4, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %157 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !131
  %.sroa.0.0.copyload.i82 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !131
  %.sroa.2.0.copyload.i84 = load i64, ptr %34, align 8, !tbaa !43, !noalias !131
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %157, ptr %.fca.0.load.i73, ptr %.fca.1.load.i76, ptr %.sroa.0.0.copyload.i82, i64 %.sroa.2.0.copyload.i84, i32 noundef %155, ptr noundef %20, ptr noundef null) #23, !noalias !131
  store ptr %157, ptr %0, align 8, !tbaa !123, !alias.scope !131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

158:                                              ; preds = %141
  %159 = load i64, ptr %34, align 8, !tbaa !72
  %.sroa.speculated.i85 = call i64 @llvm.umin.i64(i64 %159, i64 2)
  call void @_ZNK4llvm3opt6Option6acceptERKNS0_7ArgListENS_9StringRefEbRj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %142, i64 %.sroa.speculated.i85, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  %160 = load ptr, ptr %0, align 8, !tbaa !123
  %.not182 = icmp eq ptr %160, null
  br i1 %.not182, label %.thread180, label %161

.thread180:                                       ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %._crit_edge.thread

161:                                              ; preds = %158
  %162 = load i32, ptr %3, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %163 = load i64, ptr %34, align 8, !tbaa !72
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %163, i64 2)
  %164 = load ptr, ptr %9, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.sroa.speculated4.i
  %166 = sub i64 %163, %.sroa.speculated4.i
  store ptr inttoptr (i64 45 to ptr), ptr %12, align 8, !alias.scope !134
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %165, ptr %167, align 8, !alias.scope !134
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %166, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61, !alias.scope !134
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 8, ptr %168, align 8, !tbaa !92, !alias.scope !134
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %169, align 1, !tbaa !95, !alias.scope !134
  %170 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %171 = zext i32 %162 to i64
  %172 = load ptr, ptr %16, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %171
  store ptr %170, ptr %173, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

._crit_edge.thread:                               ; preds = %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEN12_GLOBAL__N_111OptNameLessEET_S9_S9_RKT0_T1_.exit, %.thread180, %._crit_edge
  %174 = load ptr, ptr %9, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !61
  %.not59 = icmp eq i8 %176, 45
  br i1 %.not59, label %208, label %_ZN4llvmplERKNS_5TwineES2_.exit116

_ZN4llvmplERKNS_5TwineES2_.exit116:               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %177 = load i64, ptr %34, align 8, !tbaa !72
  %.sroa.speculated.i95 = call i64 @llvm.umin.i64(i64 %177, i64 2)
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %178, align 8, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %179, align 1, !tbaa !95
  store ptr %174, ptr %13, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.speculated.i95, ptr %180, align 8, !tbaa !61
  %181 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = load i32, ptr %3, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = load i64, ptr %34, align 8, !tbaa !72
  %.sroa.speculated4.i98 = call i64 @llvm.umin.i64(i64 %183, i64 2)
  %184 = load ptr, ptr %9, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.sroa.speculated4.i98
  %186 = sub i64 %183, %.sroa.speculated4.i98
  store ptr inttoptr (i64 45 to ptr), ptr %14, align 8, !alias.scope !139
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %185, ptr %187, align 8, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i.i115 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %186, ptr %.sroa.2.0..sroa_idx.i.i.i115, align 8, !tbaa !61, !alias.scope !139
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 8, ptr %188, align 8, !tbaa !92, !alias.scope !139
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %189, align 1, !tbaa !95, !alias.scope !139
  %190 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %191 = zext i32 %182 to i64
  %192 = load ptr, ptr %16, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %191
  store ptr %190, ptr %193, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %195 = load i32, ptr %194, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit116
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef null) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit122

198:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit116
  %199 = add i32 %195, -1
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %55, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw [80 x i8], ptr %201, i64 %200
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %202, ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit122

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit122: ; preds = %197, %198
  %.fca.0.load.i117 = load ptr, ptr %6, align 8
  %.fca.1.gep.i119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i120 = load ptr, ptr %.fca.1.gep.i119, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %203 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !144
  %.not.i.i126 = icmp eq ptr %181, null
  br i1 %.not.i.i126, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %204

204:                                              ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit122
  %205 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #23, !noalias !144
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit122, %204
  %206 = phi i64 [ %205, %204 ], [ 0, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit122 ]
  %207 = load i32, ptr %3, align 4, !tbaa !70, !noalias !144
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %203, ptr %.fca.0.load.i117, ptr %.fca.1.load.i120, ptr %181, i64 %206, i32 noundef %207, ptr noundef %181, ptr noundef null) #23, !noalias !144
  store ptr %203, ptr %0, align 8, !tbaa !123, !alias.scope !144
  br label %221

208:                                              ; preds = %._crit_edge.thread
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %210 = load i32, ptr %209, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit132

213:                                              ; preds = %208
  %214 = add i32 %210, -1
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %55, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw [80 x i8], ptr %216, i64 %215
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit132

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit132: ; preds = %212, %213
  %.fca.0.load.i127 = load ptr, ptr %5, align 8
  %.fca.1.gep.i129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i130 = load ptr, ptr %.fca.1.gep.i129, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %218 = load i32, ptr %3, align 4, !tbaa !70
  %219 = add i32 %218, 1
  store i32 %219, ptr %3, align 4, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %220 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !147
  %.sroa.0.0.copyload.i136 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !147
  %.sroa.2.0.copyload.i138 = load i64, ptr %34, align 8, !tbaa !43, !noalias !147
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %220, ptr %.fca.0.load.i127, ptr %.fca.1.load.i130, ptr %.sroa.0.0.copyload.i136, i64 %.sroa.2.0.copyload.i138, i32 noundef %218, ptr noundef %20, ptr noundef null) #23, !noalias !147
  store ptr %220, ptr %0, align 8, !tbaa !123, !alias.scope !147
  br label %221

221:                                              ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit132, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit78, %.thread176, %161, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL11matchOptionRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEEPKNS_3opt8OptTable4InfoENS_9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = load i32, ptr %2, align 8, !tbaa !69
  %9 = icmp eq i32 %8, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %9, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i, label %10

10:                                               ; preds = %6
  br i1 %.not.i.i.i7.i, label %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.thread57, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i

_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.thread57: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.0.copyload.i11.i = load i32, ptr %11, align 4, !tbaa !70
  %12 = zext i32 %.sroa.0.0.copyload.i11.i to i64
  %13 = getelementptr inbounds nuw i8, ptr null, i64 %12
  br label %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i: ; preds = %10
  %14 = add i32 %8, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %.sroa.01.0.copyload.i.i = load i32, ptr %16, align 4, !tbaa !70
  %17 = zext i32 %.sroa.01.0.copyload.i.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %17
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %20 = and i64 %19, 4294967295
  br label %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i: ; preds = %6
  br i1 %.not.i.i.i7.i, label %.loopexit, label %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit

_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i
  %21 = phi i64 [ %20, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !70
  %.pn = zext i32 %.pn.in to i64
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.pn
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = sub i64 %23, %24
  br i1 %9, label %.loopexit, label %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit

_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit: ; preds = %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit, %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.thread57
  %27 = phi i64 [ 0, %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.thread57 ], [ %26, %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit ]
  %28 = phi ptr [ %13, %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit.thread57 ], [ %25, %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit ]
  %29 = add i32 %8, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %8 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %30
  %36 = shl nuw nsw i64 %34, 2
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %.not75 = icmp eq i32 %33, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = icmp eq i64 %27, 0
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.us
  %.03176.us = phi ptr [ %51, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.us ], [ %35, %.lr.ph ]
  %.sroa.09.0.copyload.us = load i32, ptr %.03176.us, align 4, !tbaa !70
  %40 = load ptr, ptr %0, align 8, !tbaa !67
  %41 = zext i32 %.sroa.09.0.copyload.us to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %.not.i.i.us = icmp eq ptr %40, null
  br i1 %.not.i.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us, label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.us

_ZNK4llvm11StringTableixENS0_6OffsetE.exit.us:    ; preds = %.lr.ph.split.us
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #23
  %.not.i.us = icmp ult i64 %4, %43
  br i1 %.not.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.us, label %44

44:                                               ; preds = %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.us
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us

_ZNK4llvm9StringRef11starts_withES0_.exit.us:     ; preds = %44
  %bcmp.i.us = call i32 @bcmp(ptr %3, ptr nonnull %42, i64 %43)
  %46 = icmp eq i32 %bcmp.i.us, 0
  br i1 %46, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.us

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us, %44, %.lr.ph.split.us
  %47 = phi i64 [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit.us ], [ 0, %44 ], [ 0, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.speculated4.i.us = call i64 @llvm.umin.i64(i64 %4, i64 %47)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.speculated4.i.us
  %49 = sub i64 %4, %.sroa.speculated4.i.us
  store ptr %48, ptr %7, align 8
  store i64 %49, ptr %38, align 8
  %50 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %28, i64 %27) #23
  br i1 %50, label %_ZNK4llvm9StringRef11starts_withES0_.exit42.thread, label %.thread67.us

.thread67.us:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.us

_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.us: ; preds = %.thread67.us, %_ZNK4llvm9StringRef11starts_withES0_.exit.us, %_ZNK4llvm11StringTableixENS0_6OffsetE.exit.us
  %51 = getelementptr inbounds nuw i8, ptr %.03176.us, i64 4
  %.not.us = icmp eq ptr %51, %37
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %52 = icmp eq ptr %.pre.i, null
  br i1 %52, label %.lr.ph.split.split.us, label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.not.i40.us = icmp ult i64 %4, %27
  br i1 %.not.i40.us, label %.loopexit, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %39, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80.us87, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80.us87: ; preds = %.lr.ph.split.split.us.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit42.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80: ; preds = %.lr.ph.split.split.us.split, %.thread67.us82
  %.03176.us77 = phi ptr [ %54, %.thread67.us82 ], [ %35, %.lr.ph.split.split.us.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %bcmp.i41.us = tail call i32 @bcmp(ptr %3, ptr %28, i64 %27)
  %53 = icmp eq i32 %bcmp.i41.us, 0
  br i1 %53, label %_ZNK4llvm9StringRef11starts_withES0_.exit42.thread, label %.thread67.us82

.thread67.us82:                                   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %.03176.us77, i64 4
  %.not.us84 = icmp eq ptr %54, %37
  br i1 %.not.us84, label %.loopexit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80

_ZNK4llvm11StringTableixENS0_6OffsetE.exit:       ; preds = %.lr.ph.split, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64
  %.03176 = phi ptr [ %68, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64 ], [ %35, %.lr.ph.split ]
  %.sroa.09.0.copyload = load i32, ptr %.03176, align 4, !tbaa !70
  %55 = zext i32 %.sroa.09.0.copyload to i64
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %55
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #23
  %.not.i = icmp ult i64 %4, %57
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64, label %58

58:                                               ; preds = %_ZNK4llvm11StringTableixENS0_6OffsetE.exit
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %58
  %bcmp.i = tail call i32 @bcmp(ptr %3, ptr nonnull %56, i64 %57)
  %60 = icmp eq i32 %bcmp.i, 0
  br i1 %60, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %58, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %57)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.speculated4.i
  %62 = sub i64 %4, %.sroa.speculated4.i
  %.not.i40 = icmp ult i64 %62, %27
  br i1 %.not.i40, label %.thread67, label %63

63:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br i1 %39, label %_ZNK4llvm9StringRef11starts_withES0_.exit42.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit42

_ZNK4llvm9StringRef11starts_withES0_.exit42:      ; preds = %63
  %bcmp.i41 = tail call i32 @bcmp(ptr %61, ptr %28, i64 %27)
  %64 = icmp eq i32 %bcmp.i41, 0
  br i1 %64, label %_ZNK4llvm9StringRef11starts_withES0_.exit42.thread, label %.thread67

.thread67:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit42, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64

_ZNK4llvm9StringRef11starts_withES0_.exit42.thread: ; preds = %63, %_ZNK4llvm9StringRef11starts_withES0_.exit42, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80.us87
  %65 = phi i64 [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80.us87 ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit42 ], [ 0, %63 ]
  %.us-phi = phi i64 [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us80.us87 ], [ %57, %_ZNK4llvm9StringRef11starts_withES0_.exit42 ], [ %57, %63 ]
  %66 = add i64 %.us-phi, %65
  %67 = trunc i64 %66 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread64: ; preds = %_ZNK4llvm11StringTableixENS0_6OffsetE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %.thread67
  %68 = getelementptr inbounds nuw i8, ptr %.03176, i64 4
  %.not = icmp eq ptr %68, %37
  br i1 %.not, label %.loopexit, label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit, !llvm.loop !150

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64, %.thread67.us82, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.us, %.lr.ph.split.split.us, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i, %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit, %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit42.thread
  %spec.select = phi i32 [ %67, %_ZNK4llvm9StringRef11starts_withES0_.exit42.thread ], [ 0, %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64.us ], [ 0, %.thread67.us82 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i ], [ 0, %.lr.ph.split.split.us ], [ 0, %_ZNK4llvm3opt8OptTable4Info7getNameERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEE.exit ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread64 ]
  ret i32 %spec.select
}

declare void @_ZNK4llvm3opt6Option6acceptERKNS0_7ArgListENS_9StringRefEbRj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.74", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !95
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !92
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !61
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !77
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !61
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = load i64, ptr %5, align 8, !tbaa !52
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #23
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #23
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable11ParseOneArgERKNS0_7ArgListERjNS0_10VisibilityE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.std::function.40", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store i32 %4, ptr %6, align 8, !tbaa !70
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjNS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %8, align 8, !tbaa !152
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjNS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %7, align 8, !tbaa !108
  call void @_ZNK4llvm3opt8OptTable19internalParseOneArgERKNS0_7ArgListERjSt8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %6)
  %9 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable19internalParseOneArgERKNS0_7ArgListERjSt8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::opt::Option", align 8
  %7 = alloca %"class.llvm::opt::Option", align 8
  %8 = alloca %"class.llvm::opt::Option", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::opt::Option", align 8
  %11 = load i32, ptr %3, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %11) #23
  store ptr %14, ptr %9, align 8, !tbaa !67
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !49
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %5
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %.not.i.i = icmp eq i64 %20, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %lhsc.i = load i8, ptr %14, align 1
  %26 = icmp eq i8 %lhsc.i, 45
  br i1 %26, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit
  %.in = phi i32 [ %19, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %25, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %25, %_ZN4llvm9StringRefC2EPKc.exit ]
  %27 = phi ptr [ %17, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %23, %_ZN4llvm9StringRefC2EPKc.exit ]
  %28 = phi ptr [ %15, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %21, %_ZN4llvm9StringRefC2EPKc.exit ]
  %29 = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %20, %_ZN4llvm9StringRefC2EPKc.exit ]
  %30 = zext i32 %.in to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.not7.i = icmp eq i32 %.in, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i
  %.0128.i = phi ptr [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i ], [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.0128.i, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0128.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %.not.i15.i = icmp ult i64 %29, %.sroa.2.0.copyload.i
  br i1 %.not.i15.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %33, label %_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %32
  %bcmp.i16.i = tail call i32 @bcmp(ptr readonly %14, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %34 = icmp eq i32 %bcmp.i16.i, 0
  br i1 %34, label %_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 16
  %.not.i50 = icmp eq ptr %35, %31
  br i1 %.not.i50, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i
  %.ph = phi ptr [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4.i ], [ %28, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %.loopexit
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = add i32 %37, -1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %41, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw [80 x i8], ptr %44, i64 %43
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit: ; preds = %39, %40
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load i32, ptr %3, align 4, !tbaa !70
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !70
  %48 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %49 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !154
  %.sroa.2.0.copyload.i53 = load i64, ptr %.ph, align 8, !tbaa !43, !noalias !154
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr %.fca.0.load.i, ptr %.fca.1.load.i, ptr %48, i64 %.sroa.2.0.copyload.i53, i32 noundef %46, ptr noundef %48, ptr noundef null) #23, !noalias !154
  store ptr %49, ptr %0, align 8, !tbaa !123, !alias.scope !154
  br label %162

_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = zext i32 %53 to i64
  %.idx109 = mul nuw nsw i64 %54, 80
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx109
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %.idx = mul nuw nsw i64 %57, 80
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %62 = load i64, ptr %61, align 8, !tbaa !52
  %63 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %60, i64 %62, i64 noundef 0) #23
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %63, i64 %29)
  %64 = load i64, ptr %28, align 8, !tbaa !72
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %64, i64 %.sroa.speculated.i)
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.speculated4.i.i.i
  %67 = sub i64 %64, %.sroa.speculated4.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %70, align 8, !tbaa !42
  %gepdiff = sub nsw i64 %.idx, %.idx109
  %71 = icmp sgt i64 %gepdiff, 0
  br i1 %71, label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEN12_GLOBAL__N_111OptNameLessEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i: ; preds = %_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit
  %72 = udiv exact i64 %gepdiff, 80
  br label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i
  %.05.i.i = phi ptr [ %55, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i ]
  %.0114.i.i = phi i64 [ %72, %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i ]
  %73 = lshr i64 %.0114.i.i, 1
  %74 = getelementptr inbounds nuw [80 x i8], ptr %.05.i.i, i64 %73
  %.val14.i.i = load i32, ptr %74, align 8, !tbaa !69
  %75 = getelementptr i8, ptr %74, i64 4
  %.val15.i.i = load i32, ptr %75, align 4
  %.val.val.i.i = load ptr, ptr %69, align 8, !tbaa !67
  %76 = icmp eq i32 %.val14.i.i, 0
  br i1 %76, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i, label %77

77:                                               ; preds = %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i: ; preds = %77
  %78 = zext i32 %.val15.i.i to i64
  %79 = getelementptr inbounds nuw i8, ptr null, i64 %78
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i.i: ; preds = %77
  %80 = add i32 %.val14.i.i, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.03.0.copyload, i64 %81
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i32, ptr %82, align 4, !tbaa !70
  %83 = zext i32 %.sroa.01.0.copyload.i.i.i.i.i.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 %83
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #23
  %86 = and i64 %85, 4294967295
  %87 = zext i32 %.val15.i.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 %87
  br label %91

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i
  %89 = zext i32 %.val15.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 %89
  %.not.i.i.i7.i.i.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i7.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i, label %91

91:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i.i
  %92 = phi ptr [ %88, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i.i ], [ %90, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i ]
  %93 = phi i64 [ %86, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i ]
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #23
  %95 = call i64 @llvm.umin.i64(i64 %94, i64 %93)
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i: ; preds = %91, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i
  %96 = phi ptr [ %92, %91 ], [ %90, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i ], [ %79, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i.i.i = phi i64 [ %95, %91 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i ]
  %97 = phi i64 [ %94, %91 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.speculated4.i.i.i.i.i.i.i
  %99 = sub i64 %97, %.sroa.speculated4.i.i.i.i.i.i.i
  %100 = call noundef i32 @_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b(ptr %98, i64 %99, ptr %66, i64 %67, i1 noundef zeroext false) #23
  %101 = icmp slt i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %103 = xor i64 %73, -1
  %104 = add nsw i64 %.0114.i.i, %103
  %.112.i.i = select i1 %101, i64 %104, i64 %73
  %.1.i.i = select i1 %101, ptr %102, ptr %.05.i.i
  %105 = icmp sgt i64 %.112.i.i, 0
  br i1 %105, label %_ZSt7advanceIPKN4llvm3opt8OptTable4InfoElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEN12_GLOBAL__N_111OptNameLessEET_S9_S9_RKT0_T1_.exit, !llvm.loop !125

_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEN12_GLOBAL__N_111OptNameLessEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i, %_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit
  %.0.lcssa.i.i = phi ptr [ %55, %_ZL7isInputRKN4llvm8ArrayRefINS_9StringRefEEES1_.exit ], [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_111OptNameLessEEclIPKN4llvm3opt8OptTable4InfoEKNS6_9StringRefEEEbT_RT0_.exit.i.i ]
  %.not114 = icmp eq ptr %.0.lcssa.i.i, %58
  br i1 %.not114, label %.thread105, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEN12_GLOBAL__N_111OptNameLessEET_S9_S9_RKT0_T1_.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.138113 = phi ptr [ %.0.lcssa.i.i, %.preheader.lr.ph ], [ %.138113.be, %.preheader.backedge ]
  %109 = load ptr, ptr %68, align 8, !tbaa !21
  %.sroa.01.0.copyload = load ptr, ptr %70, align 8, !tbaa !42
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !60
  %.sroa.2.0.copyload = load i64, ptr %28, align 8, !tbaa !43
  %110 = load i8, ptr %106, align 8, !tbaa !45, !range !126, !noundef !127
  %111 = trunc nuw i8 %110 to i1
  %112 = call fastcc noundef i32 @_ZL11matchOptionRKN4llvm11StringTableENS_8ArrayRefINS0_6OffsetEEEPKNS_3opt8OptTable4InfoENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %.sroa.01.0.copyload, ptr noundef %.138113, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext %111)
  %.not45 = icmp eq i32 %112, 0
  br i1 %.not45, label %113, label %115

113:                                              ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %.138113, i64 80
  %.not44 = icmp eq ptr %114, %58
  br i1 %.not44, label %.thread105, label %.preheader.backedge

.preheader.backedge:                              ; preds = %113, %129
  %.138113.be = phi ptr [ %114, %113 ], [ %130, %129 ]
  br label %.preheader, !llvm.loop !157

115:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.138113, ptr noundef nonnull %1) #23
  %116 = load ptr, ptr %107, align 8, !tbaa !108
  %.not.i.i55 = icmp eq ptr %116, null
  br i1 %.not.i.i55, label %117, label %_ZNKSt8functionIFbRKN4llvm3opt6OptionEEEclES4_.exit

117:                                              ; preds = %115
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFbRKN4llvm3opt6OptionEEEclES4_.exit: ; preds = %115
  %118 = load ptr, ptr %108, align 8, !tbaa !152
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br i1 %119, label %129, label %120

120:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm3opt6OptionEEEclES4_.exit
  %121 = load i32, ptr %3, align 4, !tbaa !70
  %122 = load ptr, ptr %2, align 8, !tbaa !19
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %121) #23
  %125 = zext i32 %112 to i64
  call void @_ZNK4llvm3opt6Option6acceptERKNS0_7ArgListENS_9StringRefEbRj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %124, i64 %125, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  %126 = load ptr, ptr %0, align 8, !tbaa !123
  %.not110 = icmp eq ptr %126, null
  br i1 %.not110, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %.thread107

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %120
  %127 = load i32, ptr %3, align 4, !tbaa !70
  %.not46 = icmp eq i32 %11, %127
  br i1 %.not46, label %129, label %128

128:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !128
  br label %.thread107

.thread107:                                       ; preds = %120, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

129:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt8functionIFbRKN4llvm3opt6OptionEEEclES4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = getelementptr inbounds nuw i8, ptr %.138113, i64 80
  %.not = icmp eq ptr %130, %58
  br i1 %.not, label %.thread105, label %.preheader.backedge

.thread105:                                       ; preds = %129, %113, %_ZSt11lower_boundIPKN4llvm3opt8OptTable4InfoENS0_9StringRefEN12_GLOBAL__N_111OptNameLessEET_S9_S9_RKT0_T1_.exit
  %131 = load ptr, ptr %9, align 8, !tbaa !67
  %132 = load i8, ptr %131, align 1, !tbaa !61
  %133 = icmp eq i8 %132, 47
  br i1 %133, label %134, label %148

134:                                              ; preds = %.thread105
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = load i32, ptr %135, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit62

139:                                              ; preds = %134
  %140 = add i32 %136, -1
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %50, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw [80 x i8], ptr %142, i64 %141
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit62

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit62: ; preds = %138, %139
  %.fca.0.load.i57 = load ptr, ptr %7, align 8
  %.fca.1.gep.i59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.i60 = load ptr, ptr %.fca.1.gep.i59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = load i32, ptr %3, align 4, !tbaa !70
  %145 = add i32 %144, 1
  store i32 %145, ptr %3, align 4, !tbaa !70
  %146 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %147 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !158
  %.sroa.2.0.copyload.i68 = load i64, ptr %28, align 8, !tbaa !43, !noalias !158
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %147, ptr %.fca.0.load.i57, ptr %.fca.1.load.i60, ptr %146, i64 %.sroa.2.0.copyload.i68, i32 noundef %144, ptr noundef %146, ptr noundef null) #23, !noalias !158
  store ptr %147, ptr %0, align 8, !tbaa !123, !alias.scope !158
  br label %162

148:                                              ; preds = %.thread105
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %150 = load i32, ptr %149, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef null) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit74

153:                                              ; preds = %148
  %154 = add i32 %150, -1
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %50, align 8, !tbaa !64
  %157 = getelementptr inbounds nuw [80 x i8], ptr %156, i64 %155
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit74

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit74: ; preds = %152, %153
  %.fca.0.load.i69 = load ptr, ptr %6, align 8
  %.fca.1.gep.i71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i72 = load ptr, ptr %.fca.1.gep.i71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load i32, ptr %3, align 4, !tbaa !70
  %159 = add i32 %158, 1
  store i32 %159, ptr %3, align 4, !tbaa !70
  %160 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %161 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !161
  %.sroa.2.0.copyload.i80 = load i64, ptr %28, align 8, !tbaa !43, !noalias !161
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %161, ptr %.fca.0.load.i69, ptr %.fca.1.load.i72, ptr %160, i64 %.sroa.2.0.copyload.i80, i32 noundef %158, ptr noundef %160, ptr noundef null) #23, !noalias !161
  store ptr %161, ptr %0, align 8, !tbaa !123, !alias.scope !161
  br label %162

162:                                              ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit62, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit74, %.thread107, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable11ParseOneArgERKNS0_7ArgListERjjj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"class.std::function.40", align 8
  %.sroa.4.0.insert.ext = zext i32 %5 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjjjE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %9, align 8, !tbaa !152
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %8, align 8, !tbaa !108
  call void @_ZNK4llvm3opt8OptTable19internalParseOneArgERKNS0_7ArgListERjSt8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %7)
  %11 = load ptr, ptr %8, align 8, !tbaa !108
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %6
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, i32 %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"class.std::function.40", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store i32 %6, ptr %8, align 8, !tbaa !70
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %10, align 8, !tbaa !152
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %9, align 8, !tbaa !108
  call void @_ZNK4llvm3opt8OptTable17internalParseArgsENS_8ArrayRefIPKcEERjS6_St8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %8)
  %11 = load ptr, ptr %9, align 8, !tbaa !108
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable17internalParseArgsENS_8ArrayRefIPKcEERjS6_St8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"class.llvm::opt::Option", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::function.40", align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %3
  tail call void @_ZN4llvm3opt12InputArgListC1EPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %2, ptr noundef %12) #23
  store i32 0, ptr %5, align 4, !tbaa !70
  store i32 0, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !70
  %13 = trunc i64 %3 to i32
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %.thread40, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.backedge50

.backedge50:                                      ; preds = %.backedge50.backedge, %.lr.ph
  %21 = phi i32 [ 0, %.lr.ph ], [ %.be, %.backedge50.backedge ]
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %14, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.backedge, label %_ZN4llvm9StringRefC2EPKc.exit

.backedge:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %.backedge50
  %storemerge = add nuw i32 %21, 1
  store i32 %storemerge, ptr %9, align 4, !tbaa !70
  %.old46 = icmp ult i32 %storemerge, %13
  br i1 %.old46, label %.backedge50.backedge, label %.thread40

.backedge50.backedge:                             ; preds = %.backedge, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit
  %.be = phi i32 [ %storemerge, %.backedge ], [ %71, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit ]
  br label %.backedge50, !llvm.loop !164

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.backedge50
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %.not.i20 = icmp eq i64 %27, 0
  br i1 %.not.i20, label %.backedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread37

_ZN4llvmeqENS_9StringRefES0_.exit.thread37:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %28 = load i8, ptr %15, align 2, !tbaa !47, !range !126, !noundef !127
  %29 = trunc nuw i8 %28 to i1
  %.not.i21 = icmp eq i64 %27, 2
  %or.cond = and i1 %.not.i21, %29
  br i1 %or.cond, label %30, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread37
  %bcmp.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %25, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %31 = icmp eq i32 %bcmp.i23, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit24.preheader, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread

_ZN4llvmeqENS_9StringRefES0_.exit24.preheader:    ; preds = %30
  %32 = add nuw i32 %21, 1
  store i32 %32, ptr %9, align 4, !tbaa !70
  %33 = icmp ult i32 %32, %13
  br i1 %33, label %.lr.ph45, label %.thread40

.lr.ph45:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %36

36:                                               ; preds = %.lr.ph45, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit
  %37 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %38 = load i32, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

41:                                               ; preds = %36
  %42 = add i32 %38, -1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %35, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw [80 x i8], ptr %44, i64 %43
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(176) %1) #23
  br label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit: ; preds = %40, %41
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load i32, ptr %9, align 4, !tbaa !70
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %14, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr %.fca.0.load.i, ptr %.fca.1.load.i, ptr nonnull %25, i64 2, i32 noundef %46, ptr noundef %50, ptr noundef null) #23
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %37) #23
  %51 = load i32, ptr %9, align 4, !tbaa !70
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !70
  %53 = icmp ult i32 %52, %13
  br i1 %53, label %36, label %.thread40, !llvm.loop !165

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %30, %_ZN4llvmeqENS_9StringRefES0_.exit.thread37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = load i8, ptr %16, align 1, !tbaa !46, !range !126, !noundef !127
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  call void @_ZNK4llvm3opt8OptTable18parseOneArgGroupedERNS0_12InputArgListERj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZNSt14_Function_baseD2Ev.exit

56:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %57 = load ptr, ptr %17, align 8, !tbaa !108
  %.not.i.i.not.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i, label %62, label %58

58:                                               ; preds = %56
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2) #23
  %60 = load ptr, ptr %20, align 8, !tbaa !152
  store ptr %60, ptr %18, align 8, !tbaa !152
  %61 = load ptr, ptr %17, align 8, !tbaa !108
  store ptr %61, ptr %19, align 8, !tbaa !108
  br label %62

62:                                               ; preds = %56, %58
  call void @_ZNK4llvm3opt8OptTable19internalParseOneArgERKNS0_7ArgListERjSt8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %11)
  %63 = load ptr, ptr %19, align 8, !tbaa !108
  %.not.i25 = icmp eq ptr %63, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %64, %62, %.thread
  %66 = load ptr, ptr %10, align 8, !tbaa !123
  %.not.not = icmp eq ptr %66, null
  br i1 %.not.not, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.thread, label %70

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i32 %21, ptr %4, align 4, !tbaa !70
  %67 = load i32, ptr %9, align 4, !tbaa !70
  %68 = xor i32 %21, -1
  %69 = add i32 %67, %68
  store i32 %69, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread40

70:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store ptr null, ptr %10, align 8, !tbaa !123
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %66) #23
  %.pre = load ptr, ptr %10, align 8, !tbaa !123
  %.not.i26 = icmp eq ptr %.pre, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %70
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pre) #23
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 88) #24
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %70, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load i32, ptr %9, align 4
  %72 = icmp ult i32 %71, %13
  br i1 %72, label %.backedge50.backedge, label %.thread40

.thread40:                                        ; preds = %.backedge, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.thread, %7, %_ZN4llvmeqENS_9StringRefES0_.exit24.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_jj(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 align 2 {
  %9 = alloca %"class.std::function.40", align 8
  %.sroa.4.0.insert.ext = zext i32 %7 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_jjE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %11, align 8, !tbaa !152
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_jjE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %10, align 8, !tbaa !108
  call void @_ZNK4llvm3opt8OptTable17internalParseArgsENS_8ArrayRefIPKcEERjS6_St8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %9)
  %13 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %14

14:                                               ; preds = %8
  %15 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %8, %14
  ret void
}

declare void @_ZN4llvm3opt12InputArgListC1EPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable9parseArgsEiPKPcNS0_12OptSpecifierERNS_11StringSaverESt8functionIFvNS_9StringRefEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, ptr noundef %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::function.40", align 8
  %14 = alloca %"class.llvm::SmallVector.53", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %27, ptr %14, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %29, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = call noundef zeroext i1 @_ZN4llvm2cl19expandResponseFilesEiPKPKcS2_RNS_11StringSaverERNS_15SmallVectorImplIS2_EE(i32 noundef %2, ptr noundef %3, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %33 = load ptr, ptr %14, align 8, !tbaa !48
  %34 = load i32, ptr %28, align 8, !tbaa !49
  %35 = zext i32 %34 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 16, i1 false), !noalias !167
  store i32 -1, ptr %13, align 8, !tbaa !70, !noalias !167
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %37, align 8, !tbaa !152, !noalias !167
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %36, align 8, !tbaa !108, !noalias !167
  call void @_ZNK4llvm3opt8OptTable17internalParseArgsENS_8ArrayRefIPKcEERjS6_St8functionIFbRKNS0_6OptionEEE(ptr dead_on_unwind writable sret(%"class.llvm::opt::InputArgList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %33, i64 %35, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %13)
  %38 = load ptr, ptr %36, align 8, !tbaa !108, !noalias !167
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE.exit, label %39

39:                                               ; preds = %7
  %40 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #23
  br label %_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE.exit

_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE.exit: ; preds = %7, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %41 = load i32, ptr %16, align 4, !tbaa !70
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %67, label %42

42:                                               ; preds = %_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %43 = load i32, ptr %15, align 4, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = zext i32 %43 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = load i8, ptr %48, align 1, !tbaa !61
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %50, label %51

50:                                               ; preds = %42
  store ptr @.str.4, ptr %18, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

51:                                               ; preds = %42
  store ptr %48, ptr %18, align 8, !alias.scope !170
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.4, ptr %52, align 8, !alias.scope !170
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %50, %51
  %.sink = phi i8 [ 1, %50 ], [ 3, %51 ]
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %.sroa.7103.0..sroa_idx, align 8, !tbaa !175
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 %.sink, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !175
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #23
  %53 = load ptr, ptr %17, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %53, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %.not.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i9, label %59, label %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !176
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = load ptr, ptr %17, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit
  %65 = load i64, ptr %63, align 8, !tbaa !61
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %68, ptr %19, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %69, align 8, !tbaa !77
  store i8 0, ptr %68, align 8, !tbaa !61
  %.fr.i = freeze i32 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !178
  store i32 %.fr.i, ptr %11, align 4, !noalias !178
  %70 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %11, i64 1) #23, !noalias !178
  %.sroa.4.0.extract.shift.i = lshr i64 %70, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !178
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !48, !noalias !178
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %70, 4294967295
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  %76 = getelementptr [8 x i8], ptr %72, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %74, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %67
  %.not26.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %80, %.thread25.i.i.i ], [ %75, %.lr.ph.i.i.preheader.i ]
  %77 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !123, !noalias !178
  %.not14.i.i.i = icmp eq ptr %77, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 %.fr.i) #23, !noalias !178
  br i1 %79, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %78, %.lr.ph.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %80, %76
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %78, %67
  %.sroa.026.1.i = phi ptr [ %75, %67 ], [ %.sroa.026.0.i, %78 ]
  %.not9697 = icmp eq ptr %.sroa.026.1.i, %76
  br i1 %.not9697, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not26.i.i = icmp eq i32 %.fr.i, 0
  %101 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %102 = add i64 %101, %73
  %103 = add i64 %102, -16
  br label %111

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %104 = load ptr, ptr %19, align 8, !tbaa !75
  %105 = icmp eq ptr %104, %68
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %._crit_edge
  %106 = load i64, ptr %68, align 8, !tbaa !61
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %108 = load ptr, ptr %14, align 8, !tbaa !48
  %109 = icmp eq ptr %108, %27
  br i1 %109, label %_ZN4llvm11SmallVectorIPKcLj0EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @free(ptr noundef %108) #23
  br label %_ZN4llvm11SmallVectorIPKcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj0EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

111:                                              ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.059.098 = phi ptr [ %.sroa.026.1.i, %.lr.ph ], [ %.sroa.059.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %.sroa.059.098101 = ptrtoint ptr %.sroa.059.098 to i64
  %112 = load ptr, ptr %.sroa.059.098, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(88) %112, ptr noundef nonnull align 8 dereferenceable(176) %0) #23
  %113 = load ptr, ptr %20, align 8, !tbaa !75
  %114 = load i64, ptr %81, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store i32 -1, ptr %10, align 8, !tbaa !70
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %83, align 8, !tbaa !105
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %82, align 8, !tbaa !108
  %115 = call noundef i32 @_ZNK4llvm3opt8OptTable19internalFindNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjSt8functionIFbRKNS1_4InfoEEE(ptr noundef nonnull readonly align 8 dereferenceable(176) %1, ptr %113, i64 %114, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 4, i32 noundef -1, ptr noundef nonnull %10)
  %116 = load ptr, ptr %82, align 8, !tbaa !108
  %.not.i.i13 = icmp eq ptr %116, null
  br i1 %.not.i.i13, label %_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj.exit, label %117

117:                                              ; preds = %111
  %118 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #23
  br label %_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj.exit

_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj.exit: ; preds = %111, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = icmp ugt i32 %115, 1
  br i1 %119, label %120, label %149

120:                                              ; preds = %_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %121 = load i64, ptr %95, align 8, !tbaa !77, !noalias !182
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

123:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25, !noalias !182
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %120
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6, i64 noundef 1) #23, !noalias !182
  store ptr %96, ptr %21, align 8, !tbaa !73, !alias.scope !182
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !77
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %125, ptr %21, align 8, !tbaa !75, !alias.scope !182
  %133 = load i64, ptr %126, align 8, !tbaa !61
  store i64 %133, ptr %96, align 8, !tbaa !61, !alias.scope !182
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %134 = phi i64 [ %130, %128 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %134, ptr %97, align 8, !tbaa !77, !alias.scope !182
  store ptr %126, ptr %124, align 8, !tbaa !75
  store i64 0, ptr %135, align 8, !tbaa !77
  store i8 0, ptr %126, align 8, !tbaa !61
  %136 = load ptr, ptr %21, align 8, !tbaa !75
  %137 = load i64, ptr %97, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %136, ptr %9, align 8
  store i64 %137, ptr %98, align 8
  %138 = load ptr, ptr %92, align 8, !tbaa !108
  %.not.i.i15 = icmp eq ptr %138, null
  br i1 %.not.i.i15, label %139, label %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit16

139:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit16: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %140 = load ptr, ptr %93, align 8, !tbaa !176
  call void %140(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = load ptr, ptr %21, align 8, !tbaa !75
  %142 = icmp eq ptr %141, %96
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit16
  %143 = load i64, ptr %96, align 8, !tbaa !61
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %145 = load ptr, ptr %22, align 8, !tbaa !75
  %146 = icmp eq ptr %145, %99
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %147 = load i64, ptr %99, align 8, !tbaa !61
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %221

149:                                              ; preds = %_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %150 = load i64, ptr %84, align 8, !tbaa !77, !noalias !185
  %151 = add i64 %150, -4611686018427387887
  %152 = icmp ult i64 %151, 17
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

153:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25, !noalias !185
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %149
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, i64 noundef 17) #23, !noalias !185
  store ptr %85, ptr %25, align 8, !tbaa !73, !alias.scope !185
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !77
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  store ptr %155, ptr %25, align 8, !tbaa !75, !alias.scope !185
  %163 = load i64, ptr %156, align 8, !tbaa !61
  store i64 %163, ptr %85, align 8, !tbaa !61, !alias.scope !185
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !77
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %164 = phi i64 [ %160, %158 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %164, ptr %86, align 8, !tbaa !77, !alias.scope !185
  store ptr %156, ptr %154, align 8, !tbaa !75
  store i64 0, ptr %165, align 8, !tbaa !77
  store i8 0, ptr %156, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %166 = load i64, ptr %69, align 8, !tbaa !77, !noalias !188
  %167 = load i64, ptr %86, align 8, !tbaa !77, !noalias !188
  %168 = sub i64 4611686018427387903, %167
  %169 = icmp ult i64 %168, %166
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

170:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25, !noalias !188
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27
  %171 = load ptr, ptr %19, align 8, !tbaa !75, !noalias !188
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %171, i64 noundef %166) #23, !noalias !188
  store ptr %87, ptr %24, align 8, !tbaa !73, !alias.scope !188
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !77
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %173, ptr %24, align 8, !tbaa !75, !alias.scope !188
  %181 = load i64, ptr %174, align 8, !tbaa !61
  store i64 %181, ptr %87, align 8, !tbaa !61, !alias.scope !188
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !77
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %182 = phi i64 [ %178, %176 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %182, ptr %88, align 8, !tbaa !77, !alias.scope !188
  store ptr %174, ptr %172, align 8, !tbaa !75
  store i64 0, ptr %183, align 8, !tbaa !77
  store i8 0, ptr %174, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %184 = load i64, ptr %88, align 8, !tbaa !77, !noalias !191
  %185 = and i64 %184, -2
  %186 = icmp eq i64 %185, 4611686018427387902
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

187:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25, !noalias !191
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, i64 noundef 2) #23, !noalias !191
  store ptr %89, ptr %23, align 8, !tbaa !73, !alias.scope !191
  %189 = load ptr, ptr %188, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !77
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  store ptr %189, ptr %23, align 8, !tbaa !75, !alias.scope !191
  %197 = load i64, ptr %190, align 8, !tbaa !61
  store i64 %197, ptr %89, align 8, !tbaa !61, !alias.scope !191
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !77
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %198 = phi i64 [ %194, %192 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %198, ptr %90, align 8, !tbaa !77, !alias.scope !191
  store ptr %190, ptr %188, align 8, !tbaa !75
  store i64 0, ptr %199, align 8, !tbaa !77
  store i8 0, ptr %190, align 8, !tbaa !61
  %200 = load ptr, ptr %23, align 8, !tbaa !75
  %201 = load i64, ptr %90, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %200, ptr %8, align 8
  store i64 %201, ptr %91, align 8
  %202 = load ptr, ptr %92, align 8, !tbaa !108
  %.not.i.i36 = icmp eq ptr %202, null
  br i1 %.not.i.i36, label %203, label %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit37

203:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit37: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35
  %204 = load ptr, ptr %93, align 8, !tbaa !176
  call void %204(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %205 = load ptr, ptr %23, align 8, !tbaa !75
  %206 = icmp eq ptr %205, %89
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit37
  %207 = load i64, ptr %89, align 8, !tbaa !61
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt8functionIFvN4llvm9StringRefEEEclES1_.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %209 = load ptr, ptr %24, align 8, !tbaa !75
  %210 = icmp eq ptr %209, %87
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %211 = load i64, ptr %87, align 8, !tbaa !61
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %213 = load ptr, ptr %25, align 8, !tbaa !75
  %214 = icmp eq ptr %213, %85
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %215 = load i64, ptr %85, align 8, !tbaa !61
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %217 = load ptr, ptr %26, align 8, !tbaa !75
  %218 = icmp eq ptr %217, %94
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %219 = load i64, ptr %94, align 8, !tbaa !61
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %222 = load ptr, ptr %20, align 8, !tbaa !75
  %223 = icmp eq ptr %222, %100
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %221
  %224 = load i64, ptr %100, align 8, !tbaa !61
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.059.098, i64 8
  %.not29.i.i = icmp eq ptr %226, %76
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  br i1 %.not26.i.i, label %.lr.ph.i.i.us.preheader, label %.lr.ph.i.i

.lr.ph.i.i.us.preheader:                          ; preds = %.lr.ph.i.i.preheader
  %scevgep = getelementptr i8, ptr %.sroa.059.098, i64 16
  %227 = sub i64 %103, %.sroa.059.098101
  %228 = and i64 %227, -8
  %scevgep102 = getelementptr i8, ptr %scevgep, i64 %228
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.thread25.i.i
  %.sroa.059.1 = phi ptr [ %232, %.thread25.i.i ], [ %226, %.lr.ph.i.i.preheader ]
  %229 = load ptr, ptr %.sroa.059.1, align 8, !tbaa !123
  %.not14.i.i = icmp eq ptr %229, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %230

230:                                              ; preds = %.lr.ph.i.i
  %231 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %229, i32 %.fr.i) #23
  br i1 %231, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %230, %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 8
  %.not.i.i53 = icmp eq ptr %232, %76
  br i1 %.not.i.i53, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.thread25.i.i, %230, %.lr.ph.i.i.us.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.sroa.059.2 = phi ptr [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %scevgep102, %.lr.ph.i.i.us.preheader ], [ %232, %.thread25.i.i ], [ %.sroa.059.1, %230 ]
  %.not96 = icmp eq ptr %.sroa.059.2, %76
  br i1 %.not96, label %._crit_edge, label %111
}

declare noundef zeroext i1 @_ZN4llvm2cl19expandResponseFilesEiPKPKcS2_RNS_11StringSaverERNS_15SmallVectorImplIS2_EE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !77
  store i8 0, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #23
  %10 = load i64, ptr %6, align 8, !tbaa !77
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #23
  %15 = load i64, ptr %7, align 8, !tbaa !77
  %16 = load i64, ptr %6, align 8, !tbaa !77
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !75
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store i32 %6, ptr %8, align 8, !tbaa !70
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_bbNS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %10, align 8, !tbaa !105
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_bbNS1_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %9, align 8, !tbaa !108
  call void @_ZNK4llvm3opt8OptTable17internalPrintHelpERNS_11raw_ostreamEPKcS5_bbSt8functionIFbRKNS1_4InfoEEENS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull %8, i32 %6)
  %11 = load ptr, ptr %9, align 8, !tbaa !108
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable17internalPrintHelpERNS_11raw_ostreamEPKcS5_bbSt8functionIFbRKNS1_4InfoEEENS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i32 %7) local_unnamed_addr #3 align 2 {
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::opt::Option", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.llvm::opt::Option", align 8
  %16 = alloca %"class.llvm::opt::Option", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.std::map", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.(anonymous namespace)::OptionInfo", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store ptr %34, ptr %24, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %1, %32 ]
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !198
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %3, i64 noundef %35) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i46 = icmp eq i64 %35, 0
  br i1 %.not.i2.i46, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, label %47

47:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %3, i64 %35, i1 false)
  %48 = load ptr, ptr %38, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %35
  store ptr %49, ptr %38, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %44, %46, %47
  %.0.i.i47 = phi ptr [ %45, %44 ], [ %.0.i.i, %47 ], [ %.0.i.i, %46 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !198
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.10, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i16 2570, ptr %53, align 1
  %61 = load ptr, ptr %52, align 8, !tbaa !198
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %62, ptr %52, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %58, %60
  %63 = load ptr, ptr %22, align 8, !tbaa !194
  %64 = load ptr, ptr %24, align 8, !tbaa !198
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 7
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %72 = load ptr, ptr %24, align 8, !tbaa !198
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store ptr %73, ptr %24, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %69, %71
  %.0.i.i55 = phi ptr [ %70, %69 ], [ %1, %71 ]
  %.not.i.i57 = icmp eq ptr %2, null
  br i1 %.not.i.i57, label %_ZN4llvm11raw_ostreamlsEPKc.exit61, label %_ZN4llvm9StringRefC2EPKc.exit.i58

_ZN4llvm9StringRefC2EPKc.exit.i58:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %74 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !198
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %74, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i58
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, ptr noundef nonnull %2, i64 noundef %74) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

85:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i58
  %.not.i2.i59 = icmp eq i64 %74, 0
  br i1 %.not.i2.i59, label %_ZN4llvm11raw_ostreamlsEPKc.exit61, label %86

86:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %2, i64 %74, i1 false)
  %87 = load ptr, ptr %77, align 8, !tbaa !198
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %74
  store ptr %88, ptr %77, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56, %83, %85, %86
  %.0.i.i60 = phi ptr [ %84, %83 ], [ %.0.i.i55, %86 ], [ %.0.i.i55, %85 ], [ %.0.i.i55, %_ZN4llvm11raw_ostreamlsEPKc.exit56 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !194
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !198
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull @.str.10, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  store i16 2570, ptr %92, align 1
  %100 = load ptr, ptr %91, align 8, !tbaa !198
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %101, ptr %91, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %97, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %102, align 8, !tbaa !199
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %103, align 8, !tbaa !204
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %102, ptr %104, align 8, !tbaa !205
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %102, ptr %105, align 8, !tbaa !206
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %106, align 8, !tbaa !207
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !65
  %109 = and i64 %108, 4294967295
  %.not136 = icmp eq i64 %109, 0
  br i1 %.not136, label %._crit_edge142, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.fca.1.gep.i.i78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %123 = and i64 %108, 4294967295
  br label %127

._crit_edge:                                      ; preds = %.thread
  %.val.pre = load ptr, ptr %104, align 8, !tbaa !205
  %.not128138 = icmp eq ptr %.val.pre, %102
  br i1 %.not128138, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %516

127:                                              ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %128 = add nsw i64 %indvars.iv, -1
  %129 = load ptr, ptr %110, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw [80 x i8], ptr %129, i64 %128
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %132 = load i8, ptr %131, align 4, !tbaa !54
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %127
  br i1 %4, label %139, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !86
  %138 = and i32 %137, 1
  %.not37 = icmp eq i32 %138, 0
  br i1 %.not37, label %139, label %.thread

139:                                              ; preds = %135, %134
  %140 = load ptr, ptr %111, align 8, !tbaa !108
  %.not.i.i66 = icmp eq ptr %140, null
  br i1 %.not.i.i66, label %141, label %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit

141:                                              ; preds = %139
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit: ; preds = %139
  %142 = load ptr, ptr %112, align 8, !tbaa !105
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(80) %130) #23
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit
  %145 = load ptr, ptr %110, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw [80 x i8], ptr %145, i64 %128
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !60
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  br label %148

147:                                              ; preds = %148
  %.025.add.i = add nuw nsw i64 %.025.idx38.i, 4
  %.not29.i = icmp eq i64 %.025.add.i, 8
  br i1 %.not29.i, label %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit, label %148

148:                                              ; preds = %147, %144
  %.025.idx38.i = phi i64 [ 0, %144 ], [ %.025.add.i, %147 ]
  %.025.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %.025.idx38.i
  %149 = load i32, ptr %.025.ptr.i, align 4, !tbaa !70
  %150 = and i32 %149, %7
  %.not30.i = icmp eq i32 %150, 0
  br i1 %.not30.i, label %147, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %113, align 8, !tbaa !60
  br label %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit

_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit: ; preds = %147, %151
  %.5.i = phi ptr [ %152, %151 ], [ %.sroa.3.0.copyload.i, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %153 = icmp eq ptr %.5.i, null
  %or.cond = and i1 %5, %153
  br i1 %or.cond, label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit, label %176

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit: ; preds = %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %146, ptr noundef nonnull align 8 dereferenceable(176) %0) #23
  %.fca.0.load.i.pre = load ptr, ptr %16, align 8
  %.fca.1.load.i.pre = load ptr, ptr %.fca.1.gep.i, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.pre, i64 58
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !208
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %154 = icmp eq i16 %.pre, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, ptr noundef null) #23
  br label %_ZNK4llvm3opt6Option8getAliasEv.exit

156:                                              ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit
  %157 = zext i16 %.pre to i64
  %158 = getelementptr inbounds nuw i8, ptr %.fca.1.load.i.pre, i64 32
  %159 = add nuw nsw i64 %157, 4294967295
  %160 = and i64 %159, 4294967295
  %161 = load ptr, ptr %158, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw [80 x i8], ptr %161, i64 %160
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(176) %.fca.1.load.i.pre) #23
  br label %_ZNK4llvm3opt6Option8getAliasEv.exit

_ZNK4llvm3opt6Option8getAliasEv.exit:             ; preds = %155, %156
  %.fca.0.load.i.i = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not127 = icmp eq ptr %.fca.0.load.i.i, null
  br i1 %.not127, label %.thread, label %163

163:                                              ; preds = %_ZNK4llvm3opt6Option8getAliasEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.i, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !10
  %166 = add i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %110, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw [80 x i8], ptr %168, i64 %167
  %.sroa.3.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3.0.copyload.i68 = load ptr, ptr %.sroa.3.0..sroa_idx.i67, align 8, !tbaa !60
  %.sroa.4.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i69, i64 16, i1 false)
  br label %171

170:                                              ; preds = %171
  %.025.add.i74 = add nuw nsw i64 %.025.idx38.i70, 4
  %.not29.i75 = icmp eq i64 %.025.add.i74, 8
  br i1 %.not29.i75, label %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit76, label %171

171:                                              ; preds = %170, %163
  %.025.idx38.i70 = phi i64 [ 0, %163 ], [ %.025.add.i74, %170 ]
  %.025.ptr.i71 = getelementptr inbounds nuw i8, ptr %14, i64 %.025.idx38.i70
  %172 = load i32, ptr %.025.ptr.i71, align 4, !tbaa !70
  %173 = and i32 %172, %7
  %.not30.i72 = icmp eq i32 %173, 0
  br i1 %.not30.i72, label %170, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %114, align 8, !tbaa !60
  br label %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit76

_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit76: ; preds = %170, %174
  %.5.i73 = phi ptr [ %175, %174 ], [ %.sroa.3.0.copyload.i68, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %176

176:                                              ; preds = %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit76, %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit
  %177 = phi ptr [ %145, %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit ], [ %168, %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit76 ]
  %.035 = phi ptr [ %.5.i, %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit ], [ %.5.i73, %_ZNK4llvm3opt8OptTable17getOptionHelpTextENS0_12OptSpecifierENS0_10VisibilityE.exit76 ]
  %.not38 = icmp eq ptr %.035, null
  br i1 %.not38, label %.thread, label %178

178:                                              ; preds = %176
  %char0 = load i8, ptr %.035, align 1
  %.not39 = icmp eq i8 %char0, 0
  br i1 %.not39, label %.thread, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %178, %184
  %.tr14.i = phi i64 [ %185, %184 ], [ %indvars.iv, %178 ]
  %179 = add nuw i64 %.tr14.i, 4294967295
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds nuw [80 x i8], ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load i16, ptr %182, align 8, !tbaa !84
  %.not.i = icmp eq i16 %183, 0
  br i1 %.not.i, label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit.i, label %184

184:                                              ; preds = %tailrecurse.i
  %185 = zext i16 %183 to i64
  %186 = zext i16 %183 to i64
  %187 = getelementptr [80 x i8], ptr %177, i64 %186
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr i8, ptr %187, i64 -72
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !60
  %.not12.i = icmp eq ptr %.sroa.3.0.copyload.i.i.i, null
  br i1 %.not12.i, label %tailrecurse.i, label %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit.i

_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit.i: ; preds = %tailrecurse.i, %184
  %.0.i = phi ptr [ @.str.14, %tailrecurse.i ], [ %.sroa.3.0.copyload.i.i.i, %184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !209
  %188 = getelementptr inbounds nuw [80 x i8], ptr %177, i64 %128
  call void @_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %188, ptr noundef nonnull align 8 dereferenceable(176) %0) #23
  %.fca.0.load.i.i77.pre = load ptr, ptr %13, align 8, !noalias !209
  %.fca.1.load.i.i79.pre = load ptr, ptr %.fca.1.gep.i.i78, align 8, !noalias !209
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %.fca.1.load.i.i79.pre, i64 32
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8, !tbaa !64
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.i77.pre, i64 40
  %.pre165 = load i32, ptr %.phi.trans.insert164, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !209
  %189 = add i32 %.pre165, -1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [80 x i8], ptr %.pre167, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %.fca.1.load.i.i79.pre, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %194, align 4, !tbaa !70
  %195 = load ptr, ptr %193, align 8, !tbaa !67
  %196 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %.not.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt6Option15getPrefixedNameEv.exit.i, label %198

_ZNK4llvm3opt6Option15getPrefixedNameEv.exit.i:   ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr %115, ptr %19, align 8, !tbaa !73, !alias.scope !215
  store i64 0, ptr %116, align 8, !tbaa !77, !alias.scope !215
  store i8 0, ptr %115, align 8, !tbaa !61, !alias.scope !215
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

198:                                              ; preds = %_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE.exit.i
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #23
  store ptr %115, ptr %19, align 8, !tbaa !73, !alias.scope !215
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !215
  store i64 %199, ptr %12, align 8, !tbaa !43, !noalias !215
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %201, label %._crit_edge.i.i.i.i

201:                                              ; preds = %198
  %202 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #23
  store ptr %202, ptr %19, align 8, !tbaa !75, !alias.scope !215
  %203 = load i64, ptr %12, align 8, !tbaa !43, !noalias !215
  store i64 %203, ptr %115, align 8, !tbaa !61, !alias.scope !215
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %201, %198
  %204 = phi ptr [ %202, %201 ], [ %115, %198 ]
  switch i64 %199, label %207 [
    i64 1, label %205
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

205:                                              ; preds = %._crit_edge.i.i.i.i
  %206 = load i8, ptr %197, align 1, !tbaa !61
  store i8 %206, ptr %204, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

207:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr nonnull align 1 %197, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %207, %205, %._crit_edge.i.i.i.i
  %208 = load i64, ptr %12, align 8, !tbaa !43, !noalias !215
  store i64 %208, ptr %116, align 8, !tbaa !77, !alias.scope !215
  %209 = load ptr, ptr %19, align 8, !tbaa !75, !alias.scope !215
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !215
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %_ZNK4llvm3opt6Option15getPrefixedNameEv.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.i77.pre, i64 44
  %212 = load i8, ptr %211, align 4, !tbaa !54
  switch i8 %212, label %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit [
    i8 4, label %264
    i8 8, label %249
    i8 7, label %249
    i8 10, label %213
    i8 12, label %264
    i8 9, label %264
    i8 6, label %249
    i8 11, label %249
  ]

213:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %214 = load ptr, ptr %110, align 8, !tbaa !64, !noalias !209
  %215 = getelementptr inbounds nuw [80 x i8], ptr %214, i64 %128
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !216
  %.not.i80 = icmp eq ptr %217, null
  br i1 %.not.i80, label %239, label %218

218:                                              ; preds = %213
  %219 = load i64, ptr %116, align 8, !tbaa !77, !alias.scope !209
  %220 = add i64 %219, 1
  %221 = load ptr, ptr %19, align 8, !tbaa !75, !alias.scope !209
  %222 = icmp eq ptr %221, %115
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

223:                                              ; preds = %218
  %224 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %223, %218
  %225 = load i64, ptr %115, align 8, !alias.scope !209
  %226 = select i1 %222, i64 15, i64 %225
  %227 = icmp ugt i64 %220, %226
  br i1 %227, label %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %219, i64 noundef 0, ptr noundef null, i64 noundef 1) #23
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !75, !alias.scope !209
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %229 = phi ptr [ %.pre.i.i.i, %228 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %219
  store i8 32, ptr %230, align 1, !tbaa !61
  store i64 %220, ptr %116, align 8, !tbaa !77, !alias.scope !209
  %231 = load ptr, ptr %19, align 8, !tbaa !75, !alias.scope !209
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %220
  store i8 0, ptr %232, align 1, !tbaa !61
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #23
  %234 = load i64, ptr %116, align 8, !tbaa !77, !alias.scope !209
  %235 = sub i64 4611686018427387903, %234
  %236 = icmp ult i64 %235, %233
  br i1 %236, label %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %217, i64 noundef %233) #23
  br label %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit

239:                                              ; preds = %213
  %240 = getelementptr inbounds nuw i8, ptr %.fca.0.load.i.i77.pre, i64 45
  %241 = load i8, ptr %240, align 1, !tbaa !217
  %242 = zext i8 %241 to i32
  %.not31.i = icmp eq i8 %241, 0
  br i1 %.not31.i, label %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18.i
  %.030.i = phi i32 [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18.i ], [ 0, %239 ]
  %243 = load i64, ptr %116, align 8, !tbaa !77, !alias.scope !209
  %244 = and i64 %243, -8
  %245 = icmp eq i64 %244, 4611686018427387896
  br i1 %245, label %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18.i

246:                                              ; preds = %.lr.ph.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18.i: ; preds = %.lr.ph.i
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15, i64 noundef 8) #23
  %248 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %248, %242
  br i1 %exitcond.not.i, label %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit, label %.lr.ph.i, !llvm.loop !218

249:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %250 = load i64, ptr %116, align 8, !tbaa !77, !alias.scope !209
  %251 = add i64 %250, 1
  %252 = load ptr, ptr %19, align 8, !tbaa !75, !alias.scope !209
  %253 = icmp eq ptr %252, %115
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19.i

254:                                              ; preds = %249
  %255 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19.i: ; preds = %254, %249
  %256 = load i64, ptr %115, align 8, !alias.scope !209
  %257 = select i1 %253, i64 15, i64 %256
  %258 = icmp ugt i64 %251, %257
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit21.i

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %250, i64 noundef 0, ptr noundef null, i64 noundef 1) #23
  %.pre.i.i20.i = load ptr, ptr %19, align 8, !tbaa !75, !alias.scope !209
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit21.i: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19.i
  %260 = phi ptr [ %.pre.i.i20.i, %259 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19.i ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %250
  store i8 32, ptr %261, align 1, !tbaa !61
  store i64 %251, ptr %116, align 8, !tbaa !77, !alias.scope !209
  %262 = load ptr, ptr %19, align 8, !tbaa !75, !alias.scope !209
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %251
  store i8 0, ptr %263, align 1, !tbaa !61
  br label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit21.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %265 = load ptr, ptr %110, align 8, !tbaa !64, !noalias !209
  %266 = getelementptr inbounds nuw [80 x i8], ptr %265, i64 %128
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !216
  %.not17.i = icmp eq ptr %268, null
  br i1 %.not17.i, label %276, label %269

269:                                              ; preds = %264
  %270 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #23
  %271 = load i64, ptr %116, align 8, !tbaa !77, !alias.scope !209
  %272 = sub i64 4611686018427387903, %271
  %273 = icmp ult i64 %272, %270
  br i1 %273, label %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22.i

274:                                              ; preds = %269
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22.i: ; preds = %269
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %268, i64 noundef %270) #23
  br label %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit

276:                                              ; preds = %264
  %277 = load i64, ptr %116, align 8, !tbaa !77, !alias.scope !209
  %278 = add i64 %277, -4611686018427387897
  %279 = icmp ult i64 %278, 7
  br i1 %279, label %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23.i

280:                                              ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23.i: ; preds = %276
  %281 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, i64 noundef 7) #23
  br label %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit

_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %117, ptr %20, align 8, !tbaa !73
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %282, ptr %11, align 8, !tbaa !43
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %284, label %._crit_edge.i.i

284:                                              ; preds = %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit
  %285 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #23
  store ptr %285, ptr %20, align 8, !tbaa !75
  %286 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %286, ptr %117, align 8, !tbaa !61
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %284, %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit
  %287 = phi ptr [ %285, %284 ], [ %117, %_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE.exit ]
  switch i64 %282, label %290 [
    i64 1, label %288
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

288:                                              ; preds = %._crit_edge.i.i
  %289 = load i8, ptr %.0.i, align 1, !tbaa !61
  store i8 %289, ptr %287, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

290:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr nonnull align 1 %.0.i, i64 %282, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %288, %290
  %291 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %291, ptr %118, align 8, !tbaa !77
  %292 = load ptr, ptr %20, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store i8 0, ptr %293, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val.i = load ptr, ptr %20, align 8
  %.val4.i = load i64, ptr %118, align 8
  %.val.i.i.i = load ptr, ptr %103, align 8, !tbaa !204
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %.val.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 40
  %295 = load i64, ptr %294, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val4.i, i64 %295)
  %296 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %296, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !75
  %299 = call i32 @memcmp(ptr noundef %298, ptr noundef readonly %.val.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %300 = sub i64 %295, %.val4.i
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %300, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %301 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %301, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %301, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %302 = icmp eq ptr %.19.i.i.i.i, %102
  br i1 %302, label %.critedge.i, label %303

303:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %301, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %304 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %304, i64 %.val4.i)
  %305 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %305, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %303
  %.19.i.i.i.i.sroa.sel123.v.sroa.sel.v.sroa.sel.v = select i1 %301, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.19.i.i.i.i.sroa.sel123.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel123.v.sroa.sel.v.sroa.sel.v, i64 32
  %306 = load ptr, ptr %.19.i.i.i.i.sroa.sel123.v.sroa.sel.v.sroa.sel, align 8, !tbaa !75
  %307 = call i32 @memcmp(ptr noundef %.val.i, ptr noundef %306, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i11.i = icmp eq i32 %307, 0
  br i1 %.not.i.i.i11.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %303
  %308 = sub i64 %.val4.i, %304
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %308, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %309 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %309, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %310 = phi i1 [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.08.lcssa.i.i.i29.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %311 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 48
  store ptr %313, ptr %312, align 8, !tbaa !73
  %314 = icmp eq ptr %.val.i, %117
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

315:                                              ; preds = %.critedge.i
  %316 = icmp ult i64 %.val4.i, 16
  call void @llvm.assume(i1 %316)
  %317 = add nuw nsw i64 %.val4.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %317, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEERSJ_DpOT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge.i
  store ptr %.val.i, ptr %312, align 8, !tbaa !75
  %318 = load i64, ptr %117, align 8, !tbaa !61
  store i64 %318, ptr %313, align 8, !tbaa !61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEERSJ_DpOT_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEERSJ_DpOT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %315
  %319 = phi ptr [ %313, %315 ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 40
  store i64 %.val4.i, ptr %320, align 8, !tbaa !77
  store ptr %117, ptr %20, align 8, !tbaa !75
  store i64 0, ptr %118, align 8, !tbaa !77
  store i8 0, ptr %117, align 8, !tbaa !61
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  br i1 %310, label %322, label %333

322:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEERSJ_DpOT_.exit.i.i
  %.val12.i.i.i = load i64, ptr %106, align 8, !tbaa !207
  %.not.i.i.i = icmp eq i64 %.val12.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.sink.split.i.i, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %105, align 8, !tbaa !219
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val4.i, i64 %326)
  %327 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %327, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !75
  %330 = call i32 @memcmp(ptr noundef %329, ptr noundef readonly %319, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i83 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %323
  %331 = sub i64 %326, %.val4.i
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %331, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %330, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %332 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %332, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.sink.split.i.i

333:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEERSJ_DpOT_.exit.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i29.i, i64 40
  %335 = load i64, ptr %334, align 8, !tbaa !77
  %.sroa.speculated.i.i.i19.i.i.i = call i64 @llvm.umin.i64(i64 %335, i64 %.val4.i)
  %336 = icmp eq i64 %.sroa.speculated.i.i.i19.i.i.i, 0
  br i1 %336, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i: ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i29.i, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !75
  %339 = call i32 @memcmp(ptr noundef readonly %319, ptr noundef %338, i64 noundef %.sroa.speculated.i.i.i19.i.i.i) #23
  %.not.i.i.i21.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i.i21.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i: ; preds = %333
  %340 = sub i64 %.val4.i, %335
  %341 = icmp slt i64 %340, 0
  br i1 %341, label %345, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i
  %342 = sub i64 %.val4.i, %335
  %343 = icmp slt i64 %342, 0
  br i1 %343, label %345, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i
  %344 = icmp slt i32 %339, 0
  br i1 %344, label %345, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i

345:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i
  %346 = load ptr, ptr %104, align 8, !tbaa !219
  %347 = icmp eq ptr %346, %.08.lcssa.i.i.i29.i
  br i1 %347, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %348

348:                                              ; preds = %345
  %349 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i29.i) #27
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load i64, ptr %350, align 8, !tbaa !77
  %.sroa.speculated.i.i.i28.i.i.i = call i64 @llvm.umin.i64(i64 %.val4.i, i64 %351)
  %352 = icmp eq i64 %.sroa.speculated.i.i.i28.i.i.i, 0
  br i1 %352, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i: ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !75
  %355 = call i32 @memcmp(ptr noundef %354, ptr noundef readonly %319, i64 noundef %.sroa.speculated.i.i.i28.i.i.i) #23
  %.not.i.i.i30.i.i.i = icmp eq i32 %355, 0
  br i1 %.not.i.i.i30.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i, %348
  %356 = sub i64 %351, %.val4.i
  %spec.select7.i.i.i.i33.i.i.i = call i64 @llvm.smax.i64(i64 %356, i64 -2147483648)
  %.08.i.i.i.i34.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33.i.i.i, i64 2147483647)
  %.0.i6.i.i.i35.i.i.i = trunc nsw i64 %.08.i.i.i.i34.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i
  %.0.i.i.i31.i.i.i = phi i32 [ %355, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i ], [ %.0.i6.i.i.i35.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i ]
  %357 = icmp slt i32 %.0.i.i.i31.i.i.i, 0
  br i1 %357, label %358, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.sink.split.i.i

358:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i
  %359 = getelementptr i8, ptr %349, i64 24
  %.val10.i.i.i = load ptr, ptr %359, align 8, !tbaa !221
  %360 = icmp eq ptr %.val10.i.i.i, null
  %spec.select.i.i.i = select i1 %360, ptr null, ptr %.08.lcssa.i.i.i29.i
  %spec.select28.i.i.i = select i1 %360, ptr %349, ptr %.08.lcssa.i.i.i29.i
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i
  %361 = call i32 @memcmp(ptr noundef %338, ptr noundef readonly %319, i64 noundef %.sroa.speculated.i.i.i19.i.i.i) #23
  %.not.i.i.i39.i.i.i = icmp eq i32 %361, 0
  br i1 %.not.i.i.i39.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i
  %362 = sub i64 %335, %.val4.i
  %spec.select7.i.i.i.i42.i.i.i = call i64 @llvm.smax.i64(i64 %362, i64 -2147483648)
  %.08.i.i.i.i43.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42.i.i.i, i64 2147483647)
  %.0.i6.i.i.i44.i.i.i = trunc nsw i64 %.08.i.i.i.i43.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i
  %.0.i.i.i40.i.i.i = phi i32 [ %361, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i ], [ %.0.i6.i.i.i44.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i ]
  %363 = icmp slt i32 %.0.i.i.i40.i.i.i, 0
  br i1 %363, label %364, label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

364:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i
  %365 = load ptr, ptr %105, align 8, !tbaa !219
  %366 = icmp eq ptr %365, %.08.lcssa.i.i.i29.i
  br i1 %366, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %367

367:                                              ; preds = %364
  %368 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i29.i) #27
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %370 = load i64, ptr %369, align 8, !tbaa !77
  %.sroa.speculated.i.i.i46.i.i.i = call i64 @llvm.umin.i64(i64 %370, i64 %.val4.i)
  %371 = icmp eq i64 %.sroa.speculated.i.i.i46.i.i.i, 0
  br i1 %371, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i: ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !75
  %374 = call i32 @memcmp(ptr noundef readonly %319, ptr noundef %373, i64 noundef %.sroa.speculated.i.i.i46.i.i.i) #23
  %.not.i.i.i48.i.i.i = icmp eq i32 %374, 0
  br i1 %.not.i.i.i48.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i, %367
  %375 = sub i64 %.val4.i, %370
  %spec.select7.i.i.i.i51.i.i.i = call i64 @llvm.smax.i64(i64 %375, i64 -2147483648)
  %.08.i.i.i.i52.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i51.i.i.i, i64 2147483647)
  %.0.i6.i.i.i53.i.i.i = trunc nsw i64 %.08.i.i.i.i52.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i
  %.0.i.i.i49.i.i.i = phi i32 [ %374, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i ], [ %.0.i6.i.i.i53.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i ]
  %376 = icmp slt i32 %.0.i.i.i49.i.i.i, 0
  br i1 %376, label %377, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.sink.split.i.i

377:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i
  %378 = getelementptr i8, ptr %.08.lcssa.i.i.i29.i, i64 24
  %.val.i10.i.i = load ptr, ptr %378, align 8, !tbaa !221
  %379 = icmp eq ptr %.val.i10.i.i, null
  %spec.select29.i.i.i = select i1 %379, ptr null, ptr %368
  %spec.select30.i.i.i = select i1 %379, ptr %.08.lcssa.i.i.i29.i, ptr %368
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.sink.split.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %322
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.sink.split.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.01115.i.i = phi ptr [ %.011.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.val.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.sink.split.i.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 40
  %381 = load i64, ptr %380, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %381, i64 %.val4.i)
  %382 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %382, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !75
  %385 = call i32 @memcmp(ptr noundef readonly %319, ptr noundef %384, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %385, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i.i
  %386 = sub i64 %.val4.i, %381
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %386, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %385, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %387 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.in.v.i.i = select i1 %387, i64 16, i64 24
  %.in.i.i = getelementptr i8, ptr %.01115.i.i, i64 %.in.v.i.i
  %.011.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !219
  %.not.i22.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i22.i, label %._crit_edge.i.i81, label %.lr.ph.i.i, !llvm.loop !222

._crit_edge.i.i81:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %387, label %._crit_edge.thread.i.i, label %391

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i81, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.sink.split.i.i
  %.010.lcssa21.i.i = phi ptr [ %.01115.i.i, %._crit_edge.i.i81 ], [ %102, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.sink.split.i.i ]
  %.val.i.i = load ptr, ptr %104, align 8, !tbaa !205
  %388 = icmp eq ptr %.010.lcssa21.i.i, %.val.i.i
  br i1 %388, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %389

389:                                              ; preds = %._crit_edge.thread.i.i
  %390 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa21.i.i) #27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %390, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  %.pre31.i = call i64 @llvm.umin.i64(i64 %.val4.i, i64 %.pre.i)
  br label %391

391:                                              ; preds = %389, %._crit_edge.i.i81
  %.sroa.speculated.i.i.i14.i.pre-phi.i = phi i64 [ %.pre31.i, %389 ], [ %.sroa.speculated.i.i.i.i.i, %._crit_edge.i.i81 ]
  %392 = phi i64 [ %.pre.i, %389 ], [ %381, %._crit_edge.i.i81 ]
  %.010.lcssa20.i.i = phi ptr [ %.010.lcssa21.i.i, %389 ], [ %.01115.i.i, %._crit_edge.i.i81 ]
  %.sroa.01.0.i.i = phi ptr [ %390, %389 ], [ %.01115.i.i, %._crit_edge.i.i81 ]
  %393 = icmp eq i64 %.sroa.speculated.i.i.i14.i.pre-phi.i, 0
  br i1 %393, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i: ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !75
  %396 = call i32 @memcmp(ptr noundef %395, ptr noundef readonly %319, i64 noundef %.sroa.speculated.i.i.i14.i.pre-phi.i) #23
  %.not.i.i.i16.i.i = icmp eq i32 %396, 0
  br i1 %.not.i.i.i16.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i, %391
  %397 = sub i64 %392, %.val4.i
  %spec.select7.i.i.i.i19.i.i = call i64 @llvm.smax.i64(i64 %397, i64 -2147483648)
  %.08.i.i.i.i20.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i19.i.i, i64 2147483647)
  %.0.i6.i.i.i21.i.i = trunc nsw i64 %.08.i.i.i.i20.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i
  %.0.i.i.i17.i.i = phi i32 [ %396, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i ], [ %.0.i6.i.i.i21.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i ]
  %398 = icmp slt i32 %.0.i.i.i17.i.i, 0
  br i1 %398, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i: ; preds = %345, %364, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i, %._crit_edge.thread.i.i, %377, %358, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.sroa.12.2.i8.i.i = phi ptr [ %.010.lcssa20.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i ], [ %spec.select30.i.i.i, %377 ], [ %324, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %spec.select28.i.i.i, %358 ], [ %.010.lcssa21.i.i, %._crit_edge.thread.i.i ], [ %365, %364 ], [ %346, %345 ]
  %.sroa.021.2.i7.i.i = phi ptr [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i ], [ %spec.select29.i.i.i, %377 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %spec.select.i.i.i, %358 ], [ null, %._crit_edge.thread.i.i ], [ null, %364 ], [ %346, %345 ]
  %.not.i.i.i12.i = icmp ne ptr %.sroa.021.2.i7.i.i, null
  %399 = icmp eq ptr %.sroa.12.2.i8.i.i, %102
  %or.cond.i.i.i.i = select i1 %.not.i.i.i12.i, i1 true, i1 %399
  br i1 %or.cond.i.i.i.i, label %409, label %400

400:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !77
  %.sroa.speculated.i.i.i.i.i.i13.i = call i64 @llvm.umin.i64(i64 %402, i64 %.val4.i)
  %403 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i13.i, 0
  br i1 %403, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i: ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !75
  %406 = call i32 @memcmp(ptr noundef %319, ptr noundef %405, i64 noundef %.sroa.speculated.i.i.i.i.i.i13.i) #23
  %.not.i.i.i.i.i.i15.i = icmp eq i32 %406, 0
  br i1 %.not.i.i.i.i.i.i15.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i, %400
  %407 = sub i64 %.val4.i, %402
  %spec.select7.i.i.i.i.i.i.i19.i = call i64 @llvm.smax.i64(i64 %407, i64 -2147483648)
  %.08.i.i.i.i.i.i.i20.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i19.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i21.i = trunc nsw i64 %.08.i.i.i.i.i.i.i20.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i
  %.0.i.i.i.i.i.i17.i = phi i32 [ %406, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i ], [ %.0.i6.i.i.i.i.i.i21.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i ]
  %408 = icmp slt i32 %.0.i.i.i.i.i.i17.i, 0
  br label %409

409:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i
  %410 = phi i1 [ %408, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_.exit.thread.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %410, ptr noundef nonnull %311, ptr noundef nonnull %.sroa.12.2.i8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  %411 = load i64, ptr %106, align 8, !tbaa !207
  %412 = add i64 %411, 1
  store i64 %412, ptr %106, align 8, !tbaa !207
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_.exit

_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i
  %.sroa.01.0.ph.i.i = phi ptr [ %.sroa.01.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i ], [ %.08.lcssa.i.i.i29.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i ]
  %413 = icmp eq ptr %319, %313
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %414 = icmp ult i64 %.val4.i, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i12.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %415 = load i64, ptr %313, align 8, !tbaa !61
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %416) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef 88) #24
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %409, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i
  %.sroa.027.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %311, %409 ], [ %.sroa.01.0.ph.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %119, ptr %21, align 8, !tbaa !73
  %418 = load ptr, ptr %19, align 8, !tbaa !75
  %419 = load i64, ptr %116, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %419, ptr %10, align 8, !tbaa !43
  %420 = icmp ugt i64 %419, 15
  br i1 %420, label %421, label %._crit_edge.i.i84

421:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_.exit
  %422 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #23
  store ptr %422, ptr %21, align 8, !tbaa !75
  %423 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %423, ptr %119, align 8, !tbaa !61
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %421, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_.exit
  %424 = phi ptr [ %422, %421 ], [ %119, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN12_GLOBAL__N_110OptionInfoESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_.exit ]
  switch i64 %419, label %427 [
    i64 1, label %425
    i64 0, label %_ZN4llvm9StringRefC2EPKc.exit
  ]

425:                                              ; preds = %._crit_edge.i.i84
  %426 = load i8, ptr %418, align 1, !tbaa !61
  store i8 %426, ptr %424, align 1, !tbaa !61
  br label %_ZN4llvm9StringRefC2EPKc.exit

427:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 %418, i64 %419, i1 false)
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %._crit_edge.i.i84, %425, %427
  %428 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %428, ptr %120, align 8, !tbaa !77
  %429 = load ptr, ptr %21, align 8, !tbaa !75
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.035, ptr %121, align 8, !tbaa !67
  %431 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.035) #23
  store i64 %431, ptr %122, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 72
  %433 = load ptr, ptr %432, align 8, !tbaa !223
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 80
  %435 = load ptr, ptr %434, align 8, !tbaa !226
  %.not.i.i86 = icmp eq ptr %433, %435
  br i1 %.not.i.i86, label %450, label %436

436:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %437, ptr %433, align 8, !tbaa !73
  %438 = load ptr, ptr %21, align 8, !tbaa !75
  %439 = icmp eq ptr %438, %119
  br i1 %439, label %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

440:                                              ; preds = %436
  %441 = load i64, ptr %120, align 8, !tbaa !77
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  %443 = add nuw nsw i64 %441, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %437, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %443, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %436
  store ptr %438, ptr %433, align 8, !tbaa !75
  %444 = load i64, ptr %119, align 8, !tbaa !61
  store i64 %444, ptr %437, align 8, !tbaa !61
  %.pre168 = load i64, ptr %120, align 8, !tbaa !77
  br label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %445 = phi i64 [ %.pre168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %441, %440 ]
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 %445, ptr %446, align 8, !tbaa !77
  store ptr %119, ptr %21, align 8, !tbaa !75
  store i64 0, ptr %120, align 8, !tbaa !77
  store i8 0, ptr %119, align 8, !tbaa !61
  %447 = getelementptr inbounds nuw i8, ptr %433, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !227
  %448 = load ptr, ptr %432, align 8, !tbaa !223
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  store ptr %449, ptr %432, align 8, !tbaa !223
  br label %_ZN12_GLOBAL__N_110OptionInfoD2Ev.exit

450:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.val.i.i.i87 = load ptr, ptr %417, align 8, !tbaa !228
  %451 = ptrtoint ptr %433 to i64
  %452 = ptrtoint ptr %.val.i.i.i87 to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, 9223372036854775776
  br i1 %454, label %455, label %_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

455:                                              ; preds = %450
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %450
  %456 = sdiv exact i64 %453, 48
  %457 = icmp eq ptr %433, %.val.i.i.i87
  %.sroa.speculated.i.i.i.i88 = select i1 %457, i64 1, i64 %456
  %458 = add nsw i64 %.sroa.speculated.i.i.i.i88, %456
  %459 = icmp ult i64 %458, %456
  %460 = call i64 @llvm.umin.i64(i64 %458, i64 192153584101141162)
  %461 = select i1 %459, i64 192153584101141162, i64 %460
  %.not.i.i.i.i89 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i.i89, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i, label %462

462:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %463 = mul nuw nsw i64 %461, 48
  %464 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #26
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %462, %_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %465 = phi ptr [ %464, %462 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %453
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr %467, ptr %466, align 8, !tbaa !73
  %468 = load ptr, ptr %21, align 8, !tbaa !75
  %469 = icmp eq ptr %468, %119
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

470:                                              ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i
  %471 = load i64, ptr %120, align 8, !tbaa !77
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  %473 = add nuw nsw i64 %471, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %467, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %473, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110OptionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i
  store ptr %468, ptr %466, align 8, !tbaa !75
  %474 = load i64, ptr %119, align 8, !tbaa !61
  store i64 %474, ptr %467, align 8, !tbaa !61
  %.pre.i.i.i90 = load i64, ptr %120, align 8, !tbaa !77
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110OptionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110OptionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %470
  %475 = phi i64 [ %471, %470 ], [ %.pre.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 %475, ptr %476, align 8, !tbaa !77
  store ptr %119, ptr %21, align 8, !tbaa !75
  store i64 0, ptr %120, align 8, !tbaa !77
  store i8 0, ptr %119, align 8, !tbaa !61
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !227
  br i1 %457, label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110OptionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %494, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %465, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110OptionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %493, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %.val.i.i.i87, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110OptionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %478 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  store ptr %478, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !229, !noalias !232
  %479 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !75, !alias.scope !232, !noalias !229
  %480 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

482:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !77, !alias.scope !232, !noalias !229
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  %486 = add nuw nsw i64 %484, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %478, ptr noundef nonnull align 8 dereferenceable(1) %480, i64 %486, i1 false), !alias.scope !234
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %479, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !75, !alias.scope !229, !noalias !232
  %487 = load i64, ptr %480, align 8, !tbaa !61, !alias.scope !232, !noalias !229
  store i64 %487, ptr %478, align 8, !tbaa !61, !alias.scope !229, !noalias !232
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !77, !alias.scope !232, !noalias !229
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %482
  %488 = phi i64 [ %484, %482 ], [ %.pre.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  store i64 %488, ptr %490, align 8, !tbaa !77, !alias.scope !229, !noalias !232
  store ptr %480, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !75, !alias.scope !232, !noalias !229
  store i64 0, ptr %489, align 8, !tbaa !77, !alias.scope !232, !noalias !229
  store i8 0, ptr %480, align 8, !tbaa !61, !alias.scope !232, !noalias !229
  %491 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull align 8 dereferenceable(16) %492, i64 16, i1 false), !tbaa.struct !227, !alias.scope !234
  %493 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %494 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i91 = icmp eq ptr %493, %433
  br i1 %.not.i.i.i.i.i.i91, label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !235

_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110OptionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %465, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110OptionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i ], [ %494, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i31.i.i.i = icmp eq ptr %.val.i.i.i87, null
  br i1 %.not.i31.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit, label %496

496:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i
  %497 = load ptr, ptr %434, align 8, !tbaa !226
  %498 = ptrtoint ptr %497 to i64
  %499 = sub i64 %498, %452
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i87, i64 noundef %499) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i, %496
  store ptr %465, ptr %417, align 8, !tbaa !228
  store ptr %495, ptr %432, align 8, !tbaa !223
  %500 = getelementptr inbounds nuw [48 x i8], ptr %465, i64 %461
  store ptr %500, ptr %434, align 8, !tbaa !226
  %.pre169 = load ptr, ptr %21, align 8, !tbaa !75
  %501 = icmp eq ptr %.pre169, %119
  br i1 %501, label %_ZN12_GLOBAL__N_110OptionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit
  %502 = load i64, ptr %119, align 8, !tbaa !61
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %.pre169, i64 noundef %503) #24
  br label %_ZN12_GLOBAL__N_110OptionInfoD2Ev.exit

_ZN12_GLOBAL__N_110OptionInfoD2Ev.exit:           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %504 = load ptr, ptr %20, align 8, !tbaa !75
  %505 = icmp eq ptr %504, %117
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_110OptionInfoD2Ev.exit
  %506 = load i64, ptr %117, align 8, !tbaa !61
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_110OptionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %508 = load ptr, ptr %19, align 8, !tbaa !75
  %509 = icmp eq ptr %508, %115
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %510 = load i64, ptr %115, align 8, !tbaa !61
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm3opt6Option8getAliasEv.exit, %135, %_ZNKSt8functionIFbRKN4llvm3opt8OptTable4InfoEEEclES5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %178, %176, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv, %123
  br i1 %.not, label %._crit_edge, label %127, !llvm.loop !236

._crit_edge142:                                   ; preds = %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit65, %._crit_edge
  %512 = load ptr, ptr %24, align 8, !tbaa !198
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !237
  %.not.i95 = icmp eq ptr %512, %514
  br i1 %.not.i95, label %_ZN4llvm11raw_ostream5flushEv.exit, label %515

515:                                              ; preds = %._crit_edge142
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %._crit_edge142, %515
  %.val44 = load ptr, ptr %103, align 8, !tbaa !204
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.val44)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

516:                                              ; preds = %.lr.ph141, %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit
  %.sroa.0109.0139 = phi ptr [ %.val.pre, %.lr.ph141 ], [ %654, %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit ]
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0139, i64 32
  %.val40 = load ptr, ptr %104, align 8, !tbaa !205
  %518 = getelementptr inbounds nuw i8, ptr %.val40, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0139, i64 40
  %520 = load i64, ptr %519, align 8, !tbaa !77
  %521 = getelementptr inbounds nuw i8, ptr %.val40, i64 40
  %522 = load i64, ptr %521, align 8, !tbaa !77
  %523 = icmp eq i64 %520, %522
  br i1 %523, label %524, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

524:                                              ; preds = %516
  %525 = icmp eq i64 %520, 0
  br i1 %525, label %_ZN4llvm11raw_ostreamlsEPKc.exit99, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %524
  %526 = load ptr, ptr %518, align 8, !tbaa !75
  %527 = load ptr, ptr %517, align 8, !tbaa !75
  %bcmp.i.i = call i32 @bcmp(ptr %527, ptr %526, i64 %520)
  %.not129 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not129, label %_ZN4llvm11raw_ostreamlsEPKc.exit99, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %516, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %528 = load ptr, ptr %22, align 8, !tbaa !194
  %529 = load ptr, ptr %24, align 8, !tbaa !198
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

533:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  store i8 10, ptr %529, align 1
  %534 = load ptr, ptr %24, align 8, !tbaa !198
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 1
  store ptr %535, ptr %24, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %524, %533, %531, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %536 = load ptr, ptr %517, align 8, !tbaa !75
  %537 = load i64, ptr %519, align 8, !tbaa !77
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0139, i64 64
  %539 = load ptr, ptr %22, align 8, !tbaa !194
  %540 = load ptr, ptr %24, align 8, !tbaa !198
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp ugt i64 %537, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %536, i64 noundef %537) #23
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %.not.i.i100 = icmp eq i64 %537, 0
  br i1 %.not.i.i100, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %548

548:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr align 1 %536, i64 %537, i1 false)
  %549 = load ptr, ptr %24, align 8, !tbaa !198
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %537
  store ptr %550, ptr %24, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %548, %547, %545
  %551 = phi ptr [ %.pre.i106, %545 ], [ %550, %548 ], [ %540, %547 ]
  %.0.i.i101 = phi ptr [ %546, %545 ], [ %1, %548 ], [ %1, %547 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !194
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  %557 = icmp ult i64 %556, 2
  br i1 %557, label %558, label %560

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, ptr noundef nonnull @.str.18, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 32
  store i16 2618, ptr %551, align 1
  %562 = load ptr, ptr %561, align 8, !tbaa !198
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 2
  store ptr %563, ptr %561, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %560, %558
  %.val33.i = load ptr, ptr %538, align 8, !tbaa !238
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0139, i64 72
  %.val.i102 = load ptr, ptr %564, align 8, !tbaa !238
  %.not6466.i = icmp eq ptr %.val33.i, %.val.i102
  br i1 %.not6466.i, label %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit, label %.lr.ph.i103

.lr.ph75.i:                                       ; preds = %.lr.ph.i103
  %565 = add i32 %.1.i, 2
  %566 = add i32 %.1.i, 3
  br label %572

.lr.ph.i103:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i103
  %.06368.i = phi i32 [ %.1.i, %.lr.ph.i103 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.sroa.058.067.i = phi ptr [ %571, %.lr.ph.i103 ], [ %.val33.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !77
  %569 = trunc i64 %568 to i32
  %570 = icmp ult i32 %569, 24
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.06368.i, i32 %569)
  %.1.i = select i1 %570, i32 %.sroa.speculated.i, i32 %.06368.i
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.058.067.i, i64 48
  %.not64.i = icmp eq ptr %571, %.val.i102
  br i1 %.not64.i, label %.lr.ph75.i, label %.lr.ph.i103

572:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, %.lr.ph75.i
  %.sroa.055.074.i = phi ptr [ %.val33.i, %.lr.ph75.i ], [ %653, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i ]
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.055.074.i, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !77
  %575 = trunc i64 %574 to i32
  %576 = sub i32 %.1.i, %575
  %577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #23
  %578 = load ptr, ptr %.sroa.055.074.i, align 8, !tbaa !75
  %579 = load i64, ptr %573, align 8, !tbaa !77
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %577, ptr noundef %578, i64 noundef %579) #23
  %581 = icmp slt i32 %576, 0
  br i1 %581, label %582, label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

582:                                              ; preds = %572
  %583 = load ptr, ptr %22, align 8, !tbaa !194
  %584 = load ptr, ptr %24, align 8, !tbaa !198
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %588

586:                                              ; preds = %582
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

588:                                              ; preds = %582
  store i8 10, ptr %584, align 1
  %589 = load ptr, ptr %24, align 8, !tbaa !198
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store ptr %590, ptr %24, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %588, %586, %572
  %.028.i = phi i32 [ %576, %572 ], [ %565, %586 ], [ %565, %588 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %124, ptr %9, align 8, !tbaa !48
  store i32 0, ptr %125, align 8, !tbaa !49
  store i32 3, ptr %126, align 4, !tbaa !50
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.055.074.i, i64 32
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true) #23
  %592 = load ptr, ptr %9, align 8, !tbaa !48
  %593 = add nsw i32 %.028.i, 1
  %594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %593) #23
  %.sroa.01.0.copyload.i = load ptr, ptr %592, align 8, !tbaa !60
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %592, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !43
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !194
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !198
  %599 = ptrtoint ptr %596 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp ugt i64 %.sroa.22.0.copyload.i, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %594, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.22.0.copyload.i) #23
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %604, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %.not.i44.i = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %.not.i44.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i, label %606

606:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %598, ptr align 1 %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i1 false)
  %607 = load ptr, ptr %597, align 8, !tbaa !198
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %.sroa.22.0.copyload.i
  store ptr %608, ptr %597, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i:  ; preds = %606, %605, %603
  %609 = phi ptr [ %.pre79.i, %603 ], [ %608, %606 ], [ %598, %605 ]
  %.0.i45.i = phi ptr [ %604, %603 ], [ %594, %606 ], [ %594, %605 ]
  %610 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !194
  %.not.i47.i = icmp ult ptr %609, %611
  br i1 %.not.i47.i, label %614, label %612

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45.i, i8 noundef zeroext 10) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

614:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46.i
  %615 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store ptr %616, ptr %615, align 8, !tbaa !198
  store i8 10, ptr %609, align 1, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %614, %612
  %617 = load ptr, ptr %9, align 8, !tbaa !48
  %618 = load i32, ptr %125, align 8, !tbaa !49
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw [16 x i8], ptr %617, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %.not69.i = icmp eq ptr %620, %621
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEc.exit54.i
  %622 = phi ptr [ %650, %_ZN4llvm11raw_ostreamlsEc.exit54.i ], [ %621, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %.02970.i = phi ptr [ %622, %_ZN4llvm11raw_ostreamlsEc.exit54.i ], [ %592, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %566) #23
  %.sroa.0.0.copyload.i = load ptr, ptr %622, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.02970.i, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !194
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !198
  %628 = ptrtoint ptr %625 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp ugt i64 %.sroa.2.0.copyload.i, %630
  br i1 %631, label %632, label %634

632:                                              ; preds = %.lr.ph71.i
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %623, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %633, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i

634:                                              ; preds = %.lr.ph71.i
  %.not.i49.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i49.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i, label %635

635:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %636 = load ptr, ptr %626, align 8, !tbaa !198
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 %.sroa.2.0.copyload.i
  store ptr %637, ptr %626, align 8, !tbaa !198
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i:  ; preds = %635, %634, %632
  %638 = phi ptr [ %.pre81.i, %632 ], [ %637, %635 ], [ %627, %634 ]
  %.0.i50.i = phi ptr [ %633, %632 ], [ %623, %635 ], [ %623, %634 ]
  %639 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !194
  %.not.i52.i = icmp ult ptr %638, %640
  br i1 %.not.i52.i, label %643, label %641

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50.i, i8 noundef zeroext 10) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit54.i

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i
  %644 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 1
  store ptr %645, ptr %644, align 8, !tbaa !198
  store i8 10, ptr %638, align 1, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEc.exit54.i

_ZN4llvm11raw_ostreamlsEc.exit54.i:               ; preds = %643, %641
  %646 = load ptr, ptr %9, align 8, !tbaa !48
  %647 = load i32, ptr %125, align 8, !tbaa !49
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw [16 x i8], ptr %646, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %.not.i104 = icmp eq ptr %649, %650
  br i1 %.not.i104, label %._crit_edge.i, label %.lr.ph71.i, !llvm.loop !239

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit54.i, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.lcssa.i = phi ptr [ %617, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %646, %_ZN4llvm11raw_ostreamlsEc.exit54.i ]
  %651 = icmp eq ptr %.lcssa.i, %124
  br i1 %651, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, label %652

652:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %.lcssa.i) #23
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i: ; preds = %652, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.055.074.i, i64 48
  %.not65.i = icmp eq ptr %653, %.val.i102
  br i1 %.not65.i, label %_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit, label %572

_ZL19PrintHelpOptionListRN4llvm11raw_ostreamENS_9StringRefERSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS5_EE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %654 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0109.0139) #27
  %.not128 = icmp eq ptr %654, %102
  br i1 %.not128, label %._crit_edge142, label %516
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_jjb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"class.std::function", align 8
  %9 = and i32 %5, 1
  %.not = icmp eq i32 %9, 0
  %10 = and i32 %5, -2
  %.sroa.4.0.insert.ext = zext i32 %10 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.09.0.insert.ext = zext i32 %4 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.09.0.insert.ext
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8
  store i64 %.sroa.09.0.insert.insert, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_jjbE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %12, align 8, !tbaa !105
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_jjbE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %11, align 8, !tbaa !108
  call void @_ZNK4llvm3opt8OptTable17internalPrintHelpERNS_11raw_ostreamEPKcS5_bbSt8functionIFbRKNS1_4InfoEEENS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %.not, i1 noundef zeroext %6, ptr noundef nonnull %8, i32 0)
  %14 = load ptr, ptr %11, align 8, !tbaa !108
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt15GenericOptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS0_8OptTable4InfoEEEb(ptr noundef nonnull align 8 dereferenceable(176) initializes((8, 51), (56, 76)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 {
  %8 = alloca %"class.std::set", align 8
  %9 = zext i1 %6 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !42
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.214.0..sroa_idx.i, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %9, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %14, align 1, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %15, align 2, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 3, ptr %23, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %25, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 8, ptr %27, align 8, !tbaa !53
  %28 = and i64 %5, 4294967295
  %.not21.i = icmp eq i64 %28, 0
  br i1 %.not21.i, label %_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i8, ptr %30, align 4, !tbaa !54
  switch i8 %31, label %.critedge.i [
    i8 1, label %32
    i8 2, label %35
    i8 0, label %40
  ]

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !10
  store i32 %34, ptr %17, align 8, !tbaa !55
  br label %40

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !10
  store i32 %37, ptr %18, align 4, !tbaa !56
  br label %40

.critedge.i:                                      ; preds = %.lr.ph.i
  %38 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %38, ptr %19, align 8, !tbaa !57
  %39 = and i64 %indvars.iv.i, 4294967295
  br label %_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb.exit

40:                                               ; preds = %35, %32, %.lr.ph.i
  %.not.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %.not.i, label %_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb.exit, label %.lr.ph.i, !llvm.loop !58

_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb.exit: ; preds = %40, %7, %.critedge.i
  %41 = phi i64 [ %39, %.critedge.i ], [ 0, %7 ], [ 0, %40 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm3opt15GenericOptTableE, i64 16), ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %42, align 8, !tbaa !199
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %43, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %42, ptr %44, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %42, ptr %45, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %46, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %5
  %.not62 = icmp samesign eq i64 %5, %41
  br i1 %.not62, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9StringRefEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb.exit
  %48 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %41
  br label %.lr.ph64

._crit_edge65:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %44, align 8, !tbaa !205
  %.not4.i.i.i = icmp eq ptr %.pre, %42
  br i1 %.not4.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9StringRefEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge65, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i ], [ 0, %._crit_edge65 ]
  %.sroa.02.05.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %.pre, %._crit_edge65 ]
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i) #27
  %50 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %49, %42
  br i1 %.not.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9StringRefEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !240

_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9StringRefEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb.exit, %._crit_edge65
  %.not4.i.i.i79 = phi i1 [ true, %._crit_edge65 ], [ true, %_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb.exit ], [ false, %.lr.ph.i.i.i ]
  %51 = phi ptr [ %.pre, %._crit_edge65 ], [ %42, %_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb.exit ], [ %.pre, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %._crit_edge65 ], [ 0, %_ZN4llvm3opt8OptTableC2ERKNS_11StringTableENS_8ArrayRefINS2_6OffsetEEENS5_INS1_4InfoEEEb.exit ], [ %50, %.lr.ph.i.i.i ]
  %52 = load i32, ptr %22, align 8, !tbaa !49
  %53 = zext i32 %52 to i64
  %54 = add i64 %.0.lcssa.i.i.i, %53
  %55 = load i32, ptr %23, align 4, !tbaa !50
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i

58:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9StringRefEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %54, i64 noundef 16) #23
  %.pre.i = load i32, ptr %22, align 8, !tbaa !49
  %.pre10.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i: ; preds = %58, %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9StringRefEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i
  %.pre-phi.i = phi i64 [ %53, %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9StringRefEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i ], [ %.pre10.i, %58 ]
  %59 = phi i32 [ %52, %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9StringRefEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i ], [ %.pre.i, %58 ]
  br i1 %.not4.i.i.i79, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt23_Rb_tree_const_iteratorIS1_EvEEvT_S6_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i
  %60 = load ptr, ptr %20, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.preheader.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !227
  %63 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i.i.i.i) #27
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %63, %42
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS1_EPS1_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS1_EPS1_EEvT_S7_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %22, align 8, !tbaa !49
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt23_Rb_tree_const_iteratorIS1_EvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt23_Rb_tree_const_iteratorIS1_EvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS1_EPS1_EEvT_S7_T0_.exit.loopexit.i
  %65 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS1_EPS1_EEvT_S7_T0_.exit.loopexit.i ], [ %59, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i ]
  %66 = trunc i64 %.0.lcssa.i.i.i to i32
  %67 = add i32 %65, %66
  store i32 %67, ptr %22, align 8, !tbaa !49
  call void @_ZN4llvm3opt8OptTable16buildPrefixCharsEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %68 = load ptr, ptr %43, align 8, !tbaa !204
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %._crit_edge
  %.063 = phi ptr [ %80, %._crit_edge ], [ %48, %.lr.ph64.preheader ]
  %69 = load i32, ptr %.063, align 8, !tbaa !69
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %._crit_edge, label %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit

_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit: ; preds = %.lr.ph64
  %71 = add i32 %69, 1
  %72 = zext i32 %71 to i64
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !71
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %72
  %78 = shl nuw nsw i64 %76, 2
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %.not2860 = icmp eq i32 %75, 0
  br i1 %.not2860, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit, %.lr.ph64, %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit
  %80 = getelementptr inbounds nuw i8, ptr %.063, i64 80
  %.not = icmp eq ptr %80, %47
  br i1 %.not, label %._crit_edge65, label %.lr.ph64

.lr.ph:                                           ; preds = %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit
  %.02761 = phi ptr [ %119, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit ], [ %77, %_ZNK4llvm3opt8OptTable4Info16getPrefixOffsetsENS_8ArrayRefINS_11StringTable6OffsetEEE.exit ]
  %.sroa.04.0.copyload = load i32, ptr %.02761, align 4, !tbaa !70
  %81 = load ptr, ptr %1, align 8, !tbaa !67
  %82 = zext i32 %.sroa.04.0.copyload to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit, label %84

84:                                               ; preds = %.lr.ph
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #23
  br label %_ZNK4llvm11StringTableixENS0_6OffsetE.exit

_ZNK4llvm11StringTableixENS0_6OffsetE.exit:       ; preds = %.lr.ph, %84
  %86 = phi i64 [ %85, %84 ], [ 0, %.lr.ph ]
  %.03544.i = load ptr, ptr %43, align 8, !tbaa !219
  %.not45.i = icmp eq ptr %.03544.i, null
  br i1 %.not45.i, label %._crit_edge.thread.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZNK4llvm11StringTableixENS0_6OffsetE.exit, %.lr.ph.i35.backedge
  %.03546.i = phi ptr [ %.03546.i.be, %.lr.ph.i35.backedge ], [ %.03544.i, %_ZNK4llvm11StringTableixENS0_6OffsetE.exit ]
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.03546.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %86)
  %87 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %87, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i35
  %88 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %88, align 8, !tbaa !60
  %89 = call i32 @memcmp(ptr noundef %83, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.fr.i.i.i.i = freeze i32 %89
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i35
  %90 = icmp ult i64 %86, %.sroa.2.0.copyload.i.i
  br i1 %90, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %91 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %91, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, %.thread.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 16
  %.035.i = load ptr, ptr %92, align 8, !tbaa !219
  %.not.i36 = icmp eq ptr %.035.i, null
  br i1 %.not.i36, label %._crit_edge.thread.i, label %.lr.ph.i35.backedge

.lr.ph.i35.backedge:                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread
  %.03546.i.be = phi ptr [ %.035.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i ], [ %.035.i49, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread ]
  br label %.lr.ph.i35, !llvm.loop !242

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread: ; preds = %.thread.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 24
  %.035.i49 = load ptr, ptr %93, align 8, !tbaa !219
  %.not.i3650 = icmp eq ptr %.035.i49, null
  br i1 %.not.i3650, label %._crit_edge.i.thread, label %.lr.ph.i35.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i, %_ZNK4llvm11StringTableixENS0_6OffsetE.exit
  %.034.lcssa51.i = phi ptr [ %42, %_ZNK4llvm11StringTableixENS0_6OffsetE.exit ], [ %.03546.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i ]
  %94 = load ptr, ptr %44, align 8, !tbaa !205
  %95 = icmp eq ptr %.034.lcssa51.i, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %._crit_edge.thread.i
  %97 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51.i) #27
  %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %97, i64 40
  %.sroa.22.0.copyload.i6.i.pre = load i64, ptr %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert, align 8, !tbaa !43
  %.pre69 = call i64 @llvm.umin.i64(i64 %86, i64 %.sroa.22.0.copyload.i6.i.pre)
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread, %96
  %.sroa.speculated.i.i.i9.i.pre-phi = phi i64 [ %.pre69, %96 ], [ %.sroa.speculated.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread ]
  %.sroa.22.0.copyload.i6.i = phi i64 [ %.sroa.22.0.copyload.i6.i.pre, %96 ], [ %.sroa.2.0.copyload.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread ]
  %.034.lcssa50.i = phi ptr [ %.034.lcssa51.i, %96 ], [ %.03546.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread ]
  %.sroa.020.0.i = phi ptr [ %97, %96 ], [ %.03546.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread ]
  %98 = icmp eq i64 %.sroa.speculated.i.i.i9.i.pre-phi, 0
  br i1 %98, label %.thread.i.i.i18.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i: ; preds = %._crit_edge.i.thread
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 32
  %.sroa.01.0.copyload.i12.i = load ptr, ptr %99, align 8, !tbaa !60
  %100 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12.i, ptr noundef %83, i64 noundef %.sroa.speculated.i.i.i9.i.pre-phi) #27
  %.fr.i.i.i13.i = freeze i32 %100
  %.not.not.i.i.i14.i = icmp eq i32 %.fr.i.i.i13.i, 0
  br i1 %.not.not.i.i.i14.i, label %.thread.i.i.i18.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i

.thread.i.i.i18.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i, %._crit_edge.i.thread
  %101 = icmp ult i64 %.sroa.22.0.copyload.i6.i, %86
  br i1 %101, label %103, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i
  %102 = icmp slt i32 %.fr.i.i.i13.i, 0
  br i1 %102, label %103, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

103:                                              ; preds = %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i, %.thread.i.i.i18.i
  %.sroa.4.0.i37.ph = phi ptr [ %.034.lcssa50.i, %.thread.i.i.i18.i ], [ %.034.lcssa50.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i ], [ %.034.lcssa51.i, %._crit_edge.thread.i ]
  %104 = icmp eq ptr %.sroa.4.0.i37.ph, %42
  br i1 %104, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %105

105:                                              ; preds = %103
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i37.ph, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !43
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %86)
  %106 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %106, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i37.ph, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %107, align 8, !tbaa !60
  %108 = call i32 @memcmp(ptr noundef %83, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.fr.i.i.i.i.i = freeze i32 %108
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %105
  %109 = icmp eq i64 %86, %.sroa.2.0.copyload.i.i.i
  br i1 %109, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %110

110:                                              ; preds = %.thread.i.i.i.i.i
  %111 = icmp ult i64 %86, %.sroa.2.0.copyload.i.i.i
  %112 = select i1 %111, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %110, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ %112, %110 ], [ 0, %.thread.i.i.i.i.i ]
  %113 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %103
  %114 = phi i1 [ %113, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ true, %103 ]
  %115 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %83, ptr %116, align 8, !tbaa !60
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i64 %86, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %114, ptr noundef nonnull %115, ptr noundef nonnull %.sroa.4.0.i37.ph, ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %117 = load i64, ptr %46, align 8, !tbaa !207
  %118 = add i64 %117, 1
  store i64 %118, ptr %46, align 8, !tbaa !207
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i, %.thread.i.i.i18.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %.02761, i64 4
  %.not28 = icmp eq ptr %119, %79
  br i1 %.not28, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm3opt8OptTableD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm3opt8OptTableE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #23
  br label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIcLj8EED2Ev.exit:            ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit
  tail call void @free(ptr noundef %8) #23
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt15GenericOptTableD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm3opt8OptTableE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #23
  br label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj8EED2Ev.exit.i:          ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm3opt8OptTableD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #23
  br label %_ZN4llvm3opt8OptTableD2Ev.exit

_ZN4llvm3opt8OptTableD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %0) unnamed_addr #3 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !221
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyIN12_GLOBAL__N_110OptionInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN12_GLOBAL__N_110OptionInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN12_GLOBAL__N_110OptionInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !61
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110OptionInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_110OptionInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !244

_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110OptionInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !228
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %.val.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02, i64 80
  %.val1.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !226
  %17 = ptrtoint ptr %.val1.i.i.i.i.i.i to i64
  %18 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %19) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %15, %_ZSt8_DestroyIPN12_GLOBAL__N_110OptionInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !61
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110OptionInfoESaIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 88) #24
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN12_GLOBAL__N_110OptionInfoESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %0, align 8, !tbaa !247
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %2, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !75
  %33 = load i64, ptr %26, align 8, !tbaa !61
  store i64 %33, ptr %24, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !77
  store ptr %26, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %35, align 8, !tbaa !77
  store i8 0, ptr %26, align 8, !tbaa !61
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !73, !alias.scope !248, !noalias !251
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !75, !alias.scope !251, !noalias !248
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !77, !alias.scope !251, !noalias !248
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !253
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !75, !alias.scope !248, !noalias !251
  %46 = load i64, ptr %39, align 8, !tbaa !61, !alias.scope !251, !noalias !248
  store i64 %46, ptr %37, align 8, !tbaa !61, !alias.scope !248, !noalias !251
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !77, !alias.scope !251, !noalias !248
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !77, !alias.scope !248, !noalias !251
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !75, !alias.scope !251, !noalias !248
  store i64 0, ptr %48, align 8, !tbaa !77, !alias.scope !251, !noalias !248
  store i8 0, ptr %39, align 8, !tbaa !61, !alias.scope !251, !noalias !248
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !73, !alias.scope !255, !noalias !258
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !75, !alias.scope !258, !noalias !255
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !77, !alias.scope !258, !noalias !255
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !260
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !75, !alias.scope !255, !noalias !258
  %62 = load i64, ptr %55, align 8, !tbaa !61, !alias.scope !258, !noalias !255
  store i64 %62, ptr %53, align 8, !tbaa !61, !alias.scope !255, !noalias !258
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !77, !alias.scope !258, !noalias !255
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !77, !alias.scope !255, !noalias !258
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !75, !alias.scope !258, !noalias !255
  store i64 0, ptr %64, align 8, !tbaa !77, !alias.scope !258, !noalias !255
  store i8 0, ptr %55, align 8, !tbaa !61, !alias.scope !258, !noalias !255
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !81
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !247
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !81
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %0, align 8, !tbaa !247
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !43
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %31, ptr %24, align 8, !tbaa !75
  %32 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %32, ptr %25, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !61
  store i8 %35, ptr %33, align 1, !tbaa !61
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %24, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !73, !alias.scope !261, !noalias !264
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !75, !alias.scope !264, !noalias !261
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !77, !alias.scope !264, !noalias !261
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !266
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !75, !alias.scope !261, !noalias !264
  %50 = load i64, ptr %43, align 8, !tbaa !61, !alias.scope !264, !noalias !261
  store i64 %50, ptr %41, align 8, !tbaa !61, !alias.scope !261, !noalias !264
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !77, !alias.scope !264, !noalias !261
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !77, !alias.scope !261, !noalias !264
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !75, !alias.scope !264, !noalias !261
  store i64 0, ptr %52, align 8, !tbaa !77, !alias.scope !264, !noalias !261
  store i8 0, ptr %43, align 8, !tbaa !61, !alias.scope !264, !noalias !261
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !73, !alias.scope !267, !noalias !270
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !75, !alias.scope !270, !noalias !267
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !77, !alias.scope !270, !noalias !267
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !272
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !75, !alias.scope !267, !noalias !270
  %66 = load i64, ptr %59, align 8, !tbaa !61, !alias.scope !270, !noalias !267
  store i64 %66, ptr %57, align 8, !tbaa !61, !alias.scope !267, !noalias !270
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !77, !alias.scope !270, !noalias !267
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !77, !alias.scope !267, !noalias !270
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !75, !alias.scope !270, !noalias !267
  store i64 0, ptr %68, align 8, !tbaa !77, !alias.scope !270, !noalias !267
  store i8 0, ptr %59, align 8, !tbaa !61, !alias.scope !270, !noalias !267
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !81
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !247
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10VisibilityEjjE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) #13 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !273
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.val2 = load i32, ptr %3, align 4, !tbaa !85
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
  store ptr %1, ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !276
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !70
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10VisibilityEjjE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_11findNearestENS0_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) #13 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !278
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  store ptr %1, ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11findNearestENS1_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !276
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

; Function Attrs: nounwind
declare void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #15

declare noundef i32 @_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjNS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #16 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !273
  %.val2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val2, i64 52
  %.val2.val = load i32, ptr %3, align 4, !tbaa !85
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
  store ptr %1, ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !276
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !70
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable11ParseOneArgERKNS1_7ArgListERjjjE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #16 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !280
  %.val3 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val3, i64 48
  %.val3.val = load i32, ptr %3, align 8, !tbaa !86
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
  store ptr %1, ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !276
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable11ParseOneArgERKNS2_7ArgListERjjjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_NS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #16 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !273
  %.val2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val2, i64 52
  %.val2.val = load i32, ptr %3, align 4, !tbaa !85
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
  store ptr %1, ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_NS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !276
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_NS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !70
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_NS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_NS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt6OptionEEZNKS1_8OptTable9ParseArgsENS0_8ArrayRefIPKcEERjSB_jjE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #16 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !282
  %.val3 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val3, i64 48
  %.val3.val = load i32, ptr %3, align 8, !tbaa !86
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
  store ptr %1, ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_jjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !276
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_jjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_jjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9ParseArgsENS1_8ArrayRefIPKcEERjS8_jjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_bbNS1_10VisibilityEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) #13 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !273
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.val2 = load i32, ptr %3, align 4, !tbaa !85
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
  store ptr %1, ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_bbNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !276
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_bbNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !70
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_bbNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_bbNS2_10VisibilityEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm3opt8OptTable4InfoEEZNKS2_9printHelpERNS0_11raw_ostreamEPKcSA_jjbE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) #13 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !284
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  store ptr %1, ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_jjbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !276
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_jjbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_jjbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm3opt8OptTable9printHelpERNS1_11raw_ostreamEPKcS7_jjbE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3opt6OptionE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !12, i64 0, !13, i64 4, !14, i64 8, !15, i64 16, !14, i64 32, !12, i64 40, !7, i64 44, !7, i64 45, !12, i64 48, !12, i64 52, !16, i64 56, !16, i64 58, !14, i64 64, !14, i64 72}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN4llvm11StringTable6OffsetE", !12, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4llvm3opt8OptTableE", !23, i64 8, !24, i64 16, !27, i64 32, !28, i64 48, !28, i64 49, !28, i64 50, !14, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !29, i64 80, !35, i64 144}
!23 = !{!"p1 _ZTSN4llvm11StringTableE", !6, i64 0}
!24 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !5, i64 0, !26, i64 8}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !30, i64 0, !34, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !7, i64 0}
!35 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !37, i64 0, !41, i64 24}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !26, i64 8, !26, i64 16}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !7, i64 0}
!42 = !{!25, !25, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!22, !28, i64 48}
!46 = !{!22, !28, i64 49}
!47 = !{!22, !28, i64 50}
!48 = !{!33, !6, i64 0}
!49 = !{!33, !12, i64 8}
!50 = !{!33, !12, i64 12}
!51 = !{!40, !6, i64 0}
!52 = !{!40, !26, i64 8}
!53 = !{!40, !26, i64 16}
!54 = !{!11, !7, i64 44}
!55 = !{!22, !12, i64 64}
!56 = !{!22, !12, i64 68}
!57 = !{!22, !12, i64 72}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!14, !14, i64 0}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !59}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!27, !5, i64 0}
!65 = !{!27, !26, i64 8}
!66 = !{!11, !14, i64 72}
!67 = !{!68, !14, i64 0}
!68 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !26, i64 8}
!69 = !{!11, !12, i64 0}
!70 = !{!12, !12, i64 0}
!71 = !{!13, !12, i64 0}
!72 = !{!68, !26, i64 8}
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!75 = !{!76, !14, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !26, i64 8, !7, i64 16}
!77 = !{!76, !26, i64 8}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!81 = !{!79, !80, i64 16}
!82 = distinct !{!82, !59}
!83 = !{!11, !14, i64 8}
!84 = !{!11, !16, i64 56}
!85 = !{!11, !12, i64 52}
!86 = !{!11, !12, i64 48}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm5Twine6concatERKS0_"}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_5TwineES2_"}
!92 = !{!93, !94, i64 32}
!93 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !94, i64 32, !94, i64 33}
!94 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!95 = !{!93, !94, i64 33}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm5Twine6concatERKS0_"}
!99 = distinct !{!99, !100, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmplERKNS_5TwineES2_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!104 = distinct !{!104, !59}
!105 = !{!106, !6, i64 24}
!106 = !{!"_ZTSSt8functionIFbRKN4llvm3opt8OptTable4InfoEEE", !107, i64 0, !6, i64 24}
!107 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!108 = !{!107, !6, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm9StringRef5splitEc"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm9StringRef5splitES0_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm5Twine6concatERKS0_"}
!118 = distinct !{!118, !119, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvmplERKNS_5TwineES2_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!125 = distinct !{!125, !59}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!129, !124, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !124, i64 0}
!130 = distinct !{!130, !59}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm5Twine6concatERKS0_"}
!137 = distinct !{!137, !138, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmplERKNS_5TwineES2_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm5Twine6concatERKS0_"}
!142 = distinct !{!142, !143, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvmplERKNS_5TwineES2_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERPKcRjS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.unswitch.partial.disable"}
!152 = !{!153, !6, i64 24}
!153 = !{!"_ZTSSt8functionIFbRKN4llvm3opt6OptionEEE", !107, i64 0, !6, i64 24}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!157 = distinct !{!157, !59}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!160 = distinct !{!160, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!164 = distinct !{!164, !59}
!165 = distinct !{!165, !59}
!166 = !{!22, !14, i64 56}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm5Twine6concatERKS0_"}
!173 = distinct !{!173, !174, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvmplERKNS_5TwineES2_"}
!175 = !{!94, !94, i64 0}
!176 = !{!177, !6, i64 24}
!177 = !{!"_ZTSSt8functionIFvN4llvm9StringRefEEE", !107, i64 0, !6, i64 24}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!181 = distinct !{!181, !59}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = !{!195, !14, i64 24}
!195 = !{!"_ZTSN4llvm11raw_ostreamE", !196, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !28, i64 40, !197, i64 44}
!196 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!197 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!198 = !{!195, !14, i64 32}
!199 = !{!200, !202, i64 0}
!200 = !{!"_ZTSSt15_Rb_tree_header", !201, i64 0, !26, i64 32}
!201 = !{!"_ZTSSt18_Rb_tree_node_base", !202, i64 0, !203, i64 8, !203, i64 16, !203, i64 24}
!202 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!203 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!204 = !{!200, !203, i64 8}
!205 = !{!200, !203, i64 16}
!206 = !{!200, !203, i64 24}
!207 = !{!200, !26, i64 32}
!208 = !{!11, !16, i64 58}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE: argument 0"}
!211 = distinct !{!211, !"_ZL17getOptionHelpNameB5cxx11RKN4llvm3opt8OptTableENS0_12OptSpecifierE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!215 = !{!213, !210}
!216 = !{!11, !14, i64 32}
!217 = !{!11, !7, i64 45}
!218 = distinct !{!218, !59}
!219 = !{!203, !203, i64 0}
!220 = distinct !{!220, !59}
!221 = !{!201, !203, i64 24}
!222 = distinct !{!222, !59}
!223 = !{!224, !225, i64 8}
!224 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_110OptionInfoESaIS1_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN12_GLOBAL__N_110OptionInfoE", !6, i64 0}
!226 = !{!224, !225, i64 16}
!227 = !{i64 0, i64 8, !60, i64 8, i64 8, !43}
!228 = !{!224, !225, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110OptionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!230, !233}
!235 = distinct !{!235, !59}
!236 = distinct !{!236, !59}
!237 = !{!195, !14, i64 16}
!238 = !{!225, !225, i64 0}
!239 = distinct !{!239, !59}
!240 = distinct !{!240, !59}
!241 = distinct !{!241, !59}
!242 = distinct !{!242, !59}
!243 = !{!201, !203, i64 16}
!244 = distinct !{!244, !59}
!245 = distinct !{!245, !59}
!246 = distinct !{!246, !59}
!247 = !{!79, !80, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!249, !252}
!254 = distinct !{!254, !59}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!256, !259}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!262, !265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!268, !271}
!273 = !{!274, !12, i64 0}
!274 = !{!"_ZTSN4llvm3opt10VisibilityE", !12, i64 0}
!275 = !{!6, !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!278 = !{!279, !12, i64 0}
!279 = !{!"_ZTSZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjjE3$_0", !12, i64 0, !12, i64 4}
!280 = !{!281, !12, i64 0}
!281 = !{!"_ZTSZNK4llvm3opt8OptTable11ParseOneArgERKNS0_7ArgListERjjjE3$_0", !12, i64 0, !12, i64 4}
!282 = !{!283, !12, i64 0}
!283 = !{!"_ZTSZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_jjE3$_0", !12, i64 0, !12, i64 4}
!284 = !{!285, !12, i64 0}
!285 = !{!"_ZTSZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_jjbE3$_0", !12, i64 0, !12, i64 4}
