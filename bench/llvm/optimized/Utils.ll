; ModuleID = 'bench/llvm/original/Utils.ll'
source_filename = "bench/llvm/original/Utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallString.0" = type { %"class.llvm::SmallVector.1" }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.2" }
%"struct.llvm::SmallVectorStorage.2" = type { [4096 x i8] }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::error_condition" = type { i32, ptr }
%"class.llvm::sys::path::const_iterator" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Expected" = type { %union.anon.5, i8, [7 x i8] }
%union.anon.5 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::SmallString.7" = type { %"class.llvm::SmallVector.8" }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.9" }
%"struct.llvm::SmallVectorStorage.9" = type { [128 x i8] }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::Expected.10" = type { %union.anon.11, i8, [7 x i8] }
%union.anon.11 = type { %"struct.llvm::AlignedCharArrayUnion.12" }
%"struct.llvm::AlignedCharArrayUnion.12" = type { [48 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase.18" }
%"class.llvm::SmallVectorBase.18" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.19" = type { [256 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>, std::pair<const std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>, std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>, std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>>>, std::less<std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>, std::pair<const std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>, std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>, std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>>>, std::less<std::pair<std::__cxx11::basic_string<char>, llvm::MachO::EncodeKind>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MachO::TextAPIError" = type { %"class.llvm::ErrorInfo", i32, %"class.std::__cxx11::basic_string" }
%"class.llvm::ErrorInfo" = type { %"class.llvm::ErrorInfoBase" }
%"class.llvm::ErrorInfoBase" = type { ptr }
%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"struct.std::pair.28" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::tuple.74" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm15SmallVectorImplIcE4swapERS1_ = comdat any

$_ZNK4llvm9StringRef5splitEc = comdat any

$_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEEixEOSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOSA_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE24_M_get_insert_unique_posERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c".framework\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"/System/iOSSupport\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"/System/DriverKit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"/Library/Apple\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"/System/Library/PrivateFrameworks\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"/System/Library/SubFrameworks\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"/usr/lib/swift/\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"/usr/lib/\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"/System/Library/Frameworks/\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"framework\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"framework/\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".tbd\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"(([^/]*(/|$))*)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"([^/]*)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"not a glob\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"missing alias for: \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"()^$|+.[]\\{}\00", align 1
@_ZTVN4llvm5MachO12TextAPIErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %7, i64 %9, i32 noundef 0) #17
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %7, i64 %9, i32 noundef 0) #17
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.not.i = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !13, !alias.scope !10
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %18

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !16, !alias.scope !10
  store i8 0, ptr %16, align 8, !tbaa !18, !alias.scope !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  store i64 %15, ptr %3, align 8, !tbaa !19, !noalias !10
  %19 = icmp ugt i64 %15, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %21, ptr %5, align 8, !tbaa !20, !alias.scope !10
  %22 = load i64, ptr %3, align 8, !tbaa !19, !noalias !10
  store i64 %22, ptr %16, align 8, !tbaa !18, !alias.scope !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %16, %18 ]
  switch i64 %15, label %26 [
    i64 1, label %24
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %14, align 1, !tbaa !18
  store i8 %25, ptr %23, align 1, !tbaa !18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %14, i64 %15, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !19, !noalias !10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16, !alias.scope !10
  %29 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  %.pre = load i64, ptr %28, align 8, !tbaa !16, !noalias !21
  %31 = add i64 %.pre, -4611686018427387894
  %32 = icmp ult i64 %31, 10
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

33:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 10) #17, !noalias !21
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !tbaa !13, !alias.scope !21
  %36 = load ptr, ptr %34, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %36, ptr %4, align 8, !tbaa !20, !alias.scope !21
  %44 = load i64, ptr %37, align 8, !tbaa !18
  store i64 %44, ptr %35, align 8, !tbaa !18, !alias.scope !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !16, !alias.scope !21
  store ptr %37, ptr %34, align 8, !tbaa !20
  store i64 0, ptr %46, align 8, !tbaa !16
  store i8 0, ptr %37, align 8, !tbaa !18
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %.not.i9 = icmp ult i64 %12, %49
  br i1 %.not.i9, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %50

50:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %54 = sub i64 0, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %bcmp.i = call i32 @bcmp(ptr nonnull %55, ptr %48, i64 %49)
  %56 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %50, %52
  %57 = phi i1 [ false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %56, %52 ], [ true, %50 ]
  %58 = icmp eq ptr %48, %35
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %59 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %60 = load i64, ptr %35, align 8, !tbaa !18
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %63, align 8, !tbaa !18
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %57, label %68, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0) #17
  br label %123

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %69, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %73, 1
  br i1 %.not.i.i, label %74, label %90

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i8, ptr %75, align 8, !tbaa !28
  switch i8 %76, label %90 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.thread
    i8 3, label %77
    i8 4, label %81
    i8 5, label %86
    i8 6, label %86
  ]

77:                                               ; preds = %74
  %78 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.thread, label %79

79:                                               ; preds = %77
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %1, align 8, !tbaa !18
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !16
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

86:                                               ; preds = %74, %74
  %87 = load ptr, ptr %1, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !18
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

90:                                               ; preds = %74, %68
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i64, ptr %70, align 8, !tbaa !9
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %79, %81, %86, %90
  %.sroa.3.0.i = phi i64 [ %92, %90 ], [ %89, %86 ], [ %80, %79 ], [ %85, %81 ]
  %.sroa.0.0.i = phi ptr [ %91, %90 ], [ %87, %86 ], [ %78, %79 ], [ %83, %81 ]
  %93 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %93, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.thread, label %94

94:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %95 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !18
  %.not = icmp eq i8 %95, 46
  br i1 %.not, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.thread, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %8, align 8, !tbaa !9
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %.not.i.i.i14 = icmp ugt i64 %98, %100
  br i1 %.not.i.i.i14, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !29

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %102, i64 noundef %98, i64 noundef 1) #17
  %.pre.i15 = load i64, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %96, %101
  %103 = phi i64 [ %97, %96 ], [ %.pre.i15, %101 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 46, ptr %105, align 1
  %106 = load i64, ptr %8, align 8, !tbaa !9
  %107 = add i64 %106, 1
  store i64 %107, ptr %8, align 8, !tbaa !9
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.thread

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.thread: ; preds = %77, %74, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %94, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %.sroa.0.0.i32 = phi ptr [ %.sroa.0.0.i, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %.sroa.0.0.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.sroa.0.0.i, %94 ], [ null, %74 ], [ null, %77 ]
  %.sroa.3.0.i31 = phi i64 [ 0, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %.sroa.3.0.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.sroa.3.0.i, %94 ], [ 0, %74 ], [ 0, %77 ]
  %108 = load i64, ptr %8, align 8, !tbaa !9
  %109 = add i64 %108, %.sroa.3.0.i31
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !24
  %112 = icmp ult i64 %111, %109
  br i1 %112, label %113, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

113:                                              ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %114, i64 noundef %109, i64 noundef 1) #17
  %.pre8.pre.i = load i64, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %113, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.thread
  %.pre8.i = phi i64 [ %108, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.thread ], [ %.pre8.pre.i, %113 ]
  %.not.i.i16 = icmp samesign eq i64 %.sroa.3.0.i31, 0
  br i1 %.not.i.i16, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %115

115:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %.sroa.0.0.i32, i64 %.sroa.3.0.i31, i1 false)
  %.pre.i17 = load i64, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %115
  %118 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i17, %115 ]
  %119 = add i64 %118, %.sroa.3.0.i31
  store i64 %119, ptr %8, align 8, !tbaa !9
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = icmp eq ptr %120, %69
  br i1 %121, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  call void @free(ptr noundef %120) #17
  br label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIcLj8EED2Ev.exit:            ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, %67
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm5MachO17shouldSkipSymLinkERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.0", align 8
  %4 = alloca %"class.llvm::sys::fs::file_status", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::error_condition", align 8
  %8 = alloca %"class.llvm::sys::fs::file_status", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  store i8 0, ptr %1, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4096, ptr %12, align 8, !tbaa !24
  %13 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 44, i1 false)
  store i32 65535, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !25
  %20 = load i8, ptr %14, align 1, !tbaa !18
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %21

21:                                               ; preds = %2
  store ptr %14, ptr %6, align 8, !tbaa !18
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %2, %21
  %storemerge.i = phi i8 [ 3, %21 ], [ 1, %2 ]
  store i8 %storemerge.i, ptr %18, align 8, !tbaa !28
  %22 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext true) #17
  %23 = extractvalue { i32, ptr } %22, 0
  store i32 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = extractvalue { i32, ptr } %22, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  store i32 40, ptr %7, align 8, !tbaa !37
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !38
  %27 = load ptr, ptr %25, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br i1 %30, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %31 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !42
  %32 = load i32, ptr %7, align 8, !tbaa !44
  %33 = load ptr, ptr %31, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  store i8 1, ptr %1, align 1, !tbaa !30
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %62

39:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %40 = load i32, ptr %5, align 8, !tbaa !45
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %39
  %.sroa.711.0.copyload = load ptr, ptr %24, align 8, !tbaa !38
  br label %62

42:                                               ; preds = %39
  %43 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr nonnull %14, i64 %15, i32 noundef 0) #17
  %.sroa.6.019 = extractvalue { ptr, i64 } %43, 1
  %44 = icmp eq i64 %.sroa.6.019, 0
  br i1 %44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.6.021 = phi i64 [ %.sroa.6.019, %.lr.ph ], [ %.sroa.6.0, %.critedge ]
  %.pn = phi { ptr, i64 } [ %43, %.lr.ph ], [ %57, %.critedge ]
  %.sroa.0.020 = extractvalue { ptr, i64 } %.pn, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 44, i1 false)
  store i32 65535, ptr %45, align 4, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 5, ptr %47, align 8, !tbaa !28
  store i8 1, ptr %48, align 1, !tbaa !25
  store ptr %.sroa.0.020, ptr %9, align 8, !tbaa !18
  store i64 %.sroa.6.021, ptr %49, align 8, !tbaa !18
  %51 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext true) #17
  %52 = extractvalue { i32, ptr } %51, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not13 = icmp eq i32 %52, 0
  br i1 %.not13, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = call noundef zeroext i1 @_ZN4llvm3sys2fs10equivalentENS1_11file_statusES2_(ptr noundef nonnull byval(%"class.llvm::sys::fs::file_status") align 8 %4, ptr noundef nonnull byval(%"class.llvm::sys::fs::file_status") align 8 %8) #17
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %53
  store i8 1, ptr %1, align 1, !tbaa !30
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %60

.critedge:                                        ; preds = %53
  %57 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.020, i64 %.sroa.6.021, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.6.0 = extractvalue { ptr, i64 } %57, 1
  %58 = icmp eq i64 %.sroa.6.0, 0
  br i1 %58, label %._crit_edge, label %50

.loopexit:                                        ; preds = %50
  %59 = extractvalue { i32, ptr } %51, 1
  br label %60

60:                                               ; preds = %.loopexit, %55
  %.sroa.711.1 = phi ptr [ %56, %55 ], [ %59, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62, !llvm.loop !47

._crit_edge:                                      ; preds = %.critedge, %42
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %62

62:                                               ; preds = %._crit_edge, %60, %41, %37
  %.sroa.010.0 = phi i32 [ 0, %37 ], [ %40, %41 ], [ 0, %._crit_edge ], [ %52, %60 ]
  %.sroa.711.0 = phi ptr [ %38, %37 ], [ %.sroa.711.0.copyload, %41 ], [ %61, %._crit_edge ], [ %.sroa.711.1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit, label %65

65:                                               ; preds = %62
  call void @free(ptr noundef %63) #17
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit:         ; preds = %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.711.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys2fs10equivalentENS1_11file_statusES2_(ptr noundef byval(%"class.llvm::sys::fs::file_status") align 8, ptr noundef byval(%"class.llvm::sys::fs::file_status") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm5MachO13make_relativeENS_9StringRefES1_RNS_15SmallVectorImplIcEE(ptr %0, i64 %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallString.0", align 8
  %7 = alloca %"class.llvm::SmallString.0", align 8
  %8 = alloca %"class.llvm::SmallString.0", align 8
  %9 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %10 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %11 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %12 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4096, ptr %23, align 8, !tbaa !24
  %24 = icmp ugt i64 %1, 4096
  br i1 %24, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %5
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4120) %6, ptr noundef nonnull %21, i64 noundef %1, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %22, align 8, !tbaa !9
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %25

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %5
  %.not.i.i.i.i = icmp samesign eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit, label %25

25:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %26 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %21, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %0, i64 %1, i1 false)
  %.pre.i.i.i = load i64, ptr %22, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %25
  %28 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %25 ]
  %29 = add i64 %28, %1
  store i64 %29, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4096, ptr %32, align 8, !tbaa !24
  %33 = icmp ugt i64 %3, 4096
  br i1 %33, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i23

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i27: ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4120) %7, ptr noundef nonnull %30, i64 noundef %3, i64 noundef 1) #17
  %.pre8.pre.i.i.i28 = load i64, ptr %31, align 8, !tbaa !9
  %.pre57 = load ptr, ptr %7, align 8, !tbaa !3
  br label %34

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i23: ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit
  %.not.i.i.i.i24 = icmp samesign eq i64 %3, 0
  br i1 %.not.i.i.i.i24, label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit29, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i23, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i27
  %35 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i27 ], [ %30, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i23 ]
  %.pre8.i.i4.i25 = phi i64 [ %.pre8.pre.i.i.i28, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i27 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i23 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre8.i.i4.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %2, i64 %3, i1 false)
  %.pre.i.i.i26 = load i64, ptr %31, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit29

_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit29: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i23, %34
  %37 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i23 ], [ %.pre.i.i.i26, %34 ]
  %38 = add i64 %37, %3
  store i64 %38, ptr %31, align 8, !tbaa !9
  %39 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %40 = extractvalue { i32, ptr } %39, 0
  %41 = extractvalue { i32, ptr } %39, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %42, label %113

42:                                               ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit29
  %43 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %44 = extractvalue { i32, ptr } %43, 0
  %45 = extractvalue { i32, ptr } %43, 1
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %46, label %113

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %47, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4096, ptr %49, align 8, !tbaa !24
  %50 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef 0) #17
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store i64 0, ptr %22, align 8, !tbaa !9
  %53 = load i64, ptr %23, align 8, !tbaa !24
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4120) %6, ptr noundef nonnull %21, i64 noundef %52, i64 noundef 1) #17
  %.pre8.pre.i.i.i.i = load i64, ptr %22, align 8, !tbaa !9
  br label %55

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %46
  %.not.i.i.i.i.i = icmp samesign eq i64 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj4096EEaSENS_9StringRefE.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %52, i1 false)
  %.pre.i.i.i.i = load i64, ptr %22, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj4096EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj4096EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %55
  %58 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %55 ]
  %59 = add i64 %58, %52
  store i64 %59, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %9, ptr %60, i64 %59, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i64, ptr %31, align 8, !tbaa !9
  call void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %10, ptr %61, i64 %62, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i64, ptr %22, align 8, !tbaa !9
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %11, ptr %63, i64 %64) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i64, ptr %31, align 8, !tbaa !9
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %12, ptr %65, i64 %66) #17
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %11) #17
  br i1 %68, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallStringILj4096EEaSENS_9StringRefE.exit
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit.thread49
  %71 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(44) %12) #17
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %70
  %.sroa.01.0.copyload = load ptr, ptr %67, align 8, !tbaa !49
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !19
  %.sroa.0.0.copyload = load ptr, ptr %69, align 8, !tbaa !49
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.i, label %73, label %.critedge

73:                                               ; preds = %72
  %74 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %74, label %_ZN4llvmneENS_9StringRefES0_.exit.thread49, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %73
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %.not52 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not52, label %_ZN4llvmneENS_9StringRefES0_.exit.thread49, label %.critedge

_ZN4llvmneENS_9StringRefES0_.exit.thread49:       ; preds = %73, %_ZN4llvmneENS_9StringRefES0_.exit
  %75 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %9) #17
  %76 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %10) #17
  %77 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %11) #17
  br i1 %77, label %.critedge, label %70, !llvm.loop !50

.critedge:                                        ; preds = %70, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread49, %72, %_ZN4llvm11SmallStringILj4096EEaSENS_9StringRefE.exit
  %78 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %11) #17
  br i1 %78, label %.preheader, label %.lr.ph55

.lr.ph55:                                         ; preds = %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %93

.preheader:                                       ; preds = %93, %.critedge
  %84 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(44) %12) #17
  br i1 %84, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %96

93:                                               ; preds = %.lr.ph55, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %80, align 1, !tbaa !25
  store ptr @.str.1, ptr %13, align 8, !tbaa !18
  store i8 3, ptr %79, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %83, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %94 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %9) #17
  %95 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %11) #17
  br i1 %95, label %.preheader, label %93, !llvm.loop !51

96:                                               ; preds = %.lr.ph56, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 5, ptr %86, align 8, !tbaa !28
  store i8 1, ptr %87, align 1, !tbaa !25
  %97 = load ptr, ptr %85, align 8, !tbaa !52
  store ptr %97, ptr %17, align 8, !tbaa !18
  %98 = load i64, ptr %88, align 8, !tbaa !54
  store i64 %98, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %92, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %99 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %10) #17
  %100 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(44) %12) #17
  br i1 %100, label %._crit_edge, label %96, !llvm.loop !55

._crit_edge:                                      ; preds = %96, %.preheader
  %101 = load i64, ptr %48, align 8, !tbaa !9
  %.not.i = icmp eq i64 %101, 0
  br i1 %.not.i, label %102, label %108

102:                                              ; preds = %._crit_edge
  %103 = load i64, ptr %49, align 8, !tbaa !24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i40, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i40: ; preds = %102
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4120) %8, ptr noundef nonnull %47, i64 noundef 1, i64 noundef 1) #17
  %.pre8.pre.i.i.i.i41 = load i64, ptr %48, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i36: ; preds = %102, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i40
  %.pre8.i.i4.i.i38 = phi i64 [ %.pre8.pre.i.i.i.i41, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i40 ], [ 0, %102 ]
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.pre8.i.i4.i.i38
  store i8 46, ptr %106, align 1
  %.pre.i.i.i.i39 = load i64, ptr %48, align 8, !tbaa !9
  %107 = add i64 %.pre.i.i.i.i39, 1
  store i64 %107, ptr %48, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i36, %._crit_edge
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %47
  br i1 %111, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit, label %112

112:                                              ; preds = %108
  call void @free(ptr noundef %110) #17
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit:         ; preds = %108, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %42, %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit29, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit
  %.sroa.045.0 = phi i32 [ %40, %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit29 ], [ %44, %42 ], [ 0, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit ]
  %.sroa.6.0 = phi ptr [ %41, %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit29 ], [ %45, %42 ], [ %109, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit ]
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = icmp eq ptr %114, %30
  br i1 %115, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit43, label %116

116:                                              ; preds = %113
  call void @free(ptr noundef %114) #17
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit43

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit43:       ; preds = %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = icmp eq ptr %117, %21
  br i1 %118, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit44, label %119

119:                                              ; preds = %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit43
  call void @free(ptr noundef %117) #17
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit44

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit44:       ; preds = %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit43, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.045.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::const_iterator") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::const_iterator") align 8, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !56
  store ptr %5, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %13, align 8, !tbaa !19
  %16 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %16, ptr %13, align 8, !tbaa !19
  store i64 %15, ptr %14, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %17, align 8, !tbaa !19
  %20 = load i64, ptr %18, align 8, !tbaa !19
  store i64 %20, ptr %17, align 8, !tbaa !19
  store i64 %19, ptr %18, align 8, !tbaa !19
  br label %67

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

27:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %23, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %21, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %34, i64 noundef %29, i64 noundef 1) #17
  %.pre = load i64, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40:    ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %33
  %35 = phi i64 [ %29, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit ], [ %.pre, %33 ]
  %36 = load i64, ptr %22, align 8, !tbaa !9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %.not45 = icmp eq i64 %spec.select, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre47 = load i64, ptr %28, align 8, !tbaa !9
  %.pre48 = load i64, ptr %22, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40
  %37 = phi i64 [ %.pre48, %._crit_edge.loopexit ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40 ]
  %38 = phi i64 [ %.pre47, %._crit_edge.loopexit ], [ %35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40 ]
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %47, label %56

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40, %.lr.ph
  %.03646 = phi i64 [ %46, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.03646
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.03646
  %44 = load i8, ptr %41, align 1, !tbaa !18
  %45 = load i8, ptr %43, align 1, !tbaa !18
  store i8 %45, ptr %41, align 1, !tbaa !18
  store i8 %44, ptr %43, align 1, !tbaa !18
  %46 = add nuw i64 %.03646, 1
  %.not = icmp eq i64 %46, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !57

47:                                               ; preds = %._crit_edge
  %48 = sub nuw i64 %38, %37
  %.not.i = icmp samesign eq i64 %spec.select, %38
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %spec.select
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %37
  %gepdiff43 = sub nsw i64 %38, %spec.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %51, i64 %gepdiff43, i1 false)
  %.pre50 = load i64, ptr %22, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit: ; preds = %47, %49
  %54 = phi i64 [ %37, %47 ], [ %.pre50, %49 ]
  %55 = add i64 %48, %54
  store i64 %55, ptr %22, align 8, !tbaa !9
  store i64 %spec.select, ptr %28, align 8, !tbaa !9
  br label %67

56:                                               ; preds = %._crit_edge
  %57 = icmp ugt i64 %37, %38
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = sub nuw i64 %37, %38
  %.not.i41 = icmp samesign eq i64 %spec.select, %37
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %spec.select
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %38
  %gepdiff = sub nsw i64 %37, %spec.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %62, i64 %gepdiff, i1 false)
  %.pre49 = load i64, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42: ; preds = %58, %60
  %65 = phi i64 [ %38, %58 ], [ %.pre49, %60 ]
  %66 = add i64 %59, %65
  store i64 %66, ptr %28, align 8, !tbaa !9
  store i64 %spec.select, ptr %22, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42, %56, %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5MachO16isPrivateLibraryENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.not.i.i = icmp ult i64 %1, 18
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.4, i64 18)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i10

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = add i64 %1, -18
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.080.0 = phi ptr [ %0, %3 ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %.sroa.17.0 = phi i64 [ %1, %3 ], [ %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %.not.i.i8 = icmp ult i64 %.sroa.17.0, 17
  br i1 %.not.i.i8, label %_ZN4llvm9StringRef13consume_frontES0_.exit13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i10

_ZNK4llvm9StringRef11starts_withES0_.exit.i10:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.17.0144 = phi i64 [ %.sroa.17.0, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.080.0143 = phi ptr [ %.sroa.080.0, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %bcmp.i.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %.sroa.080.0143, ptr noundef nonnull dereferenceable(17) @.str.5, i64 17)
  %11 = icmp eq i32 %bcmp.i.i11, 0
  br i1 %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i16

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i12: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.080.0143, i64 17
  %13 = add i64 %.sroa.17.0144, -17
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit13

_ZN4llvm9StringRef13consume_frontES0_.exit13:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i12
  %.sroa.080.1 = phi ptr [ %.sroa.080.0, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i12 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i12 ]
  %.not.i.i14 = icmp ult i64 %.sroa.17.1, 14
  br i1 %.not.i.i14, label %_ZN4llvm9StringRef13consume_frontES0_.exit19.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i16

_ZNK4llvm9StringRef11starts_withES0_.exit.i16:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i10, %_ZN4llvm9StringRef13consume_frontES0_.exit13
  %.sroa.17.1149 = phi i64 [ %.sroa.17.1, %_ZN4llvm9StringRef13consume_frontES0_.exit13 ], [ %.sroa.17.0144, %_ZNK4llvm9StringRef11starts_withES0_.exit.i10 ]
  %.sroa.080.1148 = phi ptr [ %.sroa.080.1, %_ZN4llvm9StringRef13consume_frontES0_.exit13 ], [ %.sroa.080.0143, %_ZNK4llvm9StringRef11starts_withES0_.exit.i10 ]
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.080.1148, ptr noundef nonnull dereferenceable(14) @.str.6, i64 14)
  %14 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit19, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit19:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i16
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.080.1148, i64 14
  %16 = add i64 %.sroa.17.1149, -14
  %.not.i = icmp ult i64 %16, 14
  br i1 %.not.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit19.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i16, %_ZN4llvm9StringRef13consume_frontES0_.exit19
  %.sroa.17.2160 = phi i64 [ %16, %_ZN4llvm9StringRef13consume_frontES0_.exit19 ], [ %.sroa.17.1149, %_ZNK4llvm9StringRef11starts_withES0_.exit.i16 ]
  %.sroa.080.2159 = phi ptr [ %15, %_ZN4llvm9StringRef13consume_frontES0_.exit19 ], [ %.sroa.080.1148, %_ZNK4llvm9StringRef11starts_withES0_.exit.i16 ]
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.080.2159, ptr noundef nonnull dereferenceable(14) @.str.7, i64 14)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread106

_ZNK4llvm9StringRef11starts_withES0_.exit.thread106: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i20 = icmp ult i64 %.sroa.17.2160, 33
  br i1 %.not.i20, label %_ZNK4llvm9StringRef11starts_withES0_.exit22.thread107, label %_ZNK4llvm9StringRef11starts_withES0_.exit22

_ZNK4llvm9StringRef11starts_withES0_.exit22:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread106
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %.sroa.080.2159, ptr noundef nonnull dereferenceable(33) @.str.8, i64 33)
  %18 = icmp eq i32 %bcmp.i21, 0
  br i1 %18, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit25

_ZNK4llvm9StringRef11starts_withES0_.exit22.thread107: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread106
  %.not.i23 = icmp samesign ult i64 %.sroa.17.2160, 29
  br i1 %.not.i23, label %_ZNK4llvm9StringRef11starts_withES0_.exit25.thread108, label %_ZNK4llvm9StringRef11starts_withES0_.exit25

_ZNK4llvm9StringRef11starts_withES0_.exit25:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit22, %_ZNK4llvm9StringRef11starts_withES0_.exit22.thread107
  %bcmp.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %.sroa.080.2159, ptr noundef nonnull dereferenceable(29) @.str.9, i64 29)
  %19 = icmp eq i32 %bcmp.i24, 0
  br i1 %19, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i28

_ZNK4llvm9StringRef11starts_withES0_.exit25.thread108: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit22.thread107
  %.not.i.i26 = icmp samesign ult i64 %.sroa.17.2160, 15
  br i1 %.not.i.i26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i34, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i28

_ZNK4llvm9StringRef11starts_withES0_.exit.i28:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit25, %_ZNK4llvm9StringRef11starts_withES0_.exit25.thread108
  %bcmp.i.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.080.2159, ptr noundef nonnull dereferenceable(15) @.str.10, i64 15)
  %20 = icmp eq i32 %bcmp.i.i29, 0
  br i1 %20, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i34

_ZN4llvm9StringRef13consume_frontES0_.exit19.thread: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit13, %_ZN4llvm9StringRef13consume_frontES0_.exit19
  %.sroa.17.2154.ph = phi i64 [ %16, %_ZN4llvm9StringRef13consume_frontES0_.exit19 ], [ %.sroa.17.1, %_ZN4llvm9StringRef13consume_frontES0_.exit13 ]
  %.sroa.080.2153.ph = phi ptr [ %15, %_ZN4llvm9StringRef13consume_frontES0_.exit19 ], [ %.sroa.080.1, %_ZN4llvm9StringRef13consume_frontES0_.exit13 ]
  %.not.i.i32 = icmp samesign ult i64 %.sroa.17.2154.ph, 9
  br i1 %.not.i.i32, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i34

_ZNK4llvm9StringRef11starts_withES0_.exit.i34:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit25.thread108, %_ZNK4llvm9StringRef11starts_withES0_.exit.i28, %_ZN4llvm9StringRef13consume_frontES0_.exit19.thread
  %.sroa.17.2154164170180194 = phi i64 [ %.sroa.17.2154.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit19.thread ], [ 14, %_ZNK4llvm9StringRef11starts_withES0_.exit25.thread108 ], [ %.sroa.17.2160, %_ZNK4llvm9StringRef11starts_withES0_.exit.i28 ]
  %.sroa.080.2153165169181192 = phi ptr [ %.sroa.080.2153.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit19.thread ], [ %.sroa.080.2159, %_ZNK4llvm9StringRef11starts_withES0_.exit25.thread108 ], [ %.sroa.080.2159, %_ZNK4llvm9StringRef11starts_withES0_.exit.i28 ]
  %bcmp.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.080.2153165169181192, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %21 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i34
  %23 = add i64 %.sroa.17.2154164170180194, -9
  %.not.i38 = icmp eq i64 %23, 0
  br i1 %.not.i38, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.080.2153165169181192, i64 9
  %25 = tail call ptr @memchr(ptr noundef nonnull %24, i32 noundef 47, i64 noundef %23) #17
  %.not.i.i.i.i = icmp ne ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ne i64 %28, -1
  %30 = select i1 %.not.i.i.i.i, i1 %29, i1 false
  br label %_ZNK4llvm9StringRef8containsEc.exit

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i34
  %.not.i39 = icmp ult i64 %.sroa.17.2154164170180194, 27
  br i1 %.not.i39, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit41

_ZNK4llvm9StringRef11starts_withES0_.exit41:      ; preds = %31
  %bcmp.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %.sroa.080.2153165169181192, ptr noundef nonnull dereferenceable(27) @.str.12, i64 27)
  %32 = icmp eq i32 %bcmp.i40, 0
  br i1 %32, label %_ZNK4llvm9StringRef11starts_withES0_.exit41.thread, label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef11starts_withES0_.exit41.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.080.2153165169181192, i64 27
  %34 = add i64 %.sroa.17.2154164170180194, -27
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  call void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 46)
  %.sroa.0.0.copyload96 = load ptr, ptr %4, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.098.0.copyload = load ptr, ptr %36, align 8, !tbaa !49
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i42 = icmp eq i64 %.sroa.9.0.copyload, 9
  %or.cond = select i1 %2, i1 %.not.i42, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread119

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit41.thread
  %bcmp.i43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.098.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %37 = icmp eq i32 %bcmp.i43, 0
  br i1 %37, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread121

_ZN4llvmeqENS_9StringRefES0_.exit.thread119:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit41.thread
  %.not.i44 = icmp ult i64 %.sroa.9.0.copyload, 10
  br i1 %.not.i44, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread121, label %_ZNK4llvm9StringRef11starts_withES0_.exit46

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread121: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.critedge

_ZNK4llvm9StringRef11starts_withES0_.exit46:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread119
  %bcmp.i45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.098.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %38 = icmp eq i32 %bcmp.i45, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46
  %.not.i47 = icmp ult i64 %.sroa.9.0.copyload, %.sroa.6.0.copyload
  br i1 %.not.i47, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread122, label %40

40:                                               ; preds = %39
  %41 = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %41, label %.critedge, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload, i64 %.sroa.9.0.copyload
  %43 = sub i64 0, %.sroa.6.0.copyload
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %bcmp.i48 = call i32 @bcmp(ptr nonnull %44, ptr %.sroa.0.0.copyload96, i64 %.sroa.6.0.copyload)
  %45 = icmp eq i32 %bcmp.i48, 0
  br i1 %45, label %.critedge, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread122

_ZNK4llvm9StringRef9ends_withES0_.exit.thread122: ; preds = %39, %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %46, align 8, !tbaa !28, !alias.scope !58
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %47, align 1, !tbaa !25, !alias.scope !58
  store ptr %.sroa.0.0.copyload96, ptr %7, align 8, !tbaa !18, !alias.scope !58
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.0.copyload, ptr %48, align 8, !tbaa !18, !alias.scope !58
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.15, ptr %49, align 8, !tbaa !18, !alias.scope !58
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %.not.i49 = icmp ult i64 %.sroa.9.0.copyload, %52
  br i1 %.not.i49, label %_ZNK4llvm9StringRef9ends_withES0_.exit51.thread128, label %53

_ZNK4llvm9StringRef9ends_withES0_.exit51.thread128: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread122
  br i1 %2, label %_ZNK4llvm9StringRef9ends_withES0_.exit54, label %.thread

53:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread122
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit51

_ZNK4llvm9StringRef9ends_withES0_.exit51:         ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload, i64 %.sroa.9.0.copyload
  %56 = sub i64 0, %52
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %bcmp.i50 = call i32 @bcmp(ptr nonnull %57, ptr %50, i64 %52)
  %bcmp.i50.fr = freeze i32 %bcmp.i50
  %58 = icmp ne i32 %bcmp.i50.fr, 0
  %brmerge.not = and i1 %2, %58
  br i1 %brmerge.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit54, label %.thread

_ZNK4llvm9StringRef9ends_withES0_.exit54:         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit51, %_ZNK4llvm9StringRef9ends_withES0_.exit51.thread128
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload, i64 %.sroa.9.0.copyload
  %60 = getelementptr inbounds i8, ptr %59, i64 -7
  %bcmp.i53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %60, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %61 = icmp ne i32 %bcmp.i53, 0
  br label %.thread

.thread:                                          ; preds = %53, %_ZNK4llvm9StringRef9ends_withES0_.exit51, %_ZNK4llvm9StringRef9ends_withES0_.exit54, %_ZNK4llvm9StringRef9ends_withES0_.exit51.thread128
  %.ph = phi i1 [ %58, %_ZNK4llvm9StringRef9ends_withES0_.exit51 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit51.thread128 ], [ %61, %_ZNK4llvm9StringRef9ends_withES0_.exit54 ], [ false, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %50, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread
  %64 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread
  %65 = load i64, ptr %62, align 8, !tbaa !18
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm9StringRef8containsEc.exit

.critedge:                                        ; preds = %40, %_ZNK4llvm9StringRef11starts_withES0_.exit46, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread121
  %67 = phi i1 [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread121 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit46 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit19.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i28, %31, %_ZN4llvmeqENS_9StringRefES0_.exit, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %22, %_ZNK4llvm9StringRef11starts_withES0_.exit41, %_ZNK4llvm9StringRef11starts_withES0_.exit25, %_ZNK4llvm9StringRef11starts_withES0_.exit22, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.07 = phi i1 [ false, %22 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit22 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit25 ], [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %.critedge ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit41 ], [ false, %31 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %30, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i28 ], [ false, %_ZN4llvm9StringRef13consume_frontES0_.exit19.thread ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %4, i64 1, i64 noundef 0) #17, !noalias !61
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !64
  br label %_ZNK4llvm9StringRef5splitES0_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !54, !noalias !61
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !61
  %13 = add nuw i64 %5, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated4.i.i
  %15 = sub i64 %11, %.sroa.speculated4.i.i
  store ptr %12, ptr %0, align 8, !tbaa !49, !alias.scope !61
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !19, !alias.scope !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !49, !alias.scope !61
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19, !alias.scope !61
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %7, %9
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO19createRegexFromGlobENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i:
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SmallString.7", align 8
  %6 = alloca %"class.llvm::Regex", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %10, align 8, !tbaa !24
  store i8 94, ptr %8, align 8
  store i64 1, ptr %9, align 8, !tbaa !9
  %.not81 = icmp eq i64 %2, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph79

._crit_edge.loopexit:                             ; preds = %91
  %.pre = load i64, ptr %10, align 8, !tbaa !24
  %11 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %12 = phi i64 [ 128, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre, %._crit_edge.loopexit ]
  %13 = phi i64 [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %92, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ true, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %11, %._crit_edge.loopexit ]
  %14 = add i64 %13, 1
  %.not.i.i.i = icmp ugt i64 %14, %12
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !29

15:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8, i64 noundef %14, i64 noundef 1) #17
  %.pre.i = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %._crit_edge, %15
  %16 = phi i64 [ %13, %._crit_edge ], [ %.pre.i, %15 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 36, ptr %18, align 1
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8, !tbaa !9
  br i1 %.0.lcssa, label %_ZN4llvm5ErrorD2Ev.exit, label %105

.lr.ph79:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %91
  %21 = phi i64 [ %92, %91 ], [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %22 = phi i64 [ %94, %91 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.078 = phi i32 [ %.1, %91 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.02077 = phi i32 [ %93, %91 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  switch i8 %24, label %_ZNK4llvm9StringRef8containsEc.exit [
    i8 63, label %25
    i8 42, label %32
  ]

25:                                               ; preds = %.lr.ph79
  %26 = add i64 %21, 1
  %27 = load i64, ptr %10, align 8, !tbaa !24
  %.not.i.i.i.i28 = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i.i28, label %28, label %_ZN4llvm11SmallStringILj128EEpLEc.exit, !prof !29

28:                                               ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %8, i64 noundef %26, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj128EEpLEc.exit

_ZN4llvm11SmallStringILj128EEpLEc.exit:           ; preds = %25, %28
  %29 = phi i64 [ %21, %25 ], [ %.pre.i.i, %28 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 46, ptr %31, align 1
  br label %91

32:                                               ; preds = %.lr.ph79
  %.not = icmp eq i32 %.02077, 0
  %33 = getelementptr inbounds i8, ptr %23, i64 -1
  %.22273 = add i32 %.02077, 1
  %34 = zext i32 %.22273 to i64
  %35 = icmp ugt i64 %2, %34
  br i1 %35, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %32, %40
  %36 = phi i64 [ %42, %40 ], [ %34, %32 ]
  %.22275 = phi i32 [ %.222, %40 ], [ %.22273, %32 ]
  %.274 = phi i32 [ %41, %40 ], [ 1, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = icmp eq i8 %38, 42
  br i1 %39, label %40, label %.critedge.split.loop.exit104

40:                                               ; preds = %.lr.ph
  %41 = add i32 %.274, 1
  %.222 = add i32 %.22275, 1
  %42 = zext i32 %.222 to i64
  %43 = icmp ugt i64 %2, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge.split.loop.exit104:                     ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  br label %.critedge

.critedge:                                        ; preds = %40, %.critedge.split.loop.exit104
  %.272 = phi i32 [ %.274, %.critedge.split.loop.exit104 ], [ %41, %40 ]
  %.22270 = phi i32 [ %.22275, %.critedge.split.loop.exit104 ], [ %.222, %40 ]
  %45 = phi ptr [ %44, %.critedge.split.loop.exit104 ], [ null, %40 ]
  %46 = icmp ugt i32 %.272, 1
  br i1 %46, label %47, label %.critedge.thread

47:                                               ; preds = %.critedge
  br i1 %.not, label %51, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %33, align 1, !tbaa !18
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %.critedge.thread

51:                                               ; preds = %48, %47
  %52 = icmp eq ptr %45, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %45, align 1, !tbaa !18
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %56, label %.critedge.thread

56:                                               ; preds = %53, %51
  %57 = add i64 %21, 15
  %58 = load i64, ptr %10, align 8, !tbaa !24
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %60, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

60:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %8, i64 noundef %57, i64 noundef 1) #17
  %.pre8.pre.i.i = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %56, %60
  %.pre8.i.i = phi i64 [ %21, %56 ], [ %.pre8.pre.i.i, %60 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %62, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  br label %91

.critedge.thread:                                 ; preds = %32, %53, %48, %.critedge
  %.22270103 = phi i32 [ %.22270, %.critedge ], [ %.22270, %53 ], [ %.22270, %48 ], [ %.22273, %32 ]
  %.272102 = phi i32 [ %.272, %.critedge ], [ %.272, %53 ], [ %.272, %48 ], [ 1, %32 ]
  %63 = add i64 %21, 7
  %64 = load i64, ptr %10, align 8, !tbaa !24
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %66, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31

66:                                               ; preds = %.critedge.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %8, i64 noundef %63, i64 noundef 1) #17
  %.pre8.pre.i.i35 = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31: ; preds = %.critedge.thread, %66
  %.pre8.i.i32 = phi i64 [ %21, %.critedge.thread ], [ %.pre8.pre.i.i35, %66 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.pre8.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %68, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  br label %91

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %.lr.ph79
  %69 = sext i8 %24 to i32
  %70 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %69, i64 noundef 12) #17
  %.not.i.i.i.i37 = icmp ne ptr %70, null
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, ptrtoint (ptr @.str.26 to i64)
  %73 = icmp ne i64 %72, -1
  %74 = and i1 %.not.i.i.i.i37, %73
  br i1 %74, label %75, label %_ZNK4llvm9StringRef8containsEc.exit.thread

75:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit
  %76 = add i64 %21, 1
  %77 = load i64, ptr %10, align 8, !tbaa !24
  %.not.i.i.i38 = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i38, label %78, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40, !prof !29

78:                                               ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8, i64 noundef %76, i64 noundef 1) #17
  %.pre.i39 = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40: ; preds = %75, %78
  %79 = phi i64 [ %21, %75 ], [ %.pre.i39, %78 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 92, ptr %81, align 1
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40, %_ZNK4llvm9StringRef8containsEc.exit
  %84 = phi i64 [ %21, %_ZNK4llvm9StringRef8containsEc.exit ], [ %83, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40 ]
  %85 = add i64 %84, 1
  %86 = load i64, ptr %10, align 8, !tbaa !24
  %.not.i.i.i41 = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i41, label %87, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43, !prof !29

87:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8, i64 noundef %85, i64 noundef 1) #17
  %.pre.i42 = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread, %87
  %88 = phi i64 [ %84, %_ZNK4llvm9StringRef8containsEc.exit.thread ], [ %.pre.i42, %87 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %24, ptr %90, align 1
  br label %91

91:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43, %_ZN4llvm11SmallStringILj128EEpLEc.exit
  %.sink109 = phi i64 [ 15, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43 ], [ 1, %_ZN4llvm11SmallStringILj128EEpLEc.exit ]
  %.121 = phi i32 [ %.22270, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.22270103, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31 ], [ %.02077, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43 ], [ %.02077, %_ZN4llvm11SmallStringILj128EEpLEc.exit ]
  %.1 = phi i32 [ %.272, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.272102, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31 ], [ %.078, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43 ], [ %.078, %_ZN4llvm11SmallStringILj128EEpLEc.exit ]
  %.pre.i.i30 = load i64, ptr %9, align 8, !tbaa !9
  %92 = add i64 %.pre.i.i30, %.sink109
  store i64 %92, ptr %9, align 8, !tbaa !9
  %93 = add i32 %.121, 1
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %2, %94
  br i1 %95, label %.lr.ph79, label %._crit_edge.loopexit, !llvm.loop !66

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %96 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #17
  %97 = extractvalue { i32, ptr } %96, 0
  %98 = extractvalue { i32, ptr } %96, 1
  %99 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %100, align 1, !tbaa !25, !noalias !67
  store ptr @.str.20, ptr %4, align 8, !tbaa !18, !noalias !67
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %101, align 8, !tbaa !28, !noalias !67
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %99, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %97, ptr %98) #17, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i8, ptr %102, align 8
  %104 = or i8 %103, 1
  store i8 %104, ptr %102, align 8
  store ptr %99, ptr %0, align 8, !tbaa !72, !alias.scope !74
  br label %128

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %106, i64 %20, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %107, ptr %7, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %108, align 8, !tbaa !16
  store i8 0, ptr %107, align 8, !tbaa !18
  %109 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %109, label %119, label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %105
  %110 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #17
  %111 = extractvalue { i32, ptr } %110, 0
  %112 = extractvalue { i32, ptr } %110, 1
  %113 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %114, align 8, !tbaa !28, !noalias !77
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %115, align 1, !tbaa !25, !noalias !77
  store ptr %7, ptr %3, align 8, !tbaa !18, !noalias !77
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %113, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %111, ptr %112) #17, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i8, ptr %116, align 8
  %118 = or i8 %117, 1
  store i8 %118, ptr %116, align 8
  store ptr %113, ptr %0, align 8, !tbaa !72, !alias.scope !82
  br label %123

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, -2
  store i8 %122, ptr %120, align 8
  call void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %123

123:                                              ; preds = %119, %_ZN4llvm5ErrorD2Ev.exit47
  %124 = load ptr, ptr %7, align 8, !tbaa !20
  %125 = icmp eq ptr %124, %107
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %126 = load i64, ptr %107, align 8, !tbaa !18
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = icmp eq ptr %129, %8
  br i1 %130, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %131

131:                                              ; preds = %128
  call void @free(ptr noundef %129) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %128, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO14parseAliasListB5cxx11ERSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.10") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SmallVector.14", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.llvm::MachO::TextAPIError", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  %18 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  %19 = alloca %"struct.std::pair.28", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.std::pair.28", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %25, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %26, ptr %28, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %26, ptr %29, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %30, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = load ptr, ptr %1, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  store ptr %33, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.21, i64 1, i32 noundef -1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = load ptr, ptr %7, align 8, !tbaa !85
  %41 = load i32, ptr %24, align 8, !tbaa !87
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.not74 = icmp eq i32 %41, 0
  br i1 %.not74, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %.thread
  %.075 = phi ptr [ %40, %.lr.ph ], [ %210, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.075, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = load i64, ptr %44, align 8, !tbaa !54
  %65 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.22, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %64)
  %66 = load i64, ptr %44, align 8, !tbaa !54
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %66, i64 %.sroa.speculated.i.i)
  %67 = load ptr, ptr %10, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.speculated4.i.i.i.i
  %69 = sub i64 %66, %.sroa.speculated4.i.i.i.i
  store ptr %68, ptr %6, align 8
  store i64 %69, ptr %45, align 8
  %70 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.22, i64 6, i64 noundef -1) #17
  %71 = add i64 %70, 1
  %72 = call i64 @llvm.usub.sat.i64(i64 %69, i64 %71)
  %73 = load i64, ptr %45, align 8, !tbaa !54
  %74 = sub i64 %73, %72
  %75 = load ptr, ptr %6, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %73, i64 %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %76, label %.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %63
  %lhsc = load i8, ptr %75, align 1
  %77 = icmp eq i8 %lhsc, 35
  br i1 %77, label %.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70

_ZNK4llvm9StringRef11starts_withES0_.exit.thread70: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr nonnull %75, i64 %.sroa.speculated.i.i.i.i, ptr nonnull @.str.22, i64 6) #17
  %.sroa.0.0.copyload63 = load ptr, ptr %12, align 8, !tbaa !49
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %.sroa.065.0.copyload = load ptr, ptr %46, align 8, !tbaa !49
  %.sroa.667.0.copyload = load i64, ptr %.sroa.667.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr %.sroa.065.0.copyload, i64 %.sroa.667.0.copyload, ptr nonnull @.str.23, i64 1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = load i64, ptr %47, align 8, !tbaa !54
  %79 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.22, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i18 = call i64 @llvm.umin.i64(i64 %79, i64 %78)
  %80 = load i64, ptr %47, align 8, !tbaa !54
  %.sroa.speculated4.i.i.i.i19 = call i64 @llvm.umin.i64(i64 %80, i64 %.sroa.speculated.i.i18)
  %81 = load ptr, ptr %11, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.speculated4.i.i.i.i19
  %83 = sub i64 %80, %.sroa.speculated4.i.i.i.i19
  store ptr %82, ptr %5, align 8
  store i64 %83, ptr %48, align 8
  %84 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.22, i64 6, i64 noundef -1) #17
  %85 = add i64 %84, 1
  %86 = call i64 @llvm.usub.sat.i64(i64 %83, i64 %85)
  %87 = load i64, ptr %48, align 8, !tbaa !54
  %88 = sub i64 %87, %86
  %89 = load ptr, ptr %5, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i20 = call i64 @llvm.umin.i64(i64 %87, i64 %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %89, ptr %11, align 8, !tbaa !49
  store i64 %.sroa.speculated.i.i.i.i20, ptr %47, align 8, !tbaa !19
  %90 = icmp eq i64 %.sroa.speculated.i.i.i.i20, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %92, align 8, !tbaa !28, !alias.scope !103
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %93, align 1, !tbaa !25, !alias.scope !103
  store ptr @.str.24, ptr %16, align 8, !tbaa !18, !alias.scope !103
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0.0.copyload63, ptr %94, align 8, !tbaa !18, !alias.scope !103
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.6.0.copyload, ptr %95, align 8, !tbaa !18, !alias.scope !103
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %14, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %96, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %98 = load ptr, ptr %15, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZN4llvm5MachO12TextAPIErrorC2ENS0_16TextAPIErrorCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %98, ptr %106, align 8, !tbaa !20
  %107 = load i64, ptr %99, align 8, !tbaa !18
  store i64 %107, ptr %97, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre81 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm5MachO12TextAPIErrorC2ENS0_16TextAPIErrorCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm5MachO12TextAPIErrorC2ENS0_16TextAPIErrorCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %108 = phi ptr [ %97, %101 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %109 = phi i64 [ %103, %101 ], [ %.pre81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %99, ptr %15, align 8, !tbaa !20
  store i64 0, ptr %110, align 8, !tbaa !16
  store i8 0, ptr %99, align 8, !tbaa !18
  %111 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %111, align 8, !tbaa !40, !noalias !111
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 3, ptr %112, align 8, !tbaa !106, !noalias !111
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %114, ptr %113, align 8, !tbaa !13, !noalias !111
  %115 = icmp eq ptr %108, %97
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

116:                                              ; preds = %_ZN4llvm5MachO12TextAPIErrorC2ENS0_16TextAPIErrorCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %117 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %118, i1 false), !noalias !111
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm5MachO12TextAPIErrorC2ENS0_16TextAPIErrorCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %108, ptr %113, align 8, !tbaa !20, !noalias !111
  %119 = load i64, ptr %97, align 8, !tbaa !18, !noalias !111
  store i64 %119, ptr %114, align 8, !tbaa !18, !noalias !111
  br label %211

120:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %17, ptr %89, i64 %.sroa.speculated.i.i.i.i20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %18, ptr %.sroa.0.0.copyload63, i64 %.sroa.6.0.copyload) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %121 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !116
  %.not.i24 = icmp eq ptr %121, null
  br i1 %.not.i24, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %122

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %120
  store i64 0, ptr %51, align 8, !tbaa !16, !alias.scope !116
  store i8 0, ptr %50, align 8, !tbaa !18, !alias.scope !116
  store ptr %53, ptr %19, align 8, !tbaa !13
  br label %136

122:                                              ; preds = %120
  %123 = load i64, ptr %49, align 8, !tbaa !54, !noalias !116
  store ptr %50, ptr %20, align 8, !tbaa !13, !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  store i64 %123, ptr %4, align 8, !tbaa !19, !noalias !116
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %._crit_edge.i.i.i

125:                                              ; preds = %122
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %126, ptr %20, align 8, !tbaa !20, !alias.scope !116
  %127 = load i64, ptr %4, align 8, !tbaa !19, !noalias !116
  store i64 %127, ptr %50, align 8, !tbaa !18, !alias.scope !116
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %125, %122
  %128 = phi ptr [ %126, %125 ], [ %50, %122 ]
  switch i64 %123, label %131 [
    i64 1, label %129
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

129:                                              ; preds = %._crit_edge.i.i.i
  %130 = load i8, ptr %121, align 1, !tbaa !18
  store i8 %130, ptr %128, align 1, !tbaa !18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

131:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %121, i64 %123, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %129, %131
  %132 = load i64, ptr %4, align 8, !tbaa !19, !noalias !116
  store i64 %132, ptr %51, align 8, !tbaa !16, !alias.scope !116
  %133 = load ptr, ptr %20, align 8, !tbaa !20, !alias.scope !116
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  %.pre = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %53, ptr %19, align 8, !tbaa !13
  %135 = icmp eq ptr %.pre, %50
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

136:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %137 = load i64, ptr %51, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %139, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %.pre, ptr %19, align 8, !tbaa !20
  %140 = load i64, ptr %50, align 8, !tbaa !18
  store i64 %140, ptr %53, align 8, !tbaa !18
  %.pre78 = load i64, ptr %51, align 8, !tbaa !16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %141 = phi i64 [ %137, %136 ], [ %.pre78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  store i64 %141, ptr %54, align 8, !tbaa !16
  store ptr %50, ptr %20, align 8, !tbaa !20
  store i64 0, ptr %51, align 8, !tbaa !16
  store i8 0, ptr %50, align 8, !tbaa !18
  %142 = load i8, ptr %52, align 8, !tbaa !119
  store i8 %142, ptr %55, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %143 = load ptr, ptr %17, align 8, !tbaa !52, !noalias !123
  %.not.i26 = icmp eq ptr %143, null
  br i1 %.not.i26, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29.thread, label %144

_ZNK4llvm9StringRef3strB5cxx11Ev.exit29.thread:   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  store i64 0, ptr %58, align 8, !tbaa !16, !alias.scope !123
  store i8 0, ptr %57, align 8, !tbaa !18, !alias.scope !123
  store ptr %60, ptr %21, align 8, !tbaa !13
  br label %158

144:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %145 = load i64, ptr %56, align 8, !tbaa !54, !noalias !123
  store ptr %57, ptr %22, align 8, !tbaa !13, !alias.scope !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  store i64 %145, ptr %3, align 8, !tbaa !19, !noalias !123
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %147, label %._crit_edge.i.i.i27

147:                                              ; preds = %144
  %148 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %148, ptr %22, align 8, !tbaa !20, !alias.scope !123
  %149 = load i64, ptr %3, align 8, !tbaa !19, !noalias !123
  store i64 %149, ptr %57, align 8, !tbaa !18, !alias.scope !123
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %147, %144
  %150 = phi ptr [ %148, %147 ], [ %57, %144 ]
  switch i64 %145, label %153 [
    i64 1, label %151
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29
  ]

151:                                              ; preds = %._crit_edge.i.i.i27
  %152 = load i8, ptr %143, align 1, !tbaa !18
  store i8 %152, ptr %150, align 1, !tbaa !18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29

153:                                              ; preds = %._crit_edge.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr nonnull align 1 %143, i64 %145, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29

_ZNK4llvm9StringRef3strB5cxx11Ev.exit29:          ; preds = %._crit_edge.i.i.i27, %151, %153
  %154 = load i64, ptr %3, align 8, !tbaa !19, !noalias !123
  store i64 %154, ptr %58, align 8, !tbaa !16, !alias.scope !123
  %155 = load ptr, ptr %22, align 8, !tbaa !20, !alias.scope !123
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  %.pre79 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %60, ptr %21, align 8, !tbaa !13
  %157 = icmp eq ptr %.pre79, %57
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

158:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29
  %159 = load i64, ptr %58, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %161, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29
  store ptr %.pre79, ptr %21, align 8, !tbaa !20
  %162 = load i64, ptr %57, align 8, !tbaa !18
  store i64 %162, ptr %60, align 8, !tbaa !18
  %.pre80 = load i64, ptr %58, align 8, !tbaa !16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit31

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit31: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %163 = phi i64 [ %159, %158 ], [ %.pre80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  store i64 %163, ptr %61, align 8, !tbaa !16
  store ptr %57, ptr %22, align 8, !tbaa !20
  store i64 0, ptr %58, align 8, !tbaa !16
  store i8 0, ptr %57, align 8, !tbaa !18
  %164 = load i8, ptr %59, align 8, !tbaa !119
  store i8 %164, ptr %62, align 8, !tbaa !121
  %165 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEEixEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = icmp eq ptr %166, %167
  %169 = load ptr, ptr %19, align 8, !tbaa !20
  %170 = icmp eq ptr %169, %53
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit31
  br i1 %170, label %171, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit31
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %172 = load i64, ptr %54, align 8, !tbaa !16
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %.not22.i.i = icmp eq ptr %19, %165
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEaSEOS9_.exit, label %174, !prof !29

174:                                              ; preds = %171
  switch i64 %172, label %177 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %175
  ]

175:                                              ; preds = %174
  %176 = load i8, ptr %169, align 1, !tbaa !18
  store i8 %176, ptr %166, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

177:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %177, %175, %174
  %178 = load i64, ptr %54, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !16
  %180 = load ptr, ptr %165, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !18
  %.pre.i.i32 = load ptr, ptr %19, align 8, !tbaa !20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %169, ptr %165, align 8, !tbaa !20
  %183 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %183, ptr %182, align 8, !tbaa !16
  %184 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %184, ptr %167, align 8, !tbaa !18
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %185 = load i64, ptr %167, align 8, !tbaa !18
  store ptr %169, ptr %165, align 8, !tbaa !20
  %186 = load i64, ptr %54, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !16
  %188 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %188, ptr %167, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %190, label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %166, ptr %19, align 8, !tbaa !20
  store i64 %185, ptr %53, align 8, !tbaa !18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEaSEOS9_.exit

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %53, ptr %19, align 8, !tbaa !20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEaSEOS9_.exit: ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %189, %190
  %191 = phi ptr [ %166, %189 ], [ %53, %190 ], [ %169, %171 ], [ %.pre.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %54, align 8, !tbaa !16
  store i8 0, ptr %191, align 1, !tbaa !18
  %192 = load i8, ptr %55, align 8, !tbaa !119
  %193 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i8 %192, ptr %193, align 8, !tbaa !121
  %194 = load ptr, ptr %21, align 8, !tbaa !20
  %195 = icmp eq ptr %194, %60
  br i1 %195, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEaSEOS9_.exit
  %196 = load i64, ptr %60, align 8, !tbaa !18
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #19
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEaSEOS9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  %198 = load ptr, ptr %22, align 8, !tbaa !20
  %199 = icmp eq ptr %198, %57
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit
  %200 = load i64, ptr %57, align 8, !tbaa !18
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %202 = load ptr, ptr %19, align 8, !tbaa !20
  %203 = icmp eq ptr %202, %53
  br i1 %203, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %204 = load i64, ptr %53, align 8, !tbaa !18
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #19
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit41

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  %206 = load ptr, ptr %20, align 8, !tbaa !20
  %207 = icmp eq ptr %206, %50
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit41
  %208 = load i64, ptr %50, align 8, !tbaa !18
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %.not = icmp eq ptr %210, %43
  br i1 %.not, label %.critedge, label %63

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %116
  %212 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %109, ptr %212, align 8, !tbaa !16, !noalias !111
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load i8, ptr %213, align 8
  %215 = or i8 %214, 1
  store i8 %215, ptr %213, align 8
  store ptr %111, ptr %0, align 8, !tbaa !72, !alias.scope !126
  %.pre82.pre = load ptr, ptr %27, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %233

.critedge:                                        ; preds = %.thread, %2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load i8, ptr %216, align 8
  %218 = and i8 %217, -2
  store i8 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %27, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %228, label %221

221:                                              ; preds = %.critedge
  %222 = load i32, ptr %26, align 8, !tbaa !89
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %220, ptr %223, align 8, !tbaa !94
  %224 = load ptr, ptr %28, align 8, !tbaa !95
  %225 = load ptr, ptr %29, align 8, !tbaa !96
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %219, ptr %226, align 8, !tbaa !129
  %227 = load i64, ptr %30, align 8, !tbaa !97
  store ptr null, ptr %27, align 8, !tbaa !94
  store ptr %26, ptr %28, align 8, !tbaa !95
  store ptr %26, ptr %29, align 8, !tbaa !96
  store i64 0, ptr %30, align 8, !tbaa !97
  br label %_ZN4llvm8ExpectedISt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5MachO10EncodeKindEESB_St4lessISB_ESaIS2_IKSB_SB_EEEEC2ISH_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISK_SH_EEvE4typeE.exit

228:                                              ; preds = %.critedge
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %229, align 8, !tbaa !94
  br label %_ZN4llvm8ExpectedISt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5MachO10EncodeKindEESB_St4lessISB_ESaIS2_IKSB_SB_EEEEC2ISH_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISK_SH_EEvE4typeE.exit

_ZN4llvm8ExpectedISt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5MachO10EncodeKindEESB_St4lessISB_ESaIS2_IKSB_SB_EEEEC2ISH_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISK_SH_EEvE4typeE.exit: ; preds = %221, %228
  %.sink77 = phi ptr [ %219, %228 ], [ %224, %221 ]
  %.sink76 = phi ptr [ %219, %228 ], [ %225, %221 ]
  %.sink = phi i64 [ 0, %228 ], [ %227, %221 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %228 ], [ %222, %221 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink77, ptr %230, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink76, ptr %231, align 8, !tbaa !96
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %232, align 8, !tbaa !97
  store i32 %.sink.i.i.i.i.i, ptr %219, align 8, !tbaa !89
  br label %233

233:                                              ; preds = %211, %_ZN4llvm8ExpectedISt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5MachO10EncodeKindEESB_St4lessISB_ESaIS2_IKSB_SB_EEEEC2ISH_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISK_SH_EEvE4typeE.exit
  %234 = phi ptr [ %.pre82.pre, %211 ], [ null, %_ZN4llvm8ExpectedISt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5MachO10EncodeKindEESB_St4lessISB_ESaIS2_IKSB_SB_EEEEC2ISH_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISK_SH_EEvE4typeE.exit ]
  call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %235 = load ptr, ptr %7, align 8, !tbaa !85
  %236 = icmp eq ptr %235, %23
  br i1 %236, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %237

237:                                              ; preds = %233
  call void @free(ptr noundef %235) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %233, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEEixEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.71", align 8
  %4 = alloca %"class.std::tuple.74", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i8, ptr %11, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %13
  %20 = sub i64 %15, %9
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %22 = sub i64 %15, %9
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i
  %25 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i8.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i
  %26 = sub i64 %9, %15
  %spec.select7.i.i.i11.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i
  %.0.i.i9.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i ], [ %.0.i6.i.i13.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i9.i.i.i.i.i, 0
  br i1 %27, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  %29 = load i8, ptr %28, align 8, !tbaa !121
  %30 = icmp ult i8 %29, %12
  br i1 %30, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i.i ], [ %.013.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %31, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEE11lower_boundERSD_.exit, label %13, !llvm.loop !131

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i.i
  %32 = icmp eq ptr %.19.i.i.i, %7
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEE11lower_boundERSD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %9)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %33
  %40 = sub i64 %9, %35
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %42 = sub i64 %9, %35
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %44 = icmp slt i32 %39, 0
  br i1 %44, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i
  %45 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i8.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i8.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %46 = sub i64 %35, %9
  %spec.select7.i.i.i11.i.i = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i12.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i = trunc nsw i64 %.08.i.i.i12.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i
  %.0.i.i9.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i ], [ %.0.i6.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i ]
  %47 = icmp slt i32 %.0.i.i9.i.i, 0
  br i1 %47, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread13, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !121
  %50 = icmp ult i8 %12, %49
  br i1 %50, label %.critedge, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread13

.critedge:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %2, %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEE11lower_boundERSD_.exit, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEE11lower_boundERSD_.exit ], [ %.19.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ %.19.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i ], [ %.19.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !132, !alias.scope !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOSA_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread13

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread13: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i, %.critedge, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit
  %.sroa.06.0 = phi ptr [ %51, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit ], [ %.19.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO19getPathsForPlatformERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalINS0_12PlatformTypeEEESaISC_EESA_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %3
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.09.013 = phi ptr [ %5, %.lr.ph ], [ %40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 36
  %12 = load i8, ptr %11, align 4, !tbaa !139, !range !141, !noundef !142
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNKRSt8optionalIN4llvm5MachO12PlatformTypeEE5valueEv.exit, label %17

_ZNKRSt8optionalIN4llvm5MachO12PlatformTypeEE5valueEv.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !143
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

17:                                               ; preds = %_ZNKRSt8optionalIN4llvm5MachO12PlatformTypeEE5valueEv.exit, %10
  %18 = load ptr, ptr %8, align 8, !tbaa !145
  %19 = load ptr, ptr %9, align 8, !tbaa !148
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %39, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %18, align 8, !tbaa !13
  %22 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %24, ptr %4, align 8, !tbaa !19
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i.i.i

26:                                               ; preds = %20
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %27, ptr %18, align 8, !tbaa !20
  %28 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %28, ptr %21, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %26, %20
  %29 = phi ptr [ %27, %26 ], [ %21, %20 ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %31, ptr %29, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i.i.i
  %33 = load i64, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %18, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %8, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %8, align 8, !tbaa !145
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

39:                                               ; preds = %17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNKRSt8optionalIN4llvm5MachO12PlatformTypeEE5valueEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 40
  %.not = icmp eq ptr %40, %7
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !18
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #19
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

declare void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOSA_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !132
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOSA_EESO_IJEEEEERSI_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %11, ptr %7, align 8, !tbaa !20
  %19 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %19, ptr %10, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOSA_EESO_IJEEEEERSI_DpOT_.exit

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOSA_EESO_IJEEEEERSI_DpOT_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %20 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %20, ptr %22, align 8, !tbaa !16
  store ptr %12, ptr %9, align 8, !tbaa !20
  store i64 0, ptr %21, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !121
  store i8 %25, ptr %23, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %27, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 0, ptr %29, align 8, !tbaa !121
  %30 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %.thread

.thread:                                          ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOSA_EESO_IJEEEEERSI_DpOT_.exit
  %33 = tail call ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %6)
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOSA_EESO_IJEEEEERSI_DpOT_.exit
  %35 = load ptr, ptr %26, align 8, !tbaa !20
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7: ; preds = %34
  %37 = load i64, ptr %27, align 8, !tbaa !18
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #19
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i.i
  %41 = load i64, ptr %10, align 8, !tbaa !18
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #19
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #19
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.010.014 = phi ptr [ %33, %.thread ], [ %31, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %.sroa.010.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread91, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %9
  %21 = sub i64 %13, %15
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %23 = sub i64 %13, %15
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %25 = icmp slt i32 %20, 0
  br i1 %25, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i
  %26 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i8.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i8.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %27 = sub i64 %15, %13
  %spec.select7.i.i.i11.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i12.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i = trunc nsw i64 %.08.i.i.i12.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i
  %.0.i.i9.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i ], [ %.0.i6.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i ]
  %28 = icmp slt i32 %.0.i.i9.i.i, 0
  br i1 %28, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread91, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !121
  %33 = icmp ult i8 %30, %32
  br i1 %33, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread91

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread91: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %42, i64 %40)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i10, 0
  br i1 %43, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11: ; preds = %37
  %44 = load ptr, ptr %38, align 8, !tbaa !20
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  %46 = tail call i32 @memcmp(ptr noundef %45, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i10) #17
  %.not.i.i.i.i12 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i12, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i22, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i13

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i23: ; preds = %37
  %47 = sub i64 %40, %42
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i18

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11
  %49 = sub i64 %40, %42
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i14

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i14: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i13, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i22
  %52 = tail call i32 @memcmp(ptr noundef %44, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i10) #17
  %.not.i.i8.i.i15 = icmp eq i32 %52, 0
  br i1 %.not.i.i8.i.i15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i18, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i14, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i23
  %53 = sub i64 %42, %40
  %spec.select7.i.i.i11.i.i19 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %.08.i.i.i12.i.i20 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i19, i64 2147483647)
  %.0.i6.i.i13.i.i21 = trunc nsw i64 %.08.i.i.i12.i.i20 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i16

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i14
  %.0.i.i9.i.i17 = phi i32 [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i14 ], [ %.0.i6.i.i13.i.i21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i18 ]
  %54 = icmp slt i32 %.0.i.i9.i.i17, 0
  br i1 %54, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread92, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load i8, ptr %55, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load i8, ptr %57, align 8, !tbaa !121
  %59 = icmp ult i8 %56, %58
  br i1 %59, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread92

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i22, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i13, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i23, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %63

63:                                               ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umin.i64(i64 %40, i64 %66)
  %67 = icmp eq i64 %.sroa.speculated.i.i.i.i25, 0
  br i1 %67, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = load ptr, ptr %2, align 8, !tbaa !20
  %70 = load ptr, ptr %68, align 8, !tbaa !20
  %71 = tail call i32 @memcmp(ptr noundef %70, ptr noundef %69, i64 noundef %.sroa.speculated.i.i.i.i25) #17
  %.not.i.i.i.i27 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i27, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i37, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i28

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i38: ; preds = %63
  %72 = sub i64 %66, %40
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i33

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26
  %74 = sub i64 %66, %40
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i29

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i28: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26
  %76 = icmp slt i32 %71, 0
  br i1 %76, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i29

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i29: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i28, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i37
  %77 = tail call i32 @memcmp(ptr noundef %69, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i25) #17
  %.not.i.i8.i.i30 = icmp eq i32 %77, 0
  br i1 %.not.i.i8.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i33, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i38
  %78 = sub i64 %40, %66
  %spec.select7.i.i.i11.i.i34 = tail call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %.08.i.i.i12.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i34, i64 2147483647)
  %.0.i6.i.i13.i.i36 = trunc nsw i64 %.08.i.i.i12.i.i35 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i31

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i31: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i29
  %.0.i.i9.i.i32 = phi i32 [ %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i29 ], [ %.0.i6.i.i13.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i33 ]
  %79 = icmp slt i32 %.0.i.i9.i.i32, 0
  br i1 %79, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread93, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i31
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %81 = load i8, ptr %80, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load i8, ptr %82, align 8, !tbaa !121
  %84 = icmp ult i8 %81, %83
  br i1 %84, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread93

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i37, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i28, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i38, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !149
  %87 = icmp eq ptr %86, null
  %spec.select = select i1 %87, ptr null, ptr %1
  %spec.select96 = select i1 %87, ptr %64, ptr %1
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread93: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i31, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread92: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24
  br i1 %43, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread92
  %91 = load ptr, ptr %2, align 8, !tbaa !20
  %92 = load ptr, ptr %38, align 8, !tbaa !20
  %93 = tail call i32 @memcmp(ptr noundef %92, ptr noundef %91, i64 noundef %.sroa.speculated.i.i.i.i10) #17
  %.not.i.i.i.i42 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i42, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i52, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i43

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i53: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread92
  %94 = sub i64 %42, %40
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i48

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41
  %96 = sub i64 %42, %40
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i44

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41
  %98 = icmp slt i32 %93, 0
  br i1 %98, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i44

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i44: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i43, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i52
  %99 = tail call i32 @memcmp(ptr noundef %91, ptr noundef %92, i64 noundef %.sroa.speculated.i.i.i.i10) #17
  %.not.i.i8.i.i45 = icmp eq i32 %99, 0
  br i1 %.not.i.i8.i.i45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i48, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i46

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i44, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i53
  %100 = sub i64 %40, %42
  %spec.select7.i.i.i11.i.i49 = tail call i64 @llvm.smax.i64(i64 %100, i64 -2147483648)
  %.08.i.i.i12.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i49, i64 2147483647)
  %.0.i6.i.i13.i.i51 = trunc nsw i64 %.08.i.i.i12.i.i50 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i46

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i46: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i44
  %.0.i.i9.i.i47 = phi i32 [ %99, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i44 ], [ %.0.i6.i.i13.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i48 ]
  %101 = icmp slt i32 %.0.i.i9.i.i47, 0
  br i1 %101, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i46
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load i8, ptr %102, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load i8, ptr %104, align 8, !tbaa !121
  %106 = icmp ult i8 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i52, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i43, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i53, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %110

110:                                              ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54.thread
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %113, i64 %40)
  %114 = icmp eq i64 %.sroa.speculated.i.i.i.i55, 0
  br i1 %114, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i56

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i56: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = load ptr, ptr %2, align 8, !tbaa !20
  %118 = tail call i32 @memcmp(ptr noundef %117, ptr noundef %116, i64 noundef %.sroa.speculated.i.i.i.i55) #17
  %.not.i.i.i.i57 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i57, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i67, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i58

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i68: ; preds = %110
  %119 = sub i64 %40, %113
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i63

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i56
  %121 = sub i64 %40, %113
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i59

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i58: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i56
  %123 = icmp slt i32 %118, 0
  br i1 %123, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i59

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i59: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i58, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i67
  %124 = tail call i32 @memcmp(ptr noundef %116, ptr noundef %117, i64 noundef %.sroa.speculated.i.i.i.i55) #17
  %.not.i.i8.i.i60 = icmp eq i32 %124, 0
  br i1 %.not.i.i8.i.i60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i63, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i59, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i68
  %125 = sub i64 %113, %40
  %spec.select7.i.i.i11.i.i64 = tail call i64 @llvm.smax.i64(i64 %125, i64 -2147483648)
  %.08.i.i.i12.i.i65 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i64, i64 2147483647)
  %.0.i6.i.i13.i.i66 = trunc nsw i64 %.08.i.i.i12.i.i65 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i61

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i59
  %.0.i.i9.i.i62 = phi i32 [ %124, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i59 ], [ %.0.i6.i.i13.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i63 ]
  %126 = icmp slt i32 %.0.i.i9.i.i62, 0
  br i1 %126, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread95, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i61
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = load i8, ptr %127, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %130 = load i8, ptr %129, align 8, !tbaa !121
  %131 = icmp ult i8 %128, %130
  br i1 %131, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread95

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i67, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i58, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i68, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !149
  %134 = icmp eq ptr %133, null
  %spec.select97 = select i1 %134, ptr null, ptr %111
  %spec.select98 = select i1 %134, ptr %1, ptr %111
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread95: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i61, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69
  %135 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %136 = extractvalue { ptr, ptr } %135, 0
  %137 = extractvalue { ptr, ptr } %135, 1
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i46, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread95, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54.thread, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread93, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread91
  %.sroa.090.0 = phi ptr [ %35, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread91 ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit ], [ %spec.select97, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread ], [ %1, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54 ], [ %89, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread93 ], [ %61, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread ], [ %1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i46 ], [ %136, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread95 ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54.thread ], [ %spec.select, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  %.sroa.12.0 = phi ptr [ %36, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread91 ], [ %11, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i ], [ %11, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit ], [ %spec.select98, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54 ], [ %90, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread93 ], [ %61, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit24.thread ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i46 ], [ %137, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit69.thread95 ], [ %108, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit54.thread ], [ %spec.select96, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit39.thread ], [ %11, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i ], [ %11, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03538 = load ptr, ptr %3, align 8, !tbaa !130
  %.not39 = icmp eq ptr %.03538, null
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread
  %.03540 = phi ptr [ %.03538, %.lr.ph ], [ %.035, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.03540, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %6)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.03540, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %10
  %17 = sub i64 %6, %12
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %19 = sub i64 %6, %12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %21 = icmp slt i32 %16, 0
  br i1 %21, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i
  %22 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i8.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i8.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %23 = sub i64 %12, %6
  %spec.select7.i.i.i11.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i12.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i = trunc nsw i64 %.08.i.i.i12.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i
  %.0.i.i9.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i ], [ %.0.i6.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i ]
  %24 = icmp slt i32 %.0.i.i9.i.i, 0
  br i1 %24, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread36, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.03540, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !121
  %27 = icmp ult i8 %9, %26
  br i1 %27, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread36

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread36: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread36
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread36 ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit ]
  %28 = phi i1 [ false, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread36 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.03540, i64 %.sink
  %.035 = load ptr, ptr %29, align 8, !tbaa !130
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !152

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread
  br i1 %28, label %._crit_edge.thread, label %35

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa48 = phi ptr [ %.03540, %._crit_edge ], [ %4, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = icmp eq ptr %.034.lcssa48, %31
  br i1 %32, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread, label %33

33:                                               ; preds = %._crit_edge.thread
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa48) #22
  br label %35

35:                                               ; preds = %33, %._crit_edge
  %.034.lcssa47 = phi ptr [ %.034.lcssa48, %33 ], [ %.03540, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %34, %33 ], [ %.03540, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %39, i64 %37)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %40, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %42 = load ptr, ptr %1, align 8, !tbaa !20
  %43 = load ptr, ptr %41, align 8, !tbaa !20
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i5) #17
  %.not.i.i.i.i7 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i7, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i17, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i8

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i18: ; preds = %35
  %45 = sub i64 %37, %39
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i13

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i17: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6
  %47 = sub i64 %37, %39
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i9

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i8: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6
  %49 = icmp slt i32 %44, 0
  br i1 %49, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i9: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i8, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i17
  %50 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i5) #17
  %.not.i.i8.i.i10 = icmp eq i32 %50, 0
  br i1 %.not.i.i8.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i13, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i9, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i18
  %51 = sub i64 %39, %37
  %spec.select7.i.i.i11.i.i14 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %.08.i.i.i12.i.i15 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i14, i64 2147483647)
  %.0.i6.i.i13.i.i16 = trunc nsw i64 %.08.i.i.i12.i.i15 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i11

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i11: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i9
  %.0.i.i9.i.i12 = phi i32 [ %50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i9 ], [ %.0.i6.i.i13.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i13 ]
  %52 = icmp slt i32 %.0.i.i9.i.i12, 0
  br i1 %52, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread37, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i8, ptr %55, align 8, !tbaa !121
  %57 = icmp ult i8 %54, %56
  br i1 %57, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread37

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread37: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i11, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i17, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i8, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i18, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19, %._crit_edge.thread, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread37
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread37 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19 ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i18 ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i8 ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i17 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19.thread37 ], [ %.034.lcssa48, %._crit_edge.thread ], [ %.034.lcssa47, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit19 ], [ %.034.lcssa47, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i18 ], [ %.034.lcssa47, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i8 ], [ %.034.lcssa47, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %12, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %13, align 8, !tbaa !20
  %16 = load ptr, ptr %14, align 8, !tbaa !20
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %7
  %18 = sub i64 %9, %11
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %20 = sub i64 %9, %11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %22 = icmp slt i32 %17, 0
  br i1 %22, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i
  %23 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i8.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i8.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %24 = sub i64 %11, %9
  %spec.select7.i.i.i11.i.i = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i12.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i = trunc nsw i64 %.08.i.i.i12.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i
  %.0.i.i9.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i ], [ %.0.i6.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i ]
  %25 = icmp slt i32 %.0.i.i9.i.i, 0
  br i1 %25, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit, label %26

26:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !121
  %31 = icmp ult i8 %28, %30
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit: ; preds = %26, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %4
  %32 = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i ], [ true, %4 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i ], [ %31, %26 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %0, align 8, !tbaa !153
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !19
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !20
  %32 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %32, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %35, ptr %33, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %24, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !154, !noalias !157
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !157, !noalias !154
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !157, !noalias !154
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !159
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !154, !noalias !157
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !157, !noalias !154
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !154, !noalias !157
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !157, !noalias !154
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !16, !alias.scope !154, !noalias !157
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !157, !noalias !154
  store i64 0, ptr %52, align 8, !tbaa !16, !alias.scope !157, !noalias !154
  store i8 0, ptr %43, align 8, !tbaa !18, !alias.scope !157, !noalias !154
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !161, !noalias !164
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !20, !alias.scope !164, !noalias !161
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !164, !noalias !161
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !166
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !20, !alias.scope !161, !noalias !164
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !164, !noalias !161
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !161, !noalias !164
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !164, !noalias !161
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !161, !noalias !164
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !20, !alias.scope !164, !noalias !161
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !164, !noalias !161
  store i8 0, ptr %59, align 8, !tbaa !18, !alias.scope !164, !noalias !161
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !160

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !148
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !8, i64 8, !6, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!17, !15, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!4, !8, i64 16}
!25 = !{!26, !27, i64 33}
!26 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !27, i64 32, !27, i64 33}
!27 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!28 = !{!26, !27, i64 32}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33, !36, i64 44}
!33 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !8, i64 0, !8, i64 8, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !8, i64 32, !35, i64 40, !36, i64 44}
!34 = !{!"int", !6, i64 0}
!35 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !6, i64 0}
!36 = !{!"_ZTSN4llvm3sys2fs5permsE", !6, i64 0}
!37 = !{!34, !34, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = !{!43, !39, i64 8}
!43 = !{!"_ZTSSt15error_condition", !34, i64 0, !39, i64 8}
!44 = !{!43, !34, i64 0}
!45 = !{!46, !34, i64 0}
!46 = !{!"_ZTSSt10error_code", !34, i64 0, !39, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!15, !15, i64 0}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !8, i64 8}
!54 = !{!53, !8, i64 8}
!55 = distinct !{!55, !48}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !48}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm9StringRef5splitES0_"}
!64 = !{i64 0, i64 8, !49, i64 8, i64 8, !19}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA11_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA11_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = distinct !{!70, !71, !"_ZN4llvm10make_errorINS_11StringErrorEJRA11_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10make_errorINS_11StringErrorEJRA11_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = distinct !{!80, !81, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEEENS_5ErrorEDpOT0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !34, i64 8, !34, i64 12}
!87 = !{!86, !34, i64 8}
!88 = !{!86, !34, i64 12}
!89 = !{!90, !92, i64 0}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !8, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !93, i64 8, !93, i64 16, !93, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!93 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!94 = !{!90, !93, i64 8}
!95 = !{!90, !93, i64 16}
!96 = !{!90, !93, i64 24}
!97 = !{!90, !8, i64 32}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!100 = !{!101, !15, i64 8}
!101 = !{!"_ZTSN4llvm12MemoryBufferE", !15, i64 8, !15, i64 16}
!102 = !{!101, !15, i64 16}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!105 = distinct !{!105, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!106 = !{!107, !110, i64 8}
!107 = !{!"_ZTSN4llvm5MachO12TextAPIErrorE", !108, i64 0, !110, i64 8, !17, i64 16}
!108 = !{!"_ZTSN4llvm9ErrorInfoINS_5MachO12TextAPIErrorENS_13ErrorInfoBaseEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!110 = !{!"_ZTSN4llvm5MachO16TextAPIErrorCodeE", !6, i64 0}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJS2_EEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJS2_EEENS_5ErrorEDpOT0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSN4llvm5MachO10EncodeKindE", !6, i64 0}
!121 = !{!122, !120, i64 32}
!122 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEE", !17, i64 0, !120, i64 32}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!91, !93, i64 8}
!130 = !{!93, !93, i64 0}
!131 = distinct !{!131, !48}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEE", !5, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt16forward_as_tupleIJSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEESt5tupleIJDpOT_EESE_: argument 0"}
!136 = distinct !{!136, !"_ZSt16forward_as_tupleIJSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEESt5tupleIJDpOT_EESE_"}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4llvm5MachO12PlatformTypeEEE", !5, i64 0}
!139 = !{!140, !31, i64 4}
!140 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5MachO12PlatformTypeEE", !6, i64 0, !31, i64 4}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !6, i64 0}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!148 = !{!146, !147, i64 16}
!149 = !{!91, !93, i64 24}
!150 = !{!91, !93, i64 16}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = !{!146, !147, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!155, !158}
!160 = distinct !{!160, !48}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!162, !165}
