; ModuleID = 'bench/llvm/original/RISCVVIntrinsicUtils.ll'
source_filename = "bench/llvm/original/RISCVVIntrinsicUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::RISCV::PrototypeDescriptor" = type { i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::RISCV::LMULType" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload.base.16", [7 x i8] }
%"struct.std::_Optional_payload.base.16" = type { %"struct.std::_Optional_payload_base.base.15" }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<std::vector<clang::RISCV::RVVType *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<clang::RISCV::RVVType *>>::_Storage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::RISCV::RVVType *, std::allocator<clang::RISCV::RVVType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::RISCV::RVVType *, std::allocator<clang::RISCV::RVVType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::RISCV::RVVType *, std::allocator<clang::RISCV::RVVType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::RISCV::RVVType *, std::allocator<clang::RISCV::RVVType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::RISCV::RVVType" = type { i8, i8, %"struct.clang::RISCV::LMULType", i8, i8, i8, i32, %"class.std::optional", i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::pair.35" = type { i64, %"class.clang::RISCV::RVVType" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.48" = type <{ %"class.llvm::SmallVectorImpl.49", %"struct.llvm::SmallVectorStorage.53", i8 }>
%"class.llvm::SmallVectorImpl.49" = type { %"class.llvm::SmallVectorTemplateBase.50" }
%"class.llvm::SmallVectorTemplateBase.50" = type { %"class.llvm::SmallVectorTemplateCommon.51" }
%"class.llvm::SmallVectorTemplateCommon.51" = type { %"class.llvm::SmallVectorBase.52" }
%"class.llvm::SmallVectorBase.52" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.53" = type { [39 x i8] }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [48 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6insertEPS3_mS3_ = comdat any

$_ZN5clang5RISCV7RVVTypeC2ERKS1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt4pairIKmN5clang5RISCV7RVVTypeEEC2EOS4_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm6detail9join_implIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_S9_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang5RISCV19PrototypeDescriptor4MaskE = local_unnamed_addr constant %"struct.clang::RISCV::PrototypeDescriptor" { i8 2, i8 4, i8 0 }, align 1
@_ZN5clang5RISCV19PrototypeDescriptor2VLE = local_unnamed_addr constant %"struct.clang::RISCV::PrototypeDescriptor" { i8 4, i8 0, i8 0 }, align 1
@_ZN5clang5RISCV19PrototypeDescriptor6VectorE = local_unnamed_addr constant %"struct.clang::RISCV::PrototypeDescriptor" { i8 2, i8 0, i8 0 }, align 1
@.str = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ULi\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"Li\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"Wi\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"__rvv_\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"bfloat\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"vbool\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"_Float16\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"__bf16\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Log2EEW\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"FixedSEW\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"LFixedLog2LMUL\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"SFixedLog2LMUL\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"SEFixedLog2LMUL\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"_rm\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"_tumu\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"_mu\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"_m\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"_tu\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"evwqom0ztulf\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"nullptr,\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@switch.table._ZN5clang5RISCV7RVVType14applyBasicTypeEv = private unnamed_addr constant [8 x i32] [i32 8, i32 16, i32 32, i32 64, i32 16, i32 16, i32 32, i32 64], align 4

@_ZN5clang5RISCV8LMULTypeC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang5RISCV8LMULTypeC2Ei
@_ZN5clang5RISCV7RVVTypeC1ENS0_9BasicTypeEiRKNS0_19PrototypeDescriptorE = unnamed_addr alias void (ptr, i8, i32, ptr), ptr @_ZN5clang5RISCV7RVVTypeC2ENS0_9BasicTypeEiRKNS0_19PrototypeDescriptorE
@_ZN5clang5RISCV12RVVIntrinsicC1EN4llvm9StringRefES3_S3_S3_S3_bbbNS0_12PolicySchemeEbbS3_RKSt6vectorIPNS0_7RVVTypeESaIS7_EERKS5_IlSaIlEEjNS0_6PolicyEb = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i1, i1, i1, i8, i1, i1, ptr, ptr, ptr, i32, i64, i1), ptr @_ZN5clang5RISCV12RVVIntrinsicC2EN4llvm9StringRefES3_S3_S3_S3_bbbNS0_12PolicySchemeEbbS3_RKSt6vectorIPNS0_7RVVTypeESaIS7_EERKS5_IlSaIlEEjNS0_6PolicyEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang5RISCV8LMULTypeC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5RISCV8LMULType3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = sub nsw i32 0, %9
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.111.i = phi ptr [ %19, %.lr.ph.i ], [ %15, %11 ]
  %.0810.i = phi i64 [ %20, %.lr.ph.i ], [ %14, %11 ]
  %16 = urem i64 %.0810.i, 10
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = or disjoint i8 %17, 48
  %19 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %18, ptr %19, align 1, !tbaa !11, !noalias !8
  %20 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !14, !alias.scope !8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !18, !alias.scope !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %5, align 8, !tbaa !21, !noalias !8
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i

27:                                               ; preds = %._crit_edge.i
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %28, ptr %7, align 8, !tbaa !22, !alias.scope !8
  %29 = load i64, ptr %5, align 8, !tbaa !21, !noalias !8
  store i64 %29, ptr %21, align 8, !tbaa !11, !alias.scope !8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %27, %._crit_edge.i
  %30 = phi ptr [ %28, %27 ], [ %21, %._crit_edge.i ]
  switch i64 %25, label %33 [
    i64 1, label %31
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %19, align 1, !tbaa !11, !noalias !8
  store i8 %32, ptr %30, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %31, %33
  %34 = load i64, ptr %5, align 8, !tbaa !21, !noalias !8
  store i64 %34, ptr %22, align 8, !tbaa !18, !alias.scope !8
  %35 = load ptr, ptr %7, align 8, !tbaa !22, !alias.scope !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 2) #23, !noalias !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !14, !alias.scope !23
  %39 = load ptr, ptr %37, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

42:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %39, ptr %0, align 8, !tbaa !22, !alias.scope !23
  %47 = load i64, ptr %40, align 8, !tbaa !11
  store i64 %47, ptr %38, align 8, !tbaa !11, !alias.scope !23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = phi i64 [ %44, %42 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !18, !alias.scope !23
  store ptr %40, ptr %37, align 8, !tbaa !22
  store i64 0, ptr %49, align 8, !tbaa !18
  store i8 0, ptr %40, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = icmp eq ptr %51, %21
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %53 = load i64, ptr %21, align 8, !tbaa !11
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = zext nneg i32 %9 to i64
  %57 = shl nuw i64 1, %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 21
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %55, %.lr.ph.i2
  %.111.i3 = phi ptr [ %62, %.lr.ph.i2 ], [ %58, %55 ]
  %.0810.i4 = phi i64 [ %63, %.lr.ph.i2 ], [ %57, %55 ]
  %59 = urem i64 %.0810.i4, 10
  %60 = trunc nuw nsw i64 %59 to i8
  %61 = or disjoint i8 %60, 48
  %62 = getelementptr inbounds i8, ptr %.111.i3, i64 -1
  store i8 %61, ptr %62, align 1, !tbaa !11, !noalias !26
  %63 = udiv i64 %.0810.i4, 10
  %.not.i5 = icmp ult i64 %.0810.i4, 10
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i2, !llvm.loop !12

._crit_edge.i6:                                   ; preds = %.lr.ph.i2
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !14, !alias.scope !26
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %65, align 8, !tbaa !18, !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %3, align 8, !tbaa !21, !noalias !26
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %._crit_edge.i.i.i7

70:                                               ; preds = %._crit_edge.i6
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %71, ptr %8, align 8, !tbaa !22, !alias.scope !26
  %72 = load i64, ptr %3, align 8, !tbaa !21, !noalias !26
  store i64 %72, ptr %64, align 8, !tbaa !11, !alias.scope !26
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %70, %._crit_edge.i6
  %73 = phi ptr [ %71, %70 ], [ %64, %._crit_edge.i6 ]
  switch i64 %68, label %76 [
    i64 1, label %74
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit8
  ]

74:                                               ; preds = %._crit_edge.i.i.i7
  %75 = load i8, ptr %62, align 1, !tbaa !11, !noalias !26
  store i8 %75, ptr %73, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit8

76:                                               ; preds = %._crit_edge.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit8

_ZN4llvm6utostrB5cxx11Emb.exit8:                  ; preds = %._crit_edge.i.i.i7, %74, %76
  %77 = load i64, ptr %3, align 8, !tbaa !21, !noalias !26
  store i64 %77, ptr %65, align 8, !tbaa !18, !alias.scope !26
  %78 = load ptr, ptr %8, align 8, !tbaa !22, !alias.scope !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1) #23, !noalias !29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !14, !alias.scope !29
  %82 = load ptr, ptr %80, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

85:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit8
  store ptr %82, ptr %0, align 8, !tbaa !22, !alias.scope !29
  %90 = load i64, ptr %83, align 8, !tbaa !11
  store i64 %90, ptr %81, align 8, !tbaa !11, !alias.scope !29
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %91 = phi i64 [ %87, %85 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !18, !alias.scope !29
  store ptr %83, ptr %80, align 8, !tbaa !22
  store i64 0, ptr %92, align 8, !tbaa !18
  store i8 0, ptr %83, align 8, !tbaa !11
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = icmp eq ptr %94, %64
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12
  %96 = load i64, ptr %64, align 8, !tbaa !11
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang5RISCV8LMULType8getScaleEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.split, label %.thread

.split:                                           ; preds = %2
  %5 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %5, label %.thread [
    i32 3, label %6
    i32 4, label %9
    i32 5, label %12
    i32 6, label %15
  ]

6:                                                ; preds = %.split
  %7 = load i32, ptr %0, align 4, !tbaa !3
  %8 = add nsw i32 %7, 3
  br label %17

9:                                                ; preds = %.split
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %11 = add nsw i32 %10, 2
  br label %17

12:                                               ; preds = %.split
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = add nsw i32 %13, 1
  br label %17

15:                                               ; preds = %.split
  %16 = load i32, ptr %0, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %15, %12, %9, %6
  %.0 = phi i32 [ %16, %15 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ]
  %18 = icmp slt i32 %.0, 0
  br i1 %18, label %22, label %.thread

.thread:                                          ; preds = %2, %.split, %17
  %.04 = phi i32 [ %.0, %17 ], [ 0, %.split ], [ 0, %2 ]
  %19 = shl nuw i32 1, %.04
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %20, 4294967296
  br label %22

22:                                               ; preds = %17, %.thread
  %.sroa.2.0 = phi i64 [ %21, %.thread ], [ 0, %17 ]
  ret i64 %.sroa.2.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5RISCV8LMULType11MulLog2LMULEi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = add nsw i32 %3, %1
  store i32 %4, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVTypeC2ENS0_9BasicTypeEiRKNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 2)) %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %3) unnamed_addr #1 align 2 {
switch.lookup:
  store i8 %1, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %4, align 1, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %2) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %7, align 1, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %8, align 2, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %19, align 8, !tbaa !18
  store i8 0, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %21, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %22, align 8, !tbaa !18
  store i8 0, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %25, align 8, !tbaa !18
  store i8 0, ptr %24, align 8, !tbaa !11
  %26 = load i8, ptr %0, align 8, !tbaa !32
  %27 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %26, i1 true)
  %28 = zext nneg i8 %27 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang5RISCV7RVVType14applyBasicTypeEv, i64 %28
  %switch.load = load i32, ptr %switch.gep, align 4
  %29 = shl nuw nsw i8 %27, 3
  %switch.shiftamt = zext nneg i8 %29 to i64
  %switch.downshift = lshr i64 578721386965894662, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  store i32 %switch.load, ptr %9, align 4, !tbaa !48
  store i8 %switch.masked, ptr %4, align 1, !tbaa !41
  tail call void @_ZN5clang5RISCV7RVVType13applyModifierERKNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(3) %3)
  %30 = tail call noundef zeroext i1 @_ZNK5clang5RISCV7RVVType10verifyTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8, !tbaa !49
  br i1 %30, label %33, label %40

33:                                               ; preds = %switch.lookup
  tail call void @_ZN5clang5RISCV7RVVType14initBuiltinStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  tail call void @_ZN5clang5RISCV7RVVType11initTypeStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %34 = load i8, ptr %11, align 4, !tbaa !45, !range !50, !noundef !51
  %35 = trunc nuw i8 %34 to i1
  %36 = load i32, ptr %10, align 8
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN5clang5RISCV7RVVType19initClangBuiltinStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %40

40:                                               ; preds = %33, %39, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5RISCV7RVVType14applyBasicTypeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #3 align 2 {
switch.lookup:
  %1 = load i8, ptr %0, align 8, !tbaa !32
  %2 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %1, i1 true)
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang5RISCV7RVVType14applyBasicTypeEv, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %4 = shl nuw nsw i8 %2, 3
  %switch.shiftamt = zext nneg i8 %4 to i64
  %switch.downshift = lshr i64 578721386965894662, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %switch.load, ptr %6, align 4, !tbaa !48
  store i8 %switch.masked, ptr %5, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVType13applyModifierERKNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.clang::RISCV::LMULType", align 4
  %4 = alloca %"struct.clang::RISCV::LMULType", align 4
  %5 = alloca %"struct.clang::RISCV::LMULType", align 4
  %6 = alloca %"struct.clang::RISCV::LMULType", align 4
  %7 = alloca %"struct.clang::RISCV::LMULType", align 4
  %8 = alloca %"struct.clang::RISCV::LMULType", align 4
  %9 = alloca %"struct.clang::RISCV::LMULType", align 4
  %10 = alloca %"struct.clang::RISCV::LMULType", align 4
  %11 = alloca %"struct.clang::RISCV::LMULType", align 4
  %12 = alloca %"struct.clang::RISCV::LMULType", align 4
  %13 = alloca %"struct.clang::RISCV::LMULType", align 4
  %14 = alloca %"struct.clang::RISCV::LMULType", align 4
  %15 = alloca %"struct.clang::RISCV::LMULType", align 4
  %16 = alloca %"struct.clang::RISCV::LMULType", align 4
  %17 = alloca %"struct.clang::RISCV::LMULType", align 4
  %18 = alloca %"struct.clang::RISCV::LMULType", align 4
  %19 = alloca %"struct.clang::RISCV::LMULType", align 4
  %20 = alloca %"struct.clang::RISCV::LMULType", align 4
  %21 = alloca %"struct.clang::RISCV::LMULType", align 4
  %22 = alloca %"struct.clang::RISCV::LMULType", align 4
  %23 = alloca %"struct.clang::RISCV::LMULType", align 4
  %24 = alloca %"struct.clang::RISCV::LMULType", align 4
  %25 = load i8, ptr %1, align 1, !tbaa !52
  switch i8 %25, label %71 [
    i8 1, label %26
    i8 2, label %32
    i8 3, label %56
    i8 4, label %58
    i8 5, label %60
    i8 6, label %62
    i8 7, label %64
    i8 8, label %66
    i8 0, label %69
  ]

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !45, !range !50, !noundef !51
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNSt8optionalIjEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, label %31

31:                                               ; preds = %26
  store i8 1, ptr %28, align 4, !tbaa !45
  br label %_ZNSt8optionalIjEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIjEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit: ; preds = %26, %31
  store i32 0, ptr %27, align 8, !tbaa !54
  br label %71

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %.split.i, label %.thread.i

.split.i:                                         ; preds = %32
  %38 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %35, i1 true)
  switch i32 %38, label %.thread.i [
    i32 3, label %39
    i32 4, label %42
    i32 5, label %45
    i32 6, label %48
  ]

39:                                               ; preds = %.split.i
  %40 = load i32, ptr %33, align 4, !tbaa !3
  %41 = add nsw i32 %40, 3
  br label %50

42:                                               ; preds = %.split.i
  %43 = load i32, ptr %33, align 4, !tbaa !3
  %44 = add nsw i32 %43, 2
  br label %50

45:                                               ; preds = %.split.i
  %46 = load i32, ptr %33, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  br label %50

48:                                               ; preds = %.split.i
  %49 = load i32, ptr %33, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %48, %45, %42, %39
  %.0.i = phi i32 [ %49, %48 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ]
  %51 = icmp slt i32 %.0.i, 0
  br i1 %51, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, label %.thread.i

.thread.i:                                        ; preds = %50, %.split.i, %32
  %.04.i = phi i32 [ %.0.i, %50 ], [ 0, %.split.i ], [ 0, %32 ]
  %52 = shl nuw i32 1, %.04.i
  %53 = zext i32 %52 to i64
  %54 = or disjoint i64 %53, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit:        ; preds = %50, %.thread.i
  %.sroa.2.0.i = phi i64 [ %54, %.thread.i ], [ 0, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i, ptr %55, align 8
  br label %71

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %57, align 1, !tbaa !41
  br label %71

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %59, align 1, !tbaa !41
  br label %71

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %61, align 1, !tbaa !41
  br label %71

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %63, align 1, !tbaa !41
  br label %71

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %65, align 1, !tbaa !41
  br label %71

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32, ptr %67, align 4, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %68, align 1, !tbaa !41
  br label %71

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %70, align 1, !tbaa !41
  br label %.loopexit

71:                                               ; preds = %66, %64, %62, %60, %58, %56, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, %_ZNSt8optionalIjEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !55
  switch i8 %73, label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit [
    i8 1, label %74
    i8 2, label %96
    i8 3, label %118
    i8 4, label %140
    i8 5, label %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit
    i8 6, label %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit42
    i8 7, label %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit45
    i8 8, label %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit48
    i8 9, label %220
    i8 10, label %234
    i8 11, label %248
    i8 12, label %262
    i8 13, label %275
    i8 14, label %299
    i8 15, label %323
    i8 16, label %347
    i8 17, label %371
    i8 18, label %395
    i8 19, label %419
    i8 20, label %443
    i8 21, label %467
    i8 22, label %491
    i8 23, label %515
    i8 24, label %539
    i8 25, label %563
    i8 26, label %587
    i8 27, label %611
    i8 28, label %636
    i8 29, label %661
    i8 30, label %686
    i8 31, label %711
    i8 32, label %736
    i8 33, label %761
    i8 34, label %786
    i8 35, label %786
    i8 36, label %786
    i8 37, label %786
    i8 38, label %786
    i8 39, label %786
    i8 40, label %786
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = shl i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !3
  %81 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %77)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %.split.i19, label %.thread.i16

.split.i19:                                       ; preds = %74
  %83 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %77, i1 true)
  switch i32 %83, label %.thread.i16 [
    i32 3, label %84
    i32 4, label %86
    i32 5, label %88
    i32 6, label %90
  ]

84:                                               ; preds = %.split.i19
  %85 = add nsw i32 %79, 4
  br label %90

86:                                               ; preds = %.split.i19
  %87 = add nsw i32 %79, 3
  br label %90

88:                                               ; preds = %.split.i19
  %89 = add nsw i32 %79, 2
  br label %90

90:                                               ; preds = %.split.i19, %88, %86, %84
  %.0.i20 = phi i32 [ %89, %88 ], [ %85, %84 ], [ %87, %86 ], [ %80, %.split.i19 ]
  %91 = icmp slt i32 %.0.i20, 0
  br i1 %91, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit21, label %.thread.i16

.thread.i16:                                      ; preds = %90, %.split.i19, %74
  %.04.i17 = phi i32 [ %.0.i20, %90 ], [ 0, %.split.i19 ], [ 0, %74 ]
  %92 = shl nuw i32 1, %.04.i17
  %93 = zext i32 %92 to i64
  %94 = or disjoint i64 %93, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit21

_ZNK5clang5RISCV8LMULType8getScaleEj.exit21:      ; preds = %90, %.thread.i16
  %.sroa.2.0.i18 = phi i64 [ %94, %.thread.i16 ], [ 0, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i18, ptr %95, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

96:                                               ; preds = %71
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = shl i32 %98, 2
  store i32 %99, ptr %97, align 4, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %100, align 4, !tbaa !3
  %103 = tail call range(i32 0, 31) i32 @llvm.ctpop.i32(i32 %99)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %.split.i25, label %.thread.i22

.split.i25:                                       ; preds = %96
  %105 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %99, i1 true)
  switch i32 %105, label %.thread.i22 [
    i32 3, label %106
    i32 4, label %108
    i32 5, label %110
    i32 6, label %112
  ]

106:                                              ; preds = %.split.i25
  %107 = add nsw i32 %101, 5
  br label %112

108:                                              ; preds = %.split.i25
  %109 = add nsw i32 %101, 4
  br label %112

110:                                              ; preds = %.split.i25
  %111 = add nsw i32 %101, 3
  br label %112

112:                                              ; preds = %.split.i25, %110, %108, %106
  %.0.i26 = phi i32 [ %111, %110 ], [ %107, %106 ], [ %109, %108 ], [ %102, %.split.i25 ]
  %113 = icmp slt i32 %.0.i26, 0
  br i1 %113, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit27, label %.thread.i22

.thread.i22:                                      ; preds = %112, %.split.i25, %96
  %.04.i23 = phi i32 [ %.0.i26, %112 ], [ 0, %.split.i25 ], [ 0, %96 ]
  %114 = shl nuw i32 1, %.04.i23
  %115 = zext i32 %114 to i64
  %116 = or disjoint i64 %115, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit27

_ZNK5clang5RISCV8LMULType8getScaleEj.exit27:      ; preds = %112, %.thread.i22
  %.sroa.2.0.i24 = phi i64 [ %116, %.thread.i22 ], [ 0, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i24, ptr %117, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

118:                                              ; preds = %71
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = shl i32 %120, 3
  store i32 %121, ptr %119, align 4, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = add nsw i32 %123, 3
  store i32 %124, ptr %122, align 4, !tbaa !3
  %125 = tail call range(i32 0, 30) i32 @llvm.ctpop.i32(i32 %121)
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %.split.i31, label %.thread.i28

.split.i31:                                       ; preds = %118
  %127 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %121, i1 true)
  switch i32 %127, label %.thread.i28 [
    i32 3, label %128
    i32 4, label %130
    i32 5, label %132
    i32 6, label %134
  ]

128:                                              ; preds = %.split.i31
  %129 = add nsw i32 %123, 6
  br label %134

130:                                              ; preds = %.split.i31
  %131 = add nsw i32 %123, 5
  br label %134

132:                                              ; preds = %.split.i31
  %133 = add nsw i32 %123, 4
  br label %134

134:                                              ; preds = %.split.i31, %132, %130, %128
  %.0.i32 = phi i32 [ %133, %132 ], [ %129, %128 ], [ %131, %130 ], [ %124, %.split.i31 ]
  %135 = icmp slt i32 %.0.i32, 0
  br i1 %135, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit33, label %.thread.i28

.thread.i28:                                      ; preds = %134, %.split.i31, %118
  %.04.i29 = phi i32 [ %.0.i32, %134 ], [ 0, %.split.i31 ], [ 0, %118 ]
  %136 = shl nuw i32 1, %.04.i29
  %137 = zext i32 %136 to i64
  %138 = or disjoint i64 %137, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit33

_ZNK5clang5RISCV8LMULType8getScaleEj.exit33:      ; preds = %134, %.thread.i28
  %.sroa.2.0.i30 = phi i64 [ %138, %.thread.i28 ], [ 0, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i30, ptr %139, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

140:                                              ; preds = %71
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %141, align 1, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %144)
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %.split.i37, label %.thread.i34

.split.i37:                                       ; preds = %140
  %147 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %144, i1 true)
  switch i32 %147, label %.thread.i34 [
    i32 3, label %148
    i32 4, label %151
    i32 5, label %154
    i32 6, label %157
  ]

148:                                              ; preds = %.split.i37
  %149 = load i32, ptr %142, align 4, !tbaa !3
  %150 = add nsw i32 %149, 3
  br label %159

151:                                              ; preds = %.split.i37
  %152 = load i32, ptr %142, align 4, !tbaa !3
  %153 = add nsw i32 %152, 2
  br label %159

154:                                              ; preds = %.split.i37
  %155 = load i32, ptr %142, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  br label %159

157:                                              ; preds = %.split.i37
  %158 = load i32, ptr %142, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %157, %154, %151, %148
  %.0.i38 = phi i32 [ %158, %157 ], [ %150, %148 ], [ %153, %151 ], [ %156, %154 ]
  %160 = icmp slt i32 %.0.i38, 0
  br i1 %160, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit39, label %.thread.i34

.thread.i34:                                      ; preds = %159, %.split.i37, %140
  %.04.i35 = phi i32 [ %.0.i38, %159 ], [ 0, %.split.i37 ], [ 0, %140 ]
  %161 = shl nuw i32 1, %.04.i35
  %162 = zext i32 %161 to i64
  %163 = or disjoint i64 %162, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit39

_ZNK5clang5RISCV8LMULType8getScaleEj.exit39:      ; preds = %159, %.thread.i34
  %.sroa.2.0.i36 = phi i64 [ %163, %.thread.i34 ], [ 0, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i36, ptr %164, align 8
  store i32 1, ptr %143, align 4, !tbaa !48
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit:     ; preds = %71
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !48
  %168 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %167, i1 false)
  %169 = load i32, ptr %165, align 4, !tbaa !3
  %170 = add nsw i32 %168, -28
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %165, align 4, !tbaa !3
  store i32 8, ptr %166, align 4, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %172, align 1, !tbaa !41
  %173 = add nsw i32 %171, 3
  %174 = icmp slt i32 %171, -3
  %175 = shl nuw i32 1, %173
  %176 = zext i32 %175 to i64
  %177 = or disjoint i64 %176, 4294967296
  %.sroa.2.0.i.i = select i1 %174, i64 0, i64 %177
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i, ptr %178, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit42:   ; preds = %71
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !48
  %182 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 false)
  %183 = load i32, ptr %179, align 4, !tbaa !3
  %184 = add nsw i32 %182, -27
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %179, align 4, !tbaa !3
  store i32 16, ptr %180, align 4, !tbaa !48
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %186, align 1, !tbaa !41
  %187 = add nsw i32 %185, 2
  %188 = icmp slt i32 %185, -2
  %189 = shl nuw i32 1, %187
  %190 = zext i32 %189 to i64
  %191 = or disjoint i64 %190, 4294967296
  %.sroa.2.0.i.i41 = select i1 %188, i64 0, i64 %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i41, ptr %192, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit45:   ; preds = %71
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %195, i1 false)
  %197 = load i32, ptr %193, align 4, !tbaa !3
  %198 = add nsw i32 %196, -26
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %193, align 4, !tbaa !3
  store i32 32, ptr %194, align 4, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %200, align 1, !tbaa !41
  %201 = add nsw i32 %199, 1
  %202 = icmp slt i32 %199, -1
  %203 = shl nuw i32 1, %201
  %204 = zext i32 %203 to i64
  %205 = or disjoint i64 %204, 4294967296
  %.sroa.2.0.i.i44 = select i1 %202, i64 0, i64 %205
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i44, ptr %206, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit48:   ; preds = %71
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !48
  %210 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %209, i1 false)
  %211 = load i32, ptr %207, align 4, !tbaa !3
  %212 = add nsw i32 %210, -25
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %207, align 4, !tbaa !3
  store i32 64, ptr %208, align 4, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %214, align 1, !tbaa !41
  %215 = icmp slt i32 %213, 0
  %216 = shl nuw i32 1, %213
  %217 = zext i32 %216 to i64
  %218 = or disjoint i64 %217, 4294967296
  %.sroa.2.0.i.i47 = select i1 %215, i64 0, i64 %218
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i47, ptr %219, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

220:                                              ; preds = %71
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !48
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %225, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i:      ; preds = %220
  store i32 8, ptr %221, align 4, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = add nsw i32 %227, 3
  %229 = icmp slt i32 %227, -3
  %230 = shl nuw i32 1, %228
  %231 = zext i32 %230 to i64
  %232 = or disjoint i64 %231, 4294967296
  %.sroa.2.0.i.i50 = select i1 %229, i64 0, i64 %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i50, ptr %233, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

234:                                              ; preds = %71
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !48
  %237 = icmp eq i32 %236, 16
  br i1 %237, label %238, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i52

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %239, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i52:    ; preds = %234
  store i32 16, ptr %235, align 4, !tbaa !48
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = add nsw i32 %241, 2
  %243 = icmp slt i32 %241, -2
  %244 = shl nuw i32 1, %242
  %245 = zext i32 %244 to i64
  %246 = or disjoint i64 %245, 4294967296
  %.sroa.2.0.i.i53 = select i1 %243, i64 0, i64 %246
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i53, ptr %247, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

248:                                              ; preds = %71
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !48
  %251 = icmp eq i32 %250, 32
  br i1 %251, label %252, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i56

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %253, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i56:    ; preds = %248
  store i32 32, ptr %249, align 4, !tbaa !48
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  %257 = icmp slt i32 %255, -1
  %258 = shl nuw i32 1, %256
  %259 = zext i32 %258 to i64
  %260 = or disjoint i64 %259, 4294967296
  %.sroa.2.0.i.i57 = select i1 %257, i64 0, i64 %260
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i57, ptr %261, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

262:                                              ; preds = %71
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !48
  %265 = icmp eq i32 %264, 64
  br i1 %265, label %266, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i60

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %267, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i60:    ; preds = %262
  store i32 64, ptr %263, align 4, !tbaa !48
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = icmp slt i32 %269, 0
  %271 = shl nuw i32 1, %269
  %272 = zext i32 %271 to i64
  %273 = or disjoint i64 %272, 4294967296
  %.sroa.2.0.i.i61 = select i1 %270, i64 0, i64 %273
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i61, ptr %274, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

275:                                              ; preds = %71
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !56
  %.not5.i = icmp slt i32 %277, -3
  br i1 %.not5.i, label %280, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %279, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef -3) #23
  %281 = load i32, ptr %23, align 4, !tbaa !54
  store i32 %281, ptr %276, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !48
  %284 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %283)
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %.split.i.i, label %.thread.i.i63

.split.i.i:                                       ; preds = %280
  %286 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %283, i1 true)
  switch i32 %286, label %.thread.i.i63 [
    i32 3, label %287
    i32 4, label %289
    i32 5, label %291
    i32 6, label %293
  ]

287:                                              ; preds = %.split.i.i
  %288 = add nsw i32 %281, 3
  br label %293

289:                                              ; preds = %.split.i.i
  %290 = add nsw i32 %281, 2
  br label %293

291:                                              ; preds = %.split.i.i
  %292 = add nsw i32 %281, 1
  br label %293

293:                                              ; preds = %291, %289, %287, %.split.i.i
  %.0.i.i = phi i32 [ %292, %291 ], [ %288, %287 ], [ %290, %289 ], [ %281, %.split.i.i ]
  %294 = icmp slt i32 %.0.i.i, 0
  br i1 %294, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i64, label %.thread.i.i63

.thread.i.i63:                                    ; preds = %293, %.split.i.i, %280
  %.04.i.i = phi i32 [ %.0.i.i, %293 ], [ 0, %.split.i.i ], [ 0, %280 ]
  %295 = shl nuw i32 1, %.04.i.i
  %296 = zext i32 %295 to i64
  %297 = or disjoint i64 %296, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i64

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i64:    ; preds = %.thread.i.i63, %293
  %.sroa.2.0.i.i65 = phi i64 [ %297, %.thread.i.i63 ], [ 0, %293 ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i65, ptr %298, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

299:                                              ; preds = %71
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !56
  %.not5.i66 = icmp slt i32 %301, -2
  br i1 %.not5.i66, label %304, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %303, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef -2) #23
  %305 = load i32, ptr %22, align 4, !tbaa !54
  store i32 %305, ptr %300, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !48
  %308 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %307)
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %.split.i.i71, label %.thread.i.i67

.split.i.i71:                                     ; preds = %304
  %310 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %307, i1 true)
  switch i32 %310, label %.thread.i.i67 [
    i32 3, label %311
    i32 4, label %313
    i32 5, label %315
    i32 6, label %317
  ]

311:                                              ; preds = %.split.i.i71
  %312 = add nsw i32 %305, 3
  br label %317

313:                                              ; preds = %.split.i.i71
  %314 = add nsw i32 %305, 2
  br label %317

315:                                              ; preds = %.split.i.i71
  %316 = add nsw i32 %305, 1
  br label %317

317:                                              ; preds = %315, %313, %311, %.split.i.i71
  %.0.i.i72 = phi i32 [ %316, %315 ], [ %312, %311 ], [ %314, %313 ], [ %305, %.split.i.i71 ]
  %318 = icmp slt i32 %.0.i.i72, 0
  br i1 %318, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i69, label %.thread.i.i67

.thread.i.i67:                                    ; preds = %317, %.split.i.i71, %304
  %.04.i.i68 = phi i32 [ %.0.i.i72, %317 ], [ 0, %.split.i.i71 ], [ 0, %304 ]
  %319 = shl nuw i32 1, %.04.i.i68
  %320 = zext i32 %319 to i64
  %321 = or disjoint i64 %320, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i69

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i69:    ; preds = %.thread.i.i67, %317
  %.sroa.2.0.i.i70 = phi i64 [ %321, %.thread.i.i67 ], [ 0, %317 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i70, ptr %322, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

323:                                              ; preds = %71
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !56
  %.not5.i74 = icmp slt i32 %325, -1
  br i1 %.not5.i74, label %328, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %327, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef -1) #23
  %329 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %329, ptr %324, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !48
  %332 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %331)
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %.split.i.i79, label %.thread.i.i75

.split.i.i79:                                     ; preds = %328
  %334 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %331, i1 true)
  switch i32 %334, label %.thread.i.i75 [
    i32 3, label %335
    i32 4, label %337
    i32 5, label %339
    i32 6, label %341
  ]

335:                                              ; preds = %.split.i.i79
  %336 = add nsw i32 %329, 3
  br label %341

337:                                              ; preds = %.split.i.i79
  %338 = add nsw i32 %329, 2
  br label %341

339:                                              ; preds = %.split.i.i79
  %340 = add nsw i32 %329, 1
  br label %341

341:                                              ; preds = %339, %337, %335, %.split.i.i79
  %.0.i.i80 = phi i32 [ %340, %339 ], [ %336, %335 ], [ %338, %337 ], [ %329, %.split.i.i79 ]
  %342 = icmp slt i32 %.0.i.i80, 0
  br i1 %342, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i77, label %.thread.i.i75

.thread.i.i75:                                    ; preds = %341, %.split.i.i79, %328
  %.04.i.i76 = phi i32 [ %.0.i.i80, %341 ], [ 0, %.split.i.i79 ], [ 0, %328 ]
  %343 = shl nuw i32 1, %.04.i.i76
  %344 = zext i32 %343 to i64
  %345 = or disjoint i64 %344, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i77

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i77:    ; preds = %.thread.i.i75, %341
  %.sroa.2.0.i.i78 = phi i64 [ %345, %.thread.i.i75 ], [ 0, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i78, ptr %346, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

347:                                              ; preds = %71
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !56
  %.not5.i82 = icmp slt i32 %349, 0
  br i1 %.not5.i82, label %352, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %351, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0) #23
  %353 = load i32, ptr %20, align 4, !tbaa !54
  store i32 %353, ptr %348, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !48
  %356 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %355)
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %.split.i.i87, label %.thread.i.i83

.split.i.i87:                                     ; preds = %352
  %358 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %355, i1 true)
  switch i32 %358, label %.thread.i.i83 [
    i32 3, label %359
    i32 4, label %361
    i32 5, label %363
    i32 6, label %365
  ]

359:                                              ; preds = %.split.i.i87
  %360 = add nsw i32 %353, 3
  br label %365

361:                                              ; preds = %.split.i.i87
  %362 = add nsw i32 %353, 2
  br label %365

363:                                              ; preds = %.split.i.i87
  %364 = add nsw i32 %353, 1
  br label %365

365:                                              ; preds = %363, %361, %359, %.split.i.i87
  %.0.i.i88 = phi i32 [ %364, %363 ], [ %360, %359 ], [ %362, %361 ], [ %353, %.split.i.i87 ]
  %366 = icmp slt i32 %.0.i.i88, 0
  br i1 %366, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i85, label %.thread.i.i83

.thread.i.i83:                                    ; preds = %365, %.split.i.i87, %352
  %.04.i.i84 = phi i32 [ %.0.i.i88, %365 ], [ 0, %.split.i.i87 ], [ 0, %352 ]
  %367 = shl nuw i32 1, %.04.i.i84
  %368 = zext i32 %367 to i64
  %369 = or disjoint i64 %368, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i85

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i85:    ; preds = %.thread.i.i83, %365
  %.sroa.2.0.i.i86 = phi i64 [ %369, %.thread.i.i83 ], [ 0, %365 ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i86, ptr %370, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

371:                                              ; preds = %71
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !56
  %.not5.i90 = icmp slt i32 %373, 1
  br i1 %.not5.i90, label %376, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %375, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1) #23
  %377 = load i32, ptr %19, align 4, !tbaa !54
  store i32 %377, ptr %372, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !48
  %380 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %379)
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %.split.i.i95, label %.thread.i.i91

.split.i.i95:                                     ; preds = %376
  %382 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %379, i1 true)
  switch i32 %382, label %.thread.i.i91 [
    i32 3, label %383
    i32 4, label %385
    i32 5, label %387
    i32 6, label %389
  ]

383:                                              ; preds = %.split.i.i95
  %384 = add nsw i32 %377, 3
  br label %389

385:                                              ; preds = %.split.i.i95
  %386 = add nsw i32 %377, 2
  br label %389

387:                                              ; preds = %.split.i.i95
  %388 = add nsw i32 %377, 1
  br label %389

389:                                              ; preds = %387, %385, %383, %.split.i.i95
  %.0.i.i96 = phi i32 [ %388, %387 ], [ %384, %383 ], [ %386, %385 ], [ %377, %.split.i.i95 ]
  %390 = icmp slt i32 %.0.i.i96, 0
  br i1 %390, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i93, label %.thread.i.i91

.thread.i.i91:                                    ; preds = %389, %.split.i.i95, %376
  %.04.i.i92 = phi i32 [ %.0.i.i96, %389 ], [ 0, %.split.i.i95 ], [ 0, %376 ]
  %391 = shl nuw i32 1, %.04.i.i92
  %392 = zext i32 %391 to i64
  %393 = or disjoint i64 %392, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i93

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i93:    ; preds = %.thread.i.i91, %389
  %.sroa.2.0.i.i94 = phi i64 [ %393, %.thread.i.i91 ], [ 0, %389 ]
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i94, ptr %394, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

395:                                              ; preds = %71
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !56
  %.not5.i98 = icmp slt i32 %397, 2
  br i1 %.not5.i98, label %400, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %399, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

400:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #23
  %401 = load i32, ptr %18, align 4, !tbaa !54
  store i32 %401, ptr %396, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !48
  %404 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %403)
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %.split.i.i103, label %.thread.i.i99

.split.i.i103:                                    ; preds = %400
  %406 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %403, i1 true)
  switch i32 %406, label %.thread.i.i99 [
    i32 3, label %407
    i32 4, label %409
    i32 5, label %411
    i32 6, label %413
  ]

407:                                              ; preds = %.split.i.i103
  %408 = add nsw i32 %401, 3
  br label %413

409:                                              ; preds = %.split.i.i103
  %410 = add nsw i32 %401, 2
  br label %413

411:                                              ; preds = %.split.i.i103
  %412 = add nsw i32 %401, 1
  br label %413

413:                                              ; preds = %411, %409, %407, %.split.i.i103
  %.0.i.i104 = phi i32 [ %412, %411 ], [ %408, %407 ], [ %410, %409 ], [ %401, %.split.i.i103 ]
  %414 = icmp slt i32 %.0.i.i104, 0
  br i1 %414, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i101, label %.thread.i.i99

.thread.i.i99:                                    ; preds = %413, %.split.i.i103, %400
  %.04.i.i100 = phi i32 [ %.0.i.i104, %413 ], [ 0, %.split.i.i103 ], [ 0, %400 ]
  %415 = shl nuw i32 1, %.04.i.i100
  %416 = zext i32 %415 to i64
  %417 = or disjoint i64 %416, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i101

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i101:   ; preds = %.thread.i.i99, %413
  %.sroa.2.0.i.i102 = phi i64 [ %417, %.thread.i.i99 ], [ 0, %413 ]
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i102, ptr %418, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

419:                                              ; preds = %71
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !56
  %.not5.i106 = icmp slt i32 %421, 3
  br i1 %.not5.i106, label %424, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %423, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3) #23
  %425 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %425, ptr %420, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !48
  %428 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %427)
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %.split.i.i111, label %.thread.i.i107

.split.i.i111:                                    ; preds = %424
  %430 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %427, i1 true)
  switch i32 %430, label %.thread.i.i107 [
    i32 3, label %431
    i32 4, label %433
    i32 5, label %435
    i32 6, label %437
  ]

431:                                              ; preds = %.split.i.i111
  %432 = add nsw i32 %425, 3
  br label %437

433:                                              ; preds = %.split.i.i111
  %434 = add nsw i32 %425, 2
  br label %437

435:                                              ; preds = %.split.i.i111
  %436 = add nsw i32 %425, 1
  br label %437

437:                                              ; preds = %435, %433, %431, %.split.i.i111
  %.0.i.i112 = phi i32 [ %436, %435 ], [ %432, %431 ], [ %434, %433 ], [ %425, %.split.i.i111 ]
  %438 = icmp slt i32 %.0.i.i112, 0
  br i1 %438, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i109, label %.thread.i.i107

.thread.i.i107:                                   ; preds = %437, %.split.i.i111, %424
  %.04.i.i108 = phi i32 [ %.0.i.i112, %437 ], [ 0, %.split.i.i111 ], [ 0, %424 ]
  %439 = shl nuw i32 1, %.04.i.i108
  %440 = zext i32 %439 to i64
  %441 = or disjoint i64 %440, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i109

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i109:   ; preds = %.thread.i.i107, %437
  %.sroa.2.0.i.i110 = phi i64 [ %441, %.thread.i.i107 ], [ 0, %437 ]
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i110, ptr %442, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

443:                                              ; preds = %71
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !56
  %.not.i = icmp sgt i32 %445, -3
  br i1 %.not.i, label %448, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %447, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

448:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef -3) #23
  %449 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %449, ptr %444, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !48
  %452 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %451)
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %.split.i.i118, label %.thread.i.i114

.split.i.i118:                                    ; preds = %448
  %454 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %451, i1 true)
  switch i32 %454, label %.thread.i.i114 [
    i32 3, label %455
    i32 4, label %457
    i32 5, label %459
    i32 6, label %461
  ]

455:                                              ; preds = %.split.i.i118
  %456 = add nsw i32 %449, 3
  br label %461

457:                                              ; preds = %.split.i.i118
  %458 = add nsw i32 %449, 2
  br label %461

459:                                              ; preds = %.split.i.i118
  %460 = add nsw i32 %449, 1
  br label %461

461:                                              ; preds = %459, %457, %455, %.split.i.i118
  %.0.i.i119 = phi i32 [ %460, %459 ], [ %456, %455 ], [ %458, %457 ], [ %449, %.split.i.i118 ]
  %462 = icmp slt i32 %.0.i.i119, 0
  br i1 %462, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i116, label %.thread.i.i114

.thread.i.i114:                                   ; preds = %461, %.split.i.i118, %448
  %.04.i.i115 = phi i32 [ %.0.i.i119, %461 ], [ 0, %.split.i.i118 ], [ 0, %448 ]
  %463 = shl nuw i32 1, %.04.i.i115
  %464 = zext i32 %463 to i64
  %465 = or disjoint i64 %464, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i116

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i116:   ; preds = %.thread.i.i114, %461
  %.sroa.2.0.i.i117 = phi i64 [ %465, %.thread.i.i114 ], [ 0, %461 ]
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i117, ptr %466, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

467:                                              ; preds = %71
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !56
  %.not.i121 = icmp sgt i32 %469, -2
  br i1 %.not.i121, label %472, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %471, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef -2) #23
  %473 = load i32, ptr %15, align 4, !tbaa !54
  store i32 %473, ptr %468, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !48
  %476 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %475)
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %.split.i.i126, label %.thread.i.i122

.split.i.i126:                                    ; preds = %472
  %478 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %475, i1 true)
  switch i32 %478, label %.thread.i.i122 [
    i32 3, label %479
    i32 4, label %481
    i32 5, label %483
    i32 6, label %485
  ]

479:                                              ; preds = %.split.i.i126
  %480 = add nsw i32 %473, 3
  br label %485

481:                                              ; preds = %.split.i.i126
  %482 = add nsw i32 %473, 2
  br label %485

483:                                              ; preds = %.split.i.i126
  %484 = add nsw i32 %473, 1
  br label %485

485:                                              ; preds = %483, %481, %479, %.split.i.i126
  %.0.i.i127 = phi i32 [ %484, %483 ], [ %480, %479 ], [ %482, %481 ], [ %473, %.split.i.i126 ]
  %486 = icmp slt i32 %.0.i.i127, 0
  br i1 %486, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i124, label %.thread.i.i122

.thread.i.i122:                                   ; preds = %485, %.split.i.i126, %472
  %.04.i.i123 = phi i32 [ %.0.i.i127, %485 ], [ 0, %.split.i.i126 ], [ 0, %472 ]
  %487 = shl nuw i32 1, %.04.i.i123
  %488 = zext i32 %487 to i64
  %489 = or disjoint i64 %488, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i124

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i124:   ; preds = %.thread.i.i122, %485
  %.sroa.2.0.i.i125 = phi i64 [ %489, %.thread.i.i122 ], [ 0, %485 ]
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i125, ptr %490, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

491:                                              ; preds = %71
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !56
  %.not.i129 = icmp sgt i32 %493, -1
  br i1 %.not.i129, label %496, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %495, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

496:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef -1) #23
  %497 = load i32, ptr %14, align 4, !tbaa !54
  store i32 %497, ptr %492, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !48
  %500 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %499)
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %.split.i.i134, label %.thread.i.i130

.split.i.i134:                                    ; preds = %496
  %502 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %499, i1 true)
  switch i32 %502, label %.thread.i.i130 [
    i32 3, label %503
    i32 4, label %505
    i32 5, label %507
    i32 6, label %509
  ]

503:                                              ; preds = %.split.i.i134
  %504 = add nsw i32 %497, 3
  br label %509

505:                                              ; preds = %.split.i.i134
  %506 = add nsw i32 %497, 2
  br label %509

507:                                              ; preds = %.split.i.i134
  %508 = add nsw i32 %497, 1
  br label %509

509:                                              ; preds = %507, %505, %503, %.split.i.i134
  %.0.i.i135 = phi i32 [ %508, %507 ], [ %504, %503 ], [ %506, %505 ], [ %497, %.split.i.i134 ]
  %510 = icmp slt i32 %.0.i.i135, 0
  br i1 %510, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i132, label %.thread.i.i130

.thread.i.i130:                                   ; preds = %509, %.split.i.i134, %496
  %.04.i.i131 = phi i32 [ %.0.i.i135, %509 ], [ 0, %.split.i.i134 ], [ 0, %496 ]
  %511 = shl nuw i32 1, %.04.i.i131
  %512 = zext i32 %511 to i64
  %513 = or disjoint i64 %512, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i132

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i132:   ; preds = %.thread.i.i130, %509
  %.sroa.2.0.i.i133 = phi i64 [ %513, %.thread.i.i130 ], [ 0, %509 ]
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i133, ptr %514, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

515:                                              ; preds = %71
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !56
  %.not.i137 = icmp sgt i32 %517, 0
  br i1 %.not.i137, label %520, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %519, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

520:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0) #23
  %521 = load i32, ptr %13, align 4, !tbaa !54
  store i32 %521, ptr %516, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !48
  %524 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %523)
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %.split.i.i142, label %.thread.i.i138

.split.i.i142:                                    ; preds = %520
  %526 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %523, i1 true)
  switch i32 %526, label %.thread.i.i138 [
    i32 3, label %527
    i32 4, label %529
    i32 5, label %531
    i32 6, label %533
  ]

527:                                              ; preds = %.split.i.i142
  %528 = add nsw i32 %521, 3
  br label %533

529:                                              ; preds = %.split.i.i142
  %530 = add nsw i32 %521, 2
  br label %533

531:                                              ; preds = %.split.i.i142
  %532 = add nsw i32 %521, 1
  br label %533

533:                                              ; preds = %531, %529, %527, %.split.i.i142
  %.0.i.i143 = phi i32 [ %532, %531 ], [ %528, %527 ], [ %530, %529 ], [ %521, %.split.i.i142 ]
  %534 = icmp slt i32 %.0.i.i143, 0
  br i1 %534, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i140, label %.thread.i.i138

.thread.i.i138:                                   ; preds = %533, %.split.i.i142, %520
  %.04.i.i139 = phi i32 [ %.0.i.i143, %533 ], [ 0, %.split.i.i142 ], [ 0, %520 ]
  %535 = shl nuw i32 1, %.04.i.i139
  %536 = zext i32 %535 to i64
  %537 = or disjoint i64 %536, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i140

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i140:   ; preds = %.thread.i.i138, %533
  %.sroa.2.0.i.i141 = phi i64 [ %537, %.thread.i.i138 ], [ 0, %533 ]
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i141, ptr %538, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

539:                                              ; preds = %71
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !56
  %.not.i145 = icmp sgt i32 %541, 1
  br i1 %.not.i145, label %544, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %543, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1) #23
  %545 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %545, ptr %540, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %547 = load i32, ptr %546, align 4, !tbaa !48
  %548 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %547)
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %.split.i.i150, label %.thread.i.i146

.split.i.i150:                                    ; preds = %544
  %550 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %547, i1 true)
  switch i32 %550, label %.thread.i.i146 [
    i32 3, label %551
    i32 4, label %553
    i32 5, label %555
    i32 6, label %557
  ]

551:                                              ; preds = %.split.i.i150
  %552 = add nsw i32 %545, 3
  br label %557

553:                                              ; preds = %.split.i.i150
  %554 = add nsw i32 %545, 2
  br label %557

555:                                              ; preds = %.split.i.i150
  %556 = add nsw i32 %545, 1
  br label %557

557:                                              ; preds = %555, %553, %551, %.split.i.i150
  %.0.i.i151 = phi i32 [ %556, %555 ], [ %552, %551 ], [ %554, %553 ], [ %545, %.split.i.i150 ]
  %558 = icmp slt i32 %.0.i.i151, 0
  br i1 %558, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i148, label %.thread.i.i146

.thread.i.i146:                                   ; preds = %557, %.split.i.i150, %544
  %.04.i.i147 = phi i32 [ %.0.i.i151, %557 ], [ 0, %.split.i.i150 ], [ 0, %544 ]
  %559 = shl nuw i32 1, %.04.i.i147
  %560 = zext i32 %559 to i64
  %561 = or disjoint i64 %560, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i148

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i148:   ; preds = %.thread.i.i146, %557
  %.sroa.2.0.i.i149 = phi i64 [ %561, %.thread.i.i146 ], [ 0, %557 ]
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i149, ptr %562, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

563:                                              ; preds = %71
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !56
  %.not.i153 = icmp sgt i32 %565, 2
  br i1 %.not.i153, label %568, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %567, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

568:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #23
  %569 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %569, ptr %564, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !48
  %572 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %571)
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %.split.i.i158, label %.thread.i.i154

.split.i.i158:                                    ; preds = %568
  %574 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %571, i1 true)
  switch i32 %574, label %.thread.i.i154 [
    i32 3, label %575
    i32 4, label %577
    i32 5, label %579
    i32 6, label %581
  ]

575:                                              ; preds = %.split.i.i158
  %576 = add nsw i32 %569, 3
  br label %581

577:                                              ; preds = %.split.i.i158
  %578 = add nsw i32 %569, 2
  br label %581

579:                                              ; preds = %.split.i.i158
  %580 = add nsw i32 %569, 1
  br label %581

581:                                              ; preds = %579, %577, %575, %.split.i.i158
  %.0.i.i159 = phi i32 [ %580, %579 ], [ %576, %575 ], [ %578, %577 ], [ %569, %.split.i.i158 ]
  %582 = icmp slt i32 %.0.i.i159, 0
  br i1 %582, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i156, label %.thread.i.i154

.thread.i.i154:                                   ; preds = %581, %.split.i.i158, %568
  %.04.i.i155 = phi i32 [ %.0.i.i159, %581 ], [ 0, %.split.i.i158 ], [ 0, %568 ]
  %583 = shl nuw i32 1, %.04.i.i155
  %584 = zext i32 %583 to i64
  %585 = or disjoint i64 %584, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i156

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i156:   ; preds = %.thread.i.i154, %581
  %.sroa.2.0.i.i157 = phi i64 [ %585, %.thread.i.i154 ], [ 0, %581 ]
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i157, ptr %586, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

587:                                              ; preds = %71
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !56
  %.not.i161 = icmp sgt i32 %589, 3
  br i1 %.not.i161, label %592, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %591, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

592:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 3) #23
  %593 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %593, ptr %588, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %595 = load i32, ptr %594, align 4, !tbaa !48
  %596 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %595)
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %.split.i.i166, label %.thread.i.i162

.split.i.i166:                                    ; preds = %592
  %598 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %595, i1 true)
  switch i32 %598, label %.thread.i.i162 [
    i32 3, label %599
    i32 4, label %601
    i32 5, label %603
    i32 6, label %605
  ]

599:                                              ; preds = %.split.i.i166
  %600 = add nsw i32 %593, 3
  br label %605

601:                                              ; preds = %.split.i.i166
  %602 = add nsw i32 %593, 2
  br label %605

603:                                              ; preds = %.split.i.i166
  %604 = add nsw i32 %593, 1
  br label %605

605:                                              ; preds = %603, %601, %599, %.split.i.i166
  %.0.i.i167 = phi i32 [ %604, %603 ], [ %600, %599 ], [ %602, %601 ], [ %593, %.split.i.i166 ]
  %606 = icmp slt i32 %.0.i.i167, 0
  br i1 %606, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i164, label %.thread.i.i162

.thread.i.i162:                                   ; preds = %605, %.split.i.i166, %592
  %.04.i.i163 = phi i32 [ %.0.i.i167, %605 ], [ 0, %.split.i.i166 ], [ 0, %592 ]
  %607 = shl nuw i32 1, %.04.i.i163
  %608 = zext i32 %607 to i64
  %609 = or disjoint i64 %608, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i164

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i164:   ; preds = %.thread.i.i162, %605
  %.sroa.2.0.i.i165 = phi i64 [ %609, %.thread.i.i162 ], [ 0, %605 ]
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i165, ptr %610, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

611:                                              ; preds = %71
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !56
  %614 = icmp slt i32 %613, -3
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %616, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

617:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -3) #23
  %618 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %618, ptr %612, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %620 = load i32, ptr %619, align 4, !tbaa !48
  %621 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %620)
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %.split.i.i173, label %.thread.i.i169

.split.i.i173:                                    ; preds = %617
  %623 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %620, i1 true)
  switch i32 %623, label %.thread.i.i169 [
    i32 3, label %624
    i32 4, label %626
    i32 5, label %628
    i32 6, label %630
  ]

624:                                              ; preds = %.split.i.i173
  %625 = add nsw i32 %618, 3
  br label %630

626:                                              ; preds = %.split.i.i173
  %627 = add nsw i32 %618, 2
  br label %630

628:                                              ; preds = %.split.i.i173
  %629 = add nsw i32 %618, 1
  br label %630

630:                                              ; preds = %628, %626, %624, %.split.i.i173
  %.0.i.i174 = phi i32 [ %629, %628 ], [ %625, %624 ], [ %627, %626 ], [ %618, %.split.i.i173 ]
  %631 = icmp slt i32 %.0.i.i174, 0
  br i1 %631, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i171, label %.thread.i.i169

.thread.i.i169:                                   ; preds = %630, %.split.i.i173, %617
  %.04.i.i170 = phi i32 [ %.0.i.i174, %630 ], [ 0, %.split.i.i173 ], [ 0, %617 ]
  %632 = shl nuw i32 1, %.04.i.i170
  %633 = zext i32 %632 to i64
  %634 = or disjoint i64 %633, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i171

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i171:   ; preds = %.thread.i.i169, %630
  %.sroa.2.0.i.i172 = phi i64 [ %634, %.thread.i.i169 ], [ 0, %630 ]
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i172, ptr %635, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

636:                                              ; preds = %71
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !56
  %639 = icmp slt i32 %638, -2
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %641, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

642:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef -2) #23
  %643 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %643, ptr %637, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %645 = load i32, ptr %644, align 4, !tbaa !48
  %646 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %645)
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %.split.i.i180, label %.thread.i.i176

.split.i.i180:                                    ; preds = %642
  %648 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %645, i1 true)
  switch i32 %648, label %.thread.i.i176 [
    i32 3, label %649
    i32 4, label %651
    i32 5, label %653
    i32 6, label %655
  ]

649:                                              ; preds = %.split.i.i180
  %650 = add nsw i32 %643, 3
  br label %655

651:                                              ; preds = %.split.i.i180
  %652 = add nsw i32 %643, 2
  br label %655

653:                                              ; preds = %.split.i.i180
  %654 = add nsw i32 %643, 1
  br label %655

655:                                              ; preds = %653, %651, %649, %.split.i.i180
  %.0.i.i181 = phi i32 [ %654, %653 ], [ %650, %649 ], [ %652, %651 ], [ %643, %.split.i.i180 ]
  %656 = icmp slt i32 %.0.i.i181, 0
  br i1 %656, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i178, label %.thread.i.i176

.thread.i.i176:                                   ; preds = %655, %.split.i.i180, %642
  %.04.i.i177 = phi i32 [ %.0.i.i181, %655 ], [ 0, %.split.i.i180 ], [ 0, %642 ]
  %657 = shl nuw i32 1, %.04.i.i177
  %658 = zext i32 %657 to i64
  %659 = or disjoint i64 %658, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i178

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i178:   ; preds = %.thread.i.i176, %655
  %.sroa.2.0.i.i179 = phi i64 [ %659, %.thread.i.i176 ], [ 0, %655 ]
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i179, ptr %660, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

661:                                              ; preds = %71
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !56
  %664 = icmp slt i32 %663, -1
  br i1 %664, label %665, label %667

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %666, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

667:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef -1) #23
  %668 = load i32, ptr %7, align 4, !tbaa !54
  store i32 %668, ptr %662, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %670 = load i32, ptr %669, align 4, !tbaa !48
  %671 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %670)
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %.split.i.i187, label %.thread.i.i183

.split.i.i187:                                    ; preds = %667
  %673 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %670, i1 true)
  switch i32 %673, label %.thread.i.i183 [
    i32 3, label %674
    i32 4, label %676
    i32 5, label %678
    i32 6, label %680
  ]

674:                                              ; preds = %.split.i.i187
  %675 = add nsw i32 %668, 3
  br label %680

676:                                              ; preds = %.split.i.i187
  %677 = add nsw i32 %668, 2
  br label %680

678:                                              ; preds = %.split.i.i187
  %679 = add nsw i32 %668, 1
  br label %680

680:                                              ; preds = %678, %676, %674, %.split.i.i187
  %.0.i.i188 = phi i32 [ %679, %678 ], [ %675, %674 ], [ %677, %676 ], [ %668, %.split.i.i187 ]
  %681 = icmp slt i32 %.0.i.i188, 0
  br i1 %681, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i185, label %.thread.i.i183

.thread.i.i183:                                   ; preds = %680, %.split.i.i187, %667
  %.04.i.i184 = phi i32 [ %.0.i.i188, %680 ], [ 0, %.split.i.i187 ], [ 0, %667 ]
  %682 = shl nuw i32 1, %.04.i.i184
  %683 = zext i32 %682 to i64
  %684 = or disjoint i64 %683, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i185

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i185:   ; preds = %.thread.i.i183, %680
  %.sroa.2.0.i.i186 = phi i64 [ %684, %.thread.i.i183 ], [ 0, %680 ]
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i186, ptr %685, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

686:                                              ; preds = %71
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !56
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %691, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

692:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #23
  %693 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %693, ptr %687, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %695 = load i32, ptr %694, align 4, !tbaa !48
  %696 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %695)
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %.split.i.i194, label %.thread.i.i190

.split.i.i194:                                    ; preds = %692
  %698 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %695, i1 true)
  switch i32 %698, label %.thread.i.i190 [
    i32 3, label %699
    i32 4, label %701
    i32 5, label %703
    i32 6, label %705
  ]

699:                                              ; preds = %.split.i.i194
  %700 = add nsw i32 %693, 3
  br label %705

701:                                              ; preds = %.split.i.i194
  %702 = add nsw i32 %693, 2
  br label %705

703:                                              ; preds = %.split.i.i194
  %704 = add nsw i32 %693, 1
  br label %705

705:                                              ; preds = %703, %701, %699, %.split.i.i194
  %.0.i.i195 = phi i32 [ %704, %703 ], [ %700, %699 ], [ %702, %701 ], [ %693, %.split.i.i194 ]
  %706 = icmp slt i32 %.0.i.i195, 0
  br i1 %706, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i192, label %.thread.i.i190

.thread.i.i190:                                   ; preds = %705, %.split.i.i194, %692
  %.04.i.i191 = phi i32 [ %.0.i.i195, %705 ], [ 0, %.split.i.i194 ], [ 0, %692 ]
  %707 = shl nuw i32 1, %.04.i.i191
  %708 = zext i32 %707 to i64
  %709 = or disjoint i64 %708, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i192

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i192:   ; preds = %.thread.i.i190, %705
  %.sroa.2.0.i.i193 = phi i64 [ %709, %.thread.i.i190 ], [ 0, %705 ]
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i193, ptr %710, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

711:                                              ; preds = %71
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !56
  %714 = icmp slt i32 %713, 1
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %716, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

717:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1) #23
  %718 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %718, ptr %712, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %720 = load i32, ptr %719, align 4, !tbaa !48
  %721 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %720)
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %.split.i.i201, label %.thread.i.i197

.split.i.i201:                                    ; preds = %717
  %723 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %720, i1 true)
  switch i32 %723, label %.thread.i.i197 [
    i32 3, label %724
    i32 4, label %726
    i32 5, label %728
    i32 6, label %730
  ]

724:                                              ; preds = %.split.i.i201
  %725 = add nsw i32 %718, 3
  br label %730

726:                                              ; preds = %.split.i.i201
  %727 = add nsw i32 %718, 2
  br label %730

728:                                              ; preds = %.split.i.i201
  %729 = add nsw i32 %718, 1
  br label %730

730:                                              ; preds = %728, %726, %724, %.split.i.i201
  %.0.i.i202 = phi i32 [ %729, %728 ], [ %725, %724 ], [ %727, %726 ], [ %718, %.split.i.i201 ]
  %731 = icmp slt i32 %.0.i.i202, 0
  br i1 %731, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i199, label %.thread.i.i197

.thread.i.i197:                                   ; preds = %730, %.split.i.i201, %717
  %.04.i.i198 = phi i32 [ %.0.i.i202, %730 ], [ 0, %.split.i.i201 ], [ 0, %717 ]
  %732 = shl nuw i32 1, %.04.i.i198
  %733 = zext i32 %732 to i64
  %734 = or disjoint i64 %733, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i199

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i199:   ; preds = %.thread.i.i197, %730
  %.sroa.2.0.i.i200 = phi i64 [ %734, %.thread.i.i197 ], [ 0, %730 ]
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i200, ptr %735, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

736:                                              ; preds = %71
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !56
  %739 = icmp slt i32 %738, 2
  br i1 %739, label %740, label %742

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %741, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

742:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #23
  %743 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %743, ptr %737, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %745 = load i32, ptr %744, align 4, !tbaa !48
  %746 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %745)
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %.split.i.i208, label %.thread.i.i204

.split.i.i208:                                    ; preds = %742
  %748 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %745, i1 true)
  switch i32 %748, label %.thread.i.i204 [
    i32 3, label %749
    i32 4, label %751
    i32 5, label %753
    i32 6, label %755
  ]

749:                                              ; preds = %.split.i.i208
  %750 = add nsw i32 %743, 3
  br label %755

751:                                              ; preds = %.split.i.i208
  %752 = add nsw i32 %743, 2
  br label %755

753:                                              ; preds = %.split.i.i208
  %754 = add nsw i32 %743, 1
  br label %755

755:                                              ; preds = %753, %751, %749, %.split.i.i208
  %.0.i.i209 = phi i32 [ %754, %753 ], [ %750, %749 ], [ %752, %751 ], [ %743, %.split.i.i208 ]
  %756 = icmp slt i32 %.0.i.i209, 0
  br i1 %756, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i206, label %.thread.i.i204

.thread.i.i204:                                   ; preds = %755, %.split.i.i208, %742
  %.04.i.i205 = phi i32 [ %.0.i.i209, %755 ], [ 0, %.split.i.i208 ], [ 0, %742 ]
  %757 = shl nuw i32 1, %.04.i.i205
  %758 = zext i32 %757 to i64
  %759 = or disjoint i64 %758, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i206

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i206:   ; preds = %.thread.i.i204, %755
  %.sroa.2.0.i.i207 = phi i64 [ %759, %.thread.i.i204 ], [ 0, %755 ]
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i207, ptr %760, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

761:                                              ; preds = %71
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !56
  %764 = icmp slt i32 %763, 3
  br i1 %764, label %765, label %767

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %766, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

767:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3) #23
  %768 = load i32, ptr %3, align 4, !tbaa !54
  store i32 %768, ptr %762, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %770 = load i32, ptr %769, align 4, !tbaa !48
  %771 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %770)
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %.split.i.i215, label %.thread.i.i211

.split.i.i215:                                    ; preds = %767
  %773 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %770, i1 true)
  switch i32 %773, label %.thread.i.i211 [
    i32 3, label %774
    i32 4, label %776
    i32 5, label %778
    i32 6, label %780
  ]

774:                                              ; preds = %.split.i.i215
  %775 = add nsw i32 %768, 3
  br label %780

776:                                              ; preds = %.split.i.i215
  %777 = add nsw i32 %768, 2
  br label %780

778:                                              ; preds = %.split.i.i215
  %779 = add nsw i32 %768, 1
  br label %780

780:                                              ; preds = %778, %776, %774, %.split.i.i215
  %.0.i.i216 = phi i32 [ %779, %778 ], [ %775, %774 ], [ %777, %776 ], [ %768, %.split.i.i215 ]
  %781 = icmp slt i32 %.0.i.i216, 0
  br i1 %781, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i213, label %.thread.i.i211

.thread.i.i211:                                   ; preds = %780, %.split.i.i215, %767
  %.04.i.i212 = phi i32 [ %.0.i.i216, %780 ], [ 0, %.split.i.i215 ], [ 0, %767 ]
  %782 = shl nuw i32 1, %.04.i.i212
  %783 = zext i32 %782 to i64
  %784 = or disjoint i64 %783, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i213

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i213:   ; preds = %.thread.i.i211, %780
  %.sroa.2.0.i.i214 = phi i64 [ %784, %.thread.i.i211 ], [ 0, %780 ]
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i.i214, ptr %785, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

786:                                              ; preds = %71, %71, %71, %71, %71, %71, %71
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %787, align 1, !tbaa !46
  %788 = zext nneg i8 %73 to i32
  %789 = add nsw i32 %788, -32
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %789, ptr %790, align 4, !tbaa !47
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit:    ; preds = %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i213, %765, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i206, %740, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i199, %715, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i192, %690, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i185, %665, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i178, %640, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i171, %615, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i164, %590, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i156, %566, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i148, %542, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i140, %518, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i132, %494, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i124, %470, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i116, %446, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i109, %422, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i101, %398, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i93, %374, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i85, %350, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i77, %326, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i69, %302, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i64, %278, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i60, %266, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i56, %252, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i52, %238, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i, %224, %786, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit48, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit45, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit42, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit39, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit33, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit27, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit21, %71
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %792 = load i8, ptr %791, align 1, !tbaa !41
  %793 = icmp eq i8 %792, 10
  br i1 %793, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %801

801:                                              ; preds = %.preheader, %832
  %.0224 = phi i32 [ 0, %.preheader ], [ %833, %832 ]
  %802 = shl nuw nsw i32 1, %.0224
  %803 = load i8, ptr %794, align 1, !tbaa !57
  %804 = zext i8 %803 to i32
  %805 = and i32 %802, %804
  %.not.not = icmp eq i32 %805, 0
  br i1 %.not.not, label %832, label %806

806:                                              ; preds = %801
  %807 = trunc nuw nsw i32 %.0224 to i8
  switch i8 %807, label %default.unreachable [
    i8 0, label %808
    i8 1, label %809
    i8 2, label %810
    i8 3, label %811
    i8 4, label %812
    i8 5, label %813
    i8 6, label %814
    i8 7, label %815
  ]

808:                                              ; preds = %806
  store i8 1, ptr %800, align 8, !tbaa !42
  br label %832

809:                                              ; preds = %806
  store i8 1, ptr %799, align 2, !tbaa !44
  br label %832

810:                                              ; preds = %806
  store i8 1, ptr %798, align 1, !tbaa !43
  store i8 1, ptr %799, align 2, !tbaa !44
  br label %832

811:                                              ; preds = %806
  store i8 7, ptr %791, align 1, !tbaa !41
  br label %832

812:                                              ; preds = %806
  store i8 6, ptr %791, align 1, !tbaa !41
  br label %832

813:                                              ; preds = %806
  store i8 8, ptr %791, align 1, !tbaa !41
  br label %832

814:                                              ; preds = %806
  store i8 9, ptr %791, align 1, !tbaa !41
  br label %832

815:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0) #23
  %816 = load i32, ptr %24, align 4, !tbaa !54
  store i32 %816, ptr %795, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %817 = load i32, ptr %796, align 4, !tbaa !48
  %818 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %817)
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %.split.i221, label %.thread.i218

.split.i221:                                      ; preds = %815
  %820 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %817, i1 true)
  switch i32 %820, label %.thread.i218 [
    i32 3, label %821
    i32 4, label %823
    i32 5, label %825
    i32 6, label %827
  ]

821:                                              ; preds = %.split.i221
  %822 = add nsw i32 %816, 3
  br label %827

823:                                              ; preds = %.split.i221
  %824 = add nsw i32 %816, 2
  br label %827

825:                                              ; preds = %.split.i221
  %826 = add nsw i32 %816, 1
  br label %827

827:                                              ; preds = %.split.i221, %825, %823, %821
  %.0.i222 = phi i32 [ %826, %825 ], [ %822, %821 ], [ %824, %823 ], [ %816, %.split.i221 ]
  %828 = icmp slt i32 %.0.i222, 0
  br i1 %828, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit223, label %.thread.i218

.thread.i218:                                     ; preds = %827, %.split.i221, %815
  %.04.i219 = phi i32 [ %.0.i222, %827 ], [ 0, %.split.i221 ], [ 0, %815 ]
  %829 = shl nuw i32 1, %.04.i219
  %830 = zext i32 %829 to i64
  %831 = or disjoint i64 %830, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit223

_ZNK5clang5RISCV8LMULType8getScaleEj.exit223:     ; preds = %827, %.thread.i218
  %.sroa.2.0.i220 = phi i64 [ %831, %.thread.i218 ], [ 0, %827 ]
  store i64 %.sroa.2.0.i220, ptr %797, align 8
  br label %832

default.unreachable:                              ; preds = %806
  unreachable

832:                                              ; preds = %808, %809, %810, %811, %812, %813, %814, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit223, %801
  %833 = add nuw nsw i32 %.0224, 1
  %exitcond.not = icmp eq i32 %833, 8
  br i1 %exitcond.not, label %.loopexit, label %801, !llvm.loop !58

.loopexit:                                        ; preds = %832, %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit, %69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5RISCV7RVVType10verifyTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !41
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 4, !tbaa !45, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  %.not36 = xor i1 %9, true
  %brmerge37 = select i1 %.not36, i1 true, i1 %11
  br i1 %brmerge37, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %13

13:                                               ; preds = %5
  %14 = icmp eq i8 %3, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 8
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %18

18:                                               ; preds = %13
  %19 = icmp ne i8 %3, 9
  %.not = icmp eq i32 %16, 16
  %or.cond16 = select i1 %19, i1 true, i1 %.not
  br i1 %or.cond16, label %20, label %_ZN4llvm13isPowerOf2_32Ej.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %22 = load i8, ptr %21, align 1, !tbaa !46, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = icmp eq i32 %26, 1
  %28 = icmp ugt i32 %26, 8
  %or.cond17 = or i1 %27, %28
  br i1 %or.cond17, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %32 = shl i32 %26, %.sroa.speculated
  %33 = icmp ult i32 %32, 9
  %34 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %16)
  %35 = icmp eq i32 %34, 1
  %or.cond26 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond26, label %.split, label %_ZN4llvm13isPowerOf2_32Ej.exit

.critedge:                                        ; preds = %20
  %.old = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %16)
  %.old25 = icmp eq i32 %.old, 1
  br i1 %.old25, label %.split, label %_ZN4llvm13isPowerOf2_32Ej.exit

.split:                                           ; preds = %29, %.critedge
  %36 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %16, i1 true)
  switch i32 %36, label %_ZN4llvm13isPowerOf2_32Ej.exit [
    i32 0, label %37
    i32 3, label %37
    i32 4, label %42
    i32 5, label %47
    i32 6, label %52
  ]

37:                                               ; preds = %.split, %.split
  %38 = add i32 %10, -65
  %brmerge = icmp ult i32 %38, -64
  br i1 %brmerge, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %39

39:                                               ; preds = %37
  %40 = tail call range(i32 1, 8) i32 @llvm.ctpop.i32(i32 %10)
  %41 = icmp samesign ult i32 %40, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

42:                                               ; preds = %.split
  %43 = add i32 %10, -33
  %brmerge29 = icmp ult i32 %43, -32
  br i1 %brmerge29, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %44

44:                                               ; preds = %42
  %45 = tail call range(i32 1, 7) i32 @llvm.ctpop.i32(i32 %10)
  %46 = icmp samesign ult i32 %45, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

47:                                               ; preds = %.split
  %48 = add i32 %10, -17
  %brmerge31 = icmp ult i32 %48, -16
  br i1 %brmerge31, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %49

49:                                               ; preds = %47
  %50 = tail call range(i32 1, 6) i32 @llvm.ctpop.i32(i32 %10)
  %51 = icmp samesign ult i32 %50, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

52:                                               ; preds = %.split
  %53 = add i32 %10, -9
  %brmerge33 = icmp ult i32 %53, -8
  br i1 %brmerge33, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %54

54:                                               ; preds = %52
  %55 = tail call range(i32 1, 5) i32 @llvm.ctpop.i32(i32 %10)
  %56 = icmp samesign ult i32 %55, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

_ZN4llvm13isPowerOf2_32Ej.exit:                   ; preds = %5, %52, %47, %42, %37, %54, %49, %44, %39, %.critedge, %.split, %29, %24, %18, %13, %1
  %.0 = phi i1 [ %12, %5 ], [ false, %1 ], [ %56, %54 ], [ false, %13 ], [ false, %18 ], [ false, %24 ], [ false, %29 ], [ %51, %49 ], [ %46, %44 ], [ false, %.split ], [ %41, %39 ], [ false, %37 ], [ false, %42 ], [ false, %47 ], [ false, %52 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVType14initBuiltinStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !41
  switch i8 %17, label %227 [
    i8 0, label %18
    i8 1, label %23
    i8 2, label %74
    i8 3, label %79
    i8 4, label %84
    i8 5, label %89
    i8 6, label %96
    i8 7, label %96
    i8 8, label %201
    i8 9, label %220
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str.2, i64 noundef 1) #23
  br label %500

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.3, i64 noundef 1) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !43, !range !50, !noundef !51
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %65

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %31
  br i1 %37, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %31
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %6, %24
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !59

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %35, align 1, !tbaa !11
  store i8 %44, ptr %32, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %39, align 8, !tbaa !18
  store i64 %46, ptr %25, align 8, !tbaa !18
  %47 = load ptr, ptr %24, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %35, ptr %24, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %50, ptr %25, align 8, !tbaa !18
  %51 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %51, ptr %33, align 8, !tbaa !11
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %33, align 8, !tbaa !11
  store ptr %35, ptr %24, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %54, ptr %25, align 8, !tbaa !18
  %55 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %55, ptr %33, align 8, !tbaa !11
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %6, align 8, !tbaa !22
  store i64 %52, ptr %36, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %36, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %58 = phi ptr [ %32, %56 ], [ %36, %57 ], [ %35, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %59, align 8, !tbaa !18
  store i8 0, ptr %58, align 1, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %61, align 8, !tbaa !11
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !42, !range !50, !noundef !51
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %500

69:                                               ; preds = %65
  %70 = load i64, ptr %25, align 8, !tbaa !18
  %71 = icmp eq i64 %70, 4611686018427387903
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

72:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %69
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, i64 noundef 1) #23
  br label %500

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef %77, ptr noundef nonnull @.str.6, i64 noundef 1) #23
  br label %500

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef %82, ptr noundef nonnull @.str.7, i64 noundef 3) #23
  br label %500

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, i64 noundef %87, ptr noundef nonnull @.str.8, i64 noundef 2) #23
  br label %500

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %92 = icmp eq i64 %91, 4611686018427387903
  br i1 %92, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1

93:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.9, i64 noundef 1) #23
  br label %228

96:                                               ; preds = %1, %1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %98, i1 true)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !18
  switch i32 %99, label %123 [
    i32 3, label %102
    i32 4, label %107
    i32 5, label %112
    i32 6, label %117
  ]

102:                                              ; preds = %96
  %103 = icmp eq i64 %101, 4611686018427387903
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2

104:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %124

107:                                              ; preds = %96
  %108 = icmp eq i64 %101, 4611686018427387903
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3

109:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3: ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.11, i64 noundef 1) #23
  br label %124

112:                                              ; preds = %96
  %113 = icmp eq i64 %101, 4611686018427387903
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4

114:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4: ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.12, i64 noundef 1) #23
  br label %124

117:                                              ; preds = %96
  %118 = and i64 %101, -2
  %119 = icmp eq i64 %118, 4611686018427387902
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5

120:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.13, i64 noundef 2) #23
  br label %124

123:                                              ; preds = %96
  unreachable

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2
  %125 = load i8, ptr %16, align 1, !tbaa !41
  %126 = icmp eq i8 %125, 6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %126, label %129, label %165

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %127)
  %130 = load ptr, ptr %127, align 8, !tbaa !22
  %131 = icmp eq ptr %130, %128
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %129
  br i1 %134, label %135, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6: ; preds = %129
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !18
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %.not22.i9 = icmp eq ptr %7, %127
  br i1 %.not22.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, label %139, !prof !59

139:                                              ; preds = %135
  switch i64 %137, label %142 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
    i64 1, label %140
  ]

140:                                              ; preds = %139
  %141 = load i8, ptr %132, align 1, !tbaa !11
  store i8 %141, ptr %130, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %132, i64 %137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10: ; preds = %142, %140, %139
  %143 = load i64, ptr %136, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %143, ptr %144, align 8, !tbaa !18
  %145 = load ptr, ptr %127, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !11
  %.pre.i11 = load ptr, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %132, ptr %127, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !18
  store i64 %149, ptr %147, align 8, !tbaa !18
  %150 = load i64, ptr %133, align 8, !tbaa !11
  store i64 %150, ptr %128, align 8, !tbaa !11
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6
  %151 = load i64, ptr %128, align 8, !tbaa !11
  store ptr %132, ptr %127, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %153, ptr %154, align 8, !tbaa !18
  %155 = load i64, ptr %133, align 8, !tbaa !11
  store i64 %155, ptr %128, align 8, !tbaa !11
  %.not.i8 = icmp eq ptr %130, null
  br i1 %.not.i8, label %157, label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7
  store ptr %130, ptr %7, align 8, !tbaa !22
  store i64 %151, ptr %133, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7, %.thread.i13
  store ptr %133, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14: ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10, %156, %157
  %158 = phi ptr [ %130, %156 ], [ %133, %157 ], [ %132, %135 ], [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10 ]
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %159, align 8, !tbaa !18
  store i8 0, ptr %158, align 1, !tbaa !11
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  %163 = load i64, ptr %161, align 8, !tbaa !11
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %228

165:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %127)
  %166 = load ptr, ptr %127, align 8, !tbaa !22
  %167 = icmp eq ptr %166, %128
  %168 = load ptr, ptr %8, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24: ; preds = %165
  br i1 %170, label %171, label %.thread.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18: ; preds = %165
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !18
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %.not22.i21 = icmp eq ptr %8, %127
  br i1 %.not22.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26, label %175, !prof !59

175:                                              ; preds = %171
  switch i64 %173, label %178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22
    i64 1, label %176
  ]

176:                                              ; preds = %175
  %177 = load i8, ptr %168, align 1, !tbaa !11
  store i8 %177, ptr %166, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %168, i64 %173, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22: ; preds = %178, %176, %175
  %179 = load i64, ptr %172, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %179, ptr %180, align 8, !tbaa !18
  %181 = load ptr, ptr %127, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !11
  %.pre.i23 = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

.thread.i25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %168, ptr %127, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !18
  store i64 %185, ptr %183, align 8, !tbaa !18
  %186 = load i64, ptr %169, align 8, !tbaa !11
  store i64 %186, ptr %128, align 8, !tbaa !11
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18
  %187 = load i64, ptr %128, align 8, !tbaa !11
  store ptr %168, ptr %127, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %189, ptr %190, align 8, !tbaa !18
  %191 = load i64, ptr %169, align 8, !tbaa !11
  store i64 %191, ptr %128, align 8, !tbaa !11
  %.not.i20 = icmp eq ptr %166, null
  br i1 %.not.i20, label %193, label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19
  store ptr %166, ptr %8, align 8, !tbaa !22
  store i64 %187, ptr %169, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19, %.thread.i25
  store ptr %169, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26: ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22, %192, %193
  %194 = phi ptr [ %166, %192 ], [ %169, %193 ], [ %168, %171 ], [ %.pre.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22 ]
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %195, align 8, !tbaa !18
  store i8 0, ptr %194, align 1, !tbaa !11
  %196 = load ptr, ptr %8, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %199 = load i64, ptr %197, align 8, !tbaa !11
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %228

201:                                              ; preds = %1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !48
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !18
  %206 = icmp eq i64 %205, 4611686018427387903
  switch i32 %203, label %219 [
    i32 16, label %207
    i32 32, label %211
    i32 64, label %215
  ]

207:                                              ; preds = %201
  br i1 %206, label %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30

208:                                              ; preds = %207
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30: ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.16, i64 noundef 1) #23
  br label %228

211:                                              ; preds = %201
  br i1 %206, label %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31

212:                                              ; preds = %211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31: ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.17, i64 noundef 1) #23
  br label %228

215:                                              ; preds = %201
  br i1 %206, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32

216:                                              ; preds = %215
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32: ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.18, i64 noundef 1) #23
  br label %228

219:                                              ; preds = %201
  unreachable

220:                                              ; preds = %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !18
  %223 = icmp eq i64 %222, 4611686018427387903
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33

224:                                              ; preds = %220
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull @.str.19, i64 noundef 1) #23
  br label %228

227:                                              ; preds = %1
  unreachable

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %230 = load i8, ptr %229, align 1, !tbaa !43, !range !50, !noundef !51
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %270

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %233)
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = icmp eq ptr %234, %235
  %237 = load ptr, ptr %9, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %232
  br i1 %239, label %240, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34: ; preds = %232
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !18
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %.not22.i37 = icmp eq ptr %9, %233
  br i1 %.not22.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, label %244, !prof !59

244:                                              ; preds = %240
  switch i64 %242, label %247 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %245
  ]

245:                                              ; preds = %244
  %246 = load i8, ptr %237, align 1, !tbaa !11
  store i8 %246, ptr %234, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

247:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %237, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %247, %245, %244
  %248 = load i64, ptr %241, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %248, ptr %249, align 8, !tbaa !18
  %250 = load ptr, ptr %233, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !11
  %.pre.i39 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %237, ptr %233, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !18
  store i64 %254, ptr %252, align 8, !tbaa !18
  %255 = load i64, ptr %238, align 8, !tbaa !11
  store i64 %255, ptr %235, align 8, !tbaa !11
  br label %262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34
  %256 = load i64, ptr %235, align 8, !tbaa !11
  store ptr %237, ptr %233, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %258, ptr %259, align 8, !tbaa !18
  %260 = load i64, ptr %238, align 8, !tbaa !11
  store i64 %260, ptr %235, align 8, !tbaa !11
  %.not.i36 = icmp eq ptr %234, null
  br i1 %.not.i36, label %262, label %261

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35
  store ptr %234, ptr %9, align 8, !tbaa !22
  store i64 %256, ptr %238, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35, %.thread.i41
  store ptr %238, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %261, %262
  %263 = phi ptr [ %234, %261 ], [ %238, %262 ], [ %237, %240 ], [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ]
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %264, align 8, !tbaa !18
  store i8 0, ptr %263, align 1, !tbaa !11
  %265 = load ptr, ptr %9, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %268 = load i64, ptr %266, align 8, !tbaa !11
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %228
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %273 = load i8, ptr %272, align 4, !tbaa !45, !range !50, !noundef !51
  %274 = trunc nuw i8 %273 to i1
  %275 = load i32, ptr %271, align 8
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %300

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %280 = load i8, ptr %279, align 2, !tbaa !44, !range !50, !noundef !51
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !18
  %285 = icmp eq i64 %284, 4611686018427387903
  br i1 %285, label %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46

286:                                              ; preds = %282
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46: ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull @.str.20, i64 noundef 1) #23
  br label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46, %278
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = load i8, ptr %290, align 8, !tbaa !42, !range !50, !noundef !51
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %500

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %295 = load i64, ptr %294, align 8, !tbaa !18
  %296 = icmp eq i64 %295, 4611686018427387903
  br i1 %296, label %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47

297:                                              ; preds = %293
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull @.str.5, i64 noundef 1) #23
  br label %500

300:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 21
  br i1 %276, label %.thread.i49, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %300
  %302 = zext i32 %275 to i64
  br label %.lr.ph.i

.thread.i49:                                      ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %303, align 4, !tbaa !11, !noalias !60
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %307, %.lr.ph.i ], [ %301, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %308, %.lr.ph.i ], [ %302, %.lr.ph.i.preheader ]
  %304 = urem i64 %.0810.i, 10
  %305 = trunc nuw nsw i64 %304 to i8
  %306 = or disjoint i8 %305, 48
  %307 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %306, ptr %307, align 1, !tbaa !11, !noalias !60
  %308 = udiv i64 %.0810.i, 10
  %.not.i48 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i48, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i49
  %.1.lcssa.i = phi ptr [ %303, %.thread.i49 ], [ %307, %.lr.ph.i ]
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %309, ptr %12, align 8, !tbaa !14, !alias.scope !60
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %310, align 8, !tbaa !18, !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  %311 = ptrtoint ptr %301 to i64
  %312 = ptrtoint ptr %.1.lcssa.i to i64
  %313 = sub i64 %311, %312
  store i64 %313, ptr %4, align 8, !tbaa !21, !noalias !60
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %315, label %._crit_edge.i.i.i

315:                                              ; preds = %._crit_edge.i
  %316 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %316, ptr %12, align 8, !tbaa !22, !alias.scope !60
  %317 = load i64, ptr %4, align 8, !tbaa !21, !noalias !60
  store i64 %317, ptr %309, align 8, !tbaa !11, !alias.scope !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %315, %._crit_edge.i
  %318 = phi ptr [ %316, %315 ], [ %309, %._crit_edge.i ]
  switch i64 %313, label %321 [
    i64 1, label %319
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

319:                                              ; preds = %._crit_edge.i.i.i
  %320 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !11, !noalias !60
  store i8 %320, ptr %318, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

321:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr nonnull align 1 %.1.lcssa.i, i64 %313, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %319, %321
  %322 = load i64, ptr %4, align 8, !tbaa !21, !noalias !60
  store i64 %322, ptr %310, align 8, !tbaa !18, !alias.scope !60
  %323 = load ptr, ptr %12, align 8, !tbaa !22, !alias.scope !60
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store i8 0, ptr %324, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %325 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 1) #23, !noalias !63
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %326, ptr %11, align 8, !tbaa !14, !alias.scope !63
  %327 = load ptr, ptr %325, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

330:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !18
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  %334 = add nuw nsw i64 %332, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %326, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %334, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %327, ptr %11, align 8, !tbaa !22, !alias.scope !63
  %335 = load i64, ptr %328, align 8, !tbaa !11
  store i64 %335, ptr %326, align 8, !tbaa !11, !alias.scope !63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %336 = phi i64 [ %332, %330 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %336, ptr %338, align 8, !tbaa !18, !alias.scope !63
  store ptr %328, ptr %325, align 8, !tbaa !22
  store i64 0, ptr %337, align 8, !tbaa !18
  store i8 0, ptr %328, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %341 = load i64, ptr %340, align 8, !tbaa !18, !noalias !66
  %342 = load i64, ptr %338, align 8, !tbaa !18, !noalias !66
  %343 = sub i64 4611686018427387903, %342
  %344 = icmp ult i64 %343, %341
  br i1 %344, label %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

345:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25, !noalias !66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %346 = load ptr, ptr %339, align 8, !tbaa !22, !noalias !66
  %347 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %346, i64 noundef %341) #23, !noalias !66
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %348, ptr %10, align 8, !tbaa !14, !alias.scope !66
  %349 = load ptr, ptr %347, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !18
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  %356 = add nuw nsw i64 %354, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %348, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %356, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %349, ptr %10, align 8, !tbaa !22, !alias.scope !66
  %357 = load i64, ptr %350, align 8, !tbaa !11
  store i64 %357, ptr %348, align 8, !tbaa !11, !alias.scope !66
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %358 = phi i64 [ %354, %352 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %358, ptr %360, align 8, !tbaa !18, !alias.scope !66
  store ptr %350, ptr %347, align 8, !tbaa !22
  store i64 0, ptr %359, align 8, !tbaa !18
  store i8 0, ptr %350, align 8, !tbaa !11
  %361 = load ptr, ptr %339, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %363 = icmp eq ptr %361, %362
  %364 = load ptr, ptr %10, align 8, !tbaa !22
  %365 = icmp eq ptr %364, %348
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  br i1 %365, label %366, label %.thread.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61
  %367 = load i64, ptr %360, align 8, !tbaa !18
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %.not22.i58 = icmp eq ptr %10, %339
  br i1 %.not22.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63, label %369, !prof !59

369:                                              ; preds = %366
  switch i64 %367, label %372 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59
    i64 1, label %370
  ]

370:                                              ; preds = %369
  %371 = load i8, ptr %364, align 1, !tbaa !11
  store i8 %371, ptr %361, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59

372:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %364, i64 %367, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59: ; preds = %372, %370, %369
  %373 = load i64, ptr %360, align 8, !tbaa !18
  store i64 %373, ptr %340, align 8, !tbaa !18
  %374 = load ptr, ptr %339, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %373
  store i8 0, ptr %375, align 1, !tbaa !11
  %.pre.i60 = load ptr, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

.thread.i62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61
  store ptr %364, ptr %339, align 8, !tbaa !22
  %376 = load i64, ptr %360, align 8, !tbaa !18
  store i64 %376, ptr %340, align 8, !tbaa !18
  %377 = load i64, ptr %348, align 8, !tbaa !11
  store i64 %377, ptr %362, align 8, !tbaa !11
  br label %382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i55
  %378 = load i64, ptr %362, align 8, !tbaa !11
  store ptr %364, ptr %339, align 8, !tbaa !22
  %379 = load i64, ptr %360, align 8, !tbaa !18
  store i64 %379, ptr %340, align 8, !tbaa !18
  %380 = load i64, ptr %348, align 8, !tbaa !11
  store i64 %380, ptr %362, align 8, !tbaa !11
  %.not.i57 = icmp eq ptr %361, null
  br i1 %.not.i57, label %382, label %381

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56
  store ptr %361, ptr %10, align 8, !tbaa !22
  store i64 %378, ptr %348, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56, %.thread.i62
  store ptr %348, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63: ; preds = %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59, %381, %382
  %383 = phi ptr [ %361, %381 ], [ %348, %382 ], [ %364, %366 ], [ %.pre.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59 ]
  store i64 0, ptr %360, align 8, !tbaa !18
  store i8 0, ptr %383, align 1, !tbaa !11
  %384 = load ptr, ptr %10, align 8, !tbaa !22
  %385 = icmp eq ptr %384, %348
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  %386 = load i64, ptr %348, align 8, !tbaa !11
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %388 = load ptr, ptr %11, align 8, !tbaa !22
  %389 = icmp eq ptr %388, %326
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %390 = load i64, ptr %326, align 8, !tbaa !11
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %392 = load ptr, ptr %12, align 8, !tbaa !22
  %393 = icmp eq ptr %392, %309
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %394 = load i64, ptr %309, align 8, !tbaa !11
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %397 = load i8, ptr %396, align 8, !tbaa !42, !range !50, !noundef !51
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %404

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %400 = load i64, ptr %340, align 8, !tbaa !18
  %401 = icmp eq i64 %400, 4611686018427387903
  br i1 %401, label %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73

402:                                              ; preds = %399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73: ; preds = %399
  %403 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull @.str.5, i64 noundef 1) #23
  br label %404

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %406 = load i8, ptr %405, align 1, !tbaa !46, !range !50, !noundef !51
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %500

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %410 = load i32, ptr %409, align 4, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %412 = icmp eq i32 %410, 0
  br i1 %412, label %.thread.i81, label %.lr.ph.i74.preheader

.lr.ph.i74.preheader:                             ; preds = %408
  %413 = zext i32 %410 to i64
  br label %.lr.ph.i74

.thread.i81:                                      ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 48, ptr %414, align 4, !tbaa !11, !noalias !69
  br label %._crit_edge.i78

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %.lr.ph.i74
  %.111.i75 = phi ptr [ %418, %.lr.ph.i74 ], [ %411, %.lr.ph.i74.preheader ]
  %.0810.i76 = phi i64 [ %419, %.lr.ph.i74 ], [ %413, %.lr.ph.i74.preheader ]
  %415 = urem i64 %.0810.i76, 10
  %416 = trunc nuw nsw i64 %415 to i8
  %417 = or disjoint i8 %416, 48
  %418 = getelementptr inbounds i8, ptr %.111.i75, i64 -1
  store i8 %417, ptr %418, align 1, !tbaa !11, !noalias !69
  %419 = udiv i64 %.0810.i76, 10
  %.not.i77 = icmp samesign ult i64 %.0810.i76, 10
  br i1 %.not.i77, label %._crit_edge.i78, label %.lr.ph.i74, !llvm.loop !12

._crit_edge.i78:                                  ; preds = %.lr.ph.i74, %.thread.i81
  %.1.lcssa.i79 = phi ptr [ %414, %.thread.i81 ], [ %418, %.lr.ph.i74 ]
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %420, ptr %15, align 8, !tbaa !14, !alias.scope !69
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %421, align 8, !tbaa !18, !alias.scope !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  %422 = ptrtoint ptr %411 to i64
  %423 = ptrtoint ptr %.1.lcssa.i79 to i64
  %424 = sub i64 %422, %423
  store i64 %424, ptr %2, align 8, !tbaa !21, !noalias !69
  %425 = icmp ugt i64 %424, 15
  br i1 %425, label %426, label %._crit_edge.i.i.i80

426:                                              ; preds = %._crit_edge.i78
  %427 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #23
  store ptr %427, ptr %15, align 8, !tbaa !22, !alias.scope !69
  %428 = load i64, ptr %2, align 8, !tbaa !21, !noalias !69
  store i64 %428, ptr %420, align 8, !tbaa !11, !alias.scope !69
  br label %._crit_edge.i.i.i80

._crit_edge.i.i.i80:                              ; preds = %426, %._crit_edge.i78
  %429 = phi ptr [ %427, %426 ], [ %420, %._crit_edge.i78 ]
  switch i64 %424, label %432 [
    i64 1, label %430
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit82
  ]

430:                                              ; preds = %._crit_edge.i.i.i80
  %431 = load i8, ptr %.1.lcssa.i79, align 1, !tbaa !11, !noalias !69
  store i8 %431, ptr %429, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit82

432:                                              ; preds = %._crit_edge.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr nonnull align 1 %.1.lcssa.i79, i64 %424, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit82

_ZN4llvm6utostrB5cxx11Emb.exit82:                 ; preds = %._crit_edge.i.i.i80, %430, %432
  %433 = load i64, ptr %2, align 8, !tbaa !21, !noalias !69
  store i64 %433, ptr %421, align 8, !tbaa !18, !alias.scope !69
  %434 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !69
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  store i8 0, ptr %435, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %436 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 1) #23, !noalias !72
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %437, ptr %14, align 8, !tbaa !14, !alias.scope !72
  %438 = load ptr, ptr %436, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

441:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit82
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !18
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  %445 = add nuw nsw i64 %443, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %437, ptr noundef nonnull align 8 dereferenceable(1) %439, i64 %445, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit82
  store ptr %438, ptr %14, align 8, !tbaa !22, !alias.scope !72
  %446 = load i64, ptr %439, align 8, !tbaa !11
  store i64 %446, ptr %437, align 8, !tbaa !11, !alias.scope !72
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %.pre.i85 = load i64, ptr %.phi.trans.insert.i84, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit86

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit86: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %447 = phi i64 [ %443, %441 ], [ %.pre.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %447, ptr %449, align 8, !tbaa !18, !alias.scope !72
  store ptr %439, ptr %436, align 8, !tbaa !22
  store i64 0, ptr %448, align 8, !tbaa !18
  store i8 0, ptr %439, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %450 = load i64, ptr %340, align 8, !tbaa !18, !noalias !75
  %451 = sub i64 4611686018427387903, %447
  %452 = icmp ult i64 %451, %450
  br i1 %452, label %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87

453:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25, !noalias !75
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit86
  %454 = load ptr, ptr %339, align 8, !tbaa !22, !noalias !75
  %455 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %454, i64 noundef %450) #23, !noalias !75
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %456, ptr %13, align 8, !tbaa !14, !alias.scope !75
  %457 = load ptr, ptr %455, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !18
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  %464 = add nuw nsw i64 %462, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %456, ptr noundef nonnull align 8 dereferenceable(1) %458, i64 %464, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87
  store ptr %457, ptr %13, align 8, !tbaa !22, !alias.scope !75
  %465 = load i64, ptr %458, align 8, !tbaa !11
  store i64 %465, ptr %456, align 8, !tbaa !11, !alias.scope !75
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %466 = phi ptr [ %456, %460 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %467 = phi i64 [ %462, %460 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %468 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %467, ptr %469, align 8, !tbaa !18, !alias.scope !75
  store ptr %458, ptr %455, align 8, !tbaa !22
  store i64 0, ptr %468, align 8, !tbaa !18
  store i8 0, ptr %458, align 8, !tbaa !11
  %470 = load ptr, ptr %339, align 8, !tbaa !22
  %471 = icmp eq ptr %470, %362
  %472 = icmp eq ptr %466, %456
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91
  br i1 %472, label %473, label %.thread.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i92: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91
  br i1 %472, label %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93

473:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  %474 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %474)
  %.not22.i95 = icmp eq ptr %13, %339
  br i1 %.not22.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100, label %475, !prof !59

475:                                              ; preds = %473
  switch i64 %467, label %478 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96
    i64 1, label %476
  ]

476:                                              ; preds = %475
  %477 = load i8, ptr %466, align 1, !tbaa !11
  store i8 %477, ptr %470, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

478:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %466, i64 %467, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96: ; preds = %478, %476, %475
  %479 = load i64, ptr %469, align 8, !tbaa !18
  store i64 %479, ptr %340, align 8, !tbaa !18
  %480 = load ptr, ptr %339, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %479
  store i8 0, ptr %481, align 1, !tbaa !11
  %.pre.i97 = load ptr, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

.thread.i99:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  store ptr %466, ptr %339, align 8, !tbaa !22
  store i64 %467, ptr %340, align 8, !tbaa !18
  %482 = load i64, ptr %456, align 8, !tbaa !11
  store i64 %482, ptr %362, align 8, !tbaa !11
  br label %486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i92
  %483 = load i64, ptr %362, align 8, !tbaa !11
  store ptr %466, ptr %339, align 8, !tbaa !22
  store i64 %467, ptr %340, align 8, !tbaa !18
  %484 = load i64, ptr %456, align 8, !tbaa !11
  store i64 %484, ptr %362, align 8, !tbaa !11
  %.not.i94 = icmp eq ptr %470, null
  br i1 %.not.i94, label %486, label %485

485:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93
  store ptr %470, ptr %13, align 8, !tbaa !22
  store i64 %483, ptr %456, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93, %.thread.i99
  store ptr %456, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100: ; preds = %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96, %485, %486
  %487 = phi ptr [ %470, %485 ], [ %456, %486 ], [ %466, %473 ], [ %.pre.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96 ]
  store i64 0, ptr %469, align 8, !tbaa !18
  store i8 0, ptr %487, align 1, !tbaa !11
  %488 = load ptr, ptr %13, align 8, !tbaa !22
  %489 = icmp eq ptr %488, %456
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100
  %490 = load i64, ptr %456, align 8, !tbaa !11
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %492 = load ptr, ptr %14, align 8, !tbaa !22
  %493 = icmp eq ptr %492, %437
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %494 = load i64, ptr %437, align 8, !tbaa !11
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %495) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %496 = load ptr, ptr %15, align 8, !tbaa !22
  %497 = icmp eq ptr %496, %420
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %498 = load i64, ptr %420, align 8, !tbaa !11
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %500

500:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %404, %84, %79, %74, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVType11initTypeStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !44, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = add i64 %16, -4611686018427387898
  %18 = icmp ult i64 %17, 6
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

19:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.31, i64 noundef 6) #23
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !41
  switch i8 %24, label %253 [
    i8 0, label %25
    i8 1, label %30
    i8 2, label %44
    i8 3, label %49
    i8 4, label %54
    i8 5, label %59
    i8 8, label %153
    i8 9, label %190
    i8 6, label %221
    i8 7, label %237
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %28, ptr noundef nonnull @.str.32, i64 noundef 4) #23
  br label %266

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %33, ptr noundef nonnull @.str.33, i64 noundef 6) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !42, !range !50, !noundef !51
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %266

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !18
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 4611686018427387902
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4

42:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4: ; preds = %38
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.34, i64 noundef 2) #23
  br label %266

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef %47, ptr noundef nonnull @.str.35, i64 noundef 9) #23
  br label %266

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef %52, ptr noundef nonnull @.str.36, i64 noundef 13) #23
  br label %266

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, i64 noundef %57, ptr noundef nonnull @.str.37, i64 noundef 4) #23
  br label %266

59:                                               ; preds = %22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i8, ptr %61, align 4, !tbaa !45, !range !50, !noundef !51
  %63 = trunc nuw i8 %62 to i1
  %64 = load i32, ptr %60, align 8
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = and i64 %69, -4
  %71 = icmp eq i64 %70, 4611686018427387900
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5

72:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5: ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.24, i64 noundef 4) #23
  br label %254

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %77 = icmp ugt i32 %64, 64
  br i1 %77, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %75
  %.rhs.trunc = trunc nuw i32 %64 to i8
  %78 = udiv i8 64, %.rhs.trunc
  %79 = zext nneg i8 %78 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 48, ptr %80, align 4, !tbaa !11, !noalias !78
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %84, %.lr.ph.i ], [ %76, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %85, %.lr.ph.i ], [ %79, %.lr.ph.i.preheader ]
  %81 = urem i64 %.0810.i, 10
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = or disjoint i8 %82, 48
  %84 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %83, ptr %84, align 1, !tbaa !11, !noalias !78
  %85 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %80, %.thread.i ], [ %84, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %6, align 8, !tbaa !14, !alias.scope !78
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %87, align 8, !tbaa !18, !alias.scope !78
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !78
  %88 = ptrtoint ptr %76 to i64
  %89 = ptrtoint ptr %.1.lcssa.i to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %2, align 8, !tbaa !21, !noalias !78
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %._crit_edge.i.i.i

92:                                               ; preds = %._crit_edge.i
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #23
  store ptr %93, ptr %6, align 8, !tbaa !22, !alias.scope !78
  %94 = load i64, ptr %2, align 8, !tbaa !21, !noalias !78
  store i64 %94, ptr %86, align 8, !tbaa !11, !alias.scope !78
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %92, %._crit_edge.i
  %95 = phi ptr [ %93, %92 ], [ %86, %._crit_edge.i ]
  switch i64 %90, label %98 [
    i64 1, label %96
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

96:                                               ; preds = %._crit_edge.i.i.i
  %97 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !11, !noalias !78
  store i8 %97, ptr %95, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

98:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %.1.lcssa.i, i64 %90, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %96, %98
  %99 = load i64, ptr %2, align 8, !tbaa !21, !noalias !78
  store i64 %99, ptr %87, align 8, !tbaa !18, !alias.scope !78
  %100 = load ptr, ptr %6, align 8, !tbaa !22, !alias.scope !78
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.38, i64 noundef 5) #23, !noalias !81
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %103, ptr %5, align 8, !tbaa !14, !alias.scope !81
  %104 = load ptr, ptr %102, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

107:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %104, ptr %5, align 8, !tbaa !22, !alias.scope !81
  %112 = load i64, ptr %105, align 8, !tbaa !11
  store i64 %112, ptr %103, align 8, !tbaa !11, !alias.scope !81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %113 = phi i64 [ %109, %107 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !18, !alias.scope !81
  store ptr %105, ptr %102, align 8, !tbaa !22
  store i64 0, ptr %114, align 8, !tbaa !18
  store i8 0, ptr %105, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %116 = and i64 %113, -2
  %117 = icmp eq i64 %116, 4611686018427387902
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

118:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25, !noalias !84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, i64 noundef 2) #23, !noalias !84
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %120, ptr %4, align 8, !tbaa !14, !alias.scope !84
  %121 = load ptr, ptr %119, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %121, ptr %4, align 8, !tbaa !22, !alias.scope !84
  %129 = load i64, ptr %122, align 8, !tbaa !11
  store i64 %129, ptr %120, align 8, !tbaa !11, !alias.scope !84
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %130 = phi ptr [ %120, %124 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %131 = phi i64 [ %126, %124 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %131, ptr %133, align 8, !tbaa !18, !alias.scope !84
  store ptr %122, ptr %119, align 8, !tbaa !22
  store i64 0, ptr %132, align 8, !tbaa !18
  store i8 0, ptr %122, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i64, ptr %134, align 8, !tbaa !18
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %131
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

138:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %130, i64 noundef %131) #23
  %141 = load ptr, ptr %4, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %120
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %143 = load i64, ptr %120, align 8, !tbaa !11
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = icmp eq ptr %145, %103
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = load i64, ptr %103, align 8, !tbaa !11
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = icmp eq ptr %149, %86
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %151 = load i64, ptr %86, align 8, !tbaa !11
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %254

153:                                              ; preds = %22
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %156 = load i8, ptr %155, align 4, !tbaa !45, !range !50, !noundef !51
  %157 = trunc nuw i8 %156 to i1
  %158 = load i32, ptr %154, align 8
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %174

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !48
  switch i32 %163, label %170 [
    i32 64, label %164
    i32 32, label %167
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %166 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.39)
  br label %254

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.26)
  br label %254

170:                                              ; preds = %161
  %171 = icmp eq i32 %163, 16
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.40)
  br label %254

174:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %0, ptr nonnull @.str.26, i64 5)
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %178 = load i64, ptr %177, align 8, !tbaa !18
  %179 = sub i64 4611686018427387903, %178
  %180 = icmp ult i64 %179, %176
  br i1 %180, label %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16

181:                                              ; preds = %174
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16: ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef %183, i64 noundef %176) #23
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %188 = load i64, ptr %186, align 8, !tbaa !11
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %254

190:                                              ; preds = %22
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %193 = load i8, ptr %192, align 4, !tbaa !45, !range !50, !noundef !51
  %194 = trunc nuw i8 %193 to i1
  %195 = load i32, ptr %191, align 8
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %197, label %199, label %206

199:                                              ; preds = %190
  %200 = load i64, ptr %198, align 8, !tbaa !18
  %201 = add i64 %200, -4611686018427387898
  %202 = icmp ult i64 %201, 6
  br i1 %202, label %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21

203:                                              ; preds = %199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21: ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %205 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull @.str.41, i64 noundef 6) #23
  br label %254

206:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %8, ptr nonnull %0, ptr nonnull @.str.27, i64 6)
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !18
  %209 = load i64, ptr %198, align 8, !tbaa !18
  %210 = sub i64 4611686018427387903, %209
  %211 = icmp ult i64 %210, %208
  br i1 %211, label %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22

212:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22: ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %214 = load ptr, ptr %8, align 8, !tbaa !22
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef %214, i64 noundef %208) #23
  %216 = load ptr, ptr %8, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22
  %219 = load i64, ptr %217, align 8, !tbaa !11
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

221:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %9, ptr nonnull %0, ptr nonnull @.str.28, i64 3)
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %225 = load i64, ptr %224, align 8, !tbaa !18
  %226 = sub i64 4611686018427387903, %225
  %227 = icmp ult i64 %226, %223
  br i1 %227, label %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26

228:                                              ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26: ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %230 = load ptr, ptr %9, align 8, !tbaa !22
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef %230, i64 noundef %223) #23
  %232 = load ptr, ptr %9, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26
  %235 = load i64, ptr %233, align 8, !tbaa !11
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %254

237:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %10, ptr nonnull %0, ptr nonnull @.str.29, i64 4)
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %241 = load i64, ptr %240, align 8, !tbaa !18
  %242 = sub i64 4611686018427387903, %241
  %243 = icmp ult i64 %242, %239
  br i1 %243, label %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30

244:                                              ; preds = %237
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30: ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %246 = load ptr, ptr %10, align 8, !tbaa !22
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef %246, i64 noundef %239) #23
  %248 = load ptr, ptr %10, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30
  %251 = load i64, ptr %249, align 8, !tbaa !11
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %254

253:                                              ; preds = %22
  unreachable

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %167, %170, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i8, ptr %255, align 8, !tbaa !42, !range !50, !noundef !51
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %260 = load i64, ptr %259, align 8, !tbaa !18
  %261 = and i64 %260, -2
  %262 = icmp eq i64 %261, 4611686018427387902
  br i1 %262, label %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35

263:                                              ; preds = %258
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35: ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.34, i64 noundef 2) #23
  br label %266

266:                                              ; preds = %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4, %54, %49, %44, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVType19initClangBuiltinStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str.23, i64 noundef 6) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !41
  switch i8 %23, label %126 [
    i8 5, label %24
    i8 8, label %102
    i8 9, label %108
    i8 6, label %114
    i8 7, label %120
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !87
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %28 = icmp ugt i32 %26, 64
  br i1 %28, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24
  %.rhs.trunc = trunc nuw i32 %26 to i8
  %29 = udiv i8 64, %.rhs.trunc
  %30 = zext nneg i8 %29 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 48, ptr %31, align 4, !tbaa !11, !noalias !87
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %35, %.lr.ph.i ], [ %27, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %36, %.lr.ph.i ], [ %30, %.lr.ph.i.preheader ]
  %32 = urem i64 %.0810.i, 10
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = or disjoint i8 %33, 48
  %35 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %34, ptr %35, align 1, !tbaa !11, !noalias !87
  %36 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %31, %.thread.i ], [ %35, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !14, !alias.scope !87
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %38, align 8, !tbaa !18, !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !87
  %39 = ptrtoint ptr %27 to i64
  %40 = ptrtoint ptr %.1.lcssa.i to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %6, align 8, !tbaa !21, !noalias !87
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %._crit_edge.i
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23
  store ptr %44, ptr %10, align 8, !tbaa !22, !alias.scope !87
  %45 = load i64, ptr %6, align 8, !tbaa !21, !noalias !87
  store i64 %45, ptr %37, align 8, !tbaa !11, !alias.scope !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %._crit_edge.i
  %46 = phi ptr [ %44, %43 ], [ %37, %._crit_edge.i ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !11, !noalias !87
  store i8 %48, ptr %46, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %.1.lcssa.i, i64 %41, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %47, %49
  %50 = load i64, ptr %6, align 8, !tbaa !21, !noalias !87
  store i64 %50, ptr %38, align 8, !tbaa !18, !alias.scope !87
  %51 = load ptr, ptr %10, align 8, !tbaa !22, !alias.scope !87
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 4) #23, !noalias !90
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !14, !alias.scope !90
  %55 = load ptr, ptr %53, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

58:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %55, ptr %9, align 8, !tbaa !22, !alias.scope !90
  %63 = load i64, ptr %56, align 8, !tbaa !11
  store i64 %63, ptr %54, align 8, !tbaa !11, !alias.scope !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = phi i64 [ %60, %58 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !18, !alias.scope !90
  store ptr %56, ptr %53, align 8, !tbaa !22
  store i64 0, ptr %65, align 8, !tbaa !18
  store i8 0, ptr %56, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %67 = and i64 %64, -2
  %68 = icmp eq i64 %67, 4611686018427387902
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25, !noalias !93
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, i64 noundef 2) #23, !noalias !93
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !14, !alias.scope !93
  %72 = load ptr, ptr %70, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %72, ptr %8, align 8, !tbaa !22, !alias.scope !93
  %80 = load i64, ptr %73, align 8, !tbaa !11
  store i64 %80, ptr %71, align 8, !tbaa !11, !alias.scope !93
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i14 = load i64, ptr %.phi.trans.insert.i13, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %81 = phi ptr [ %71, %75 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %82 = phi i64 [ %77, %75 ], [ %.pre.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !18, !alias.scope !93
  store ptr %73, ptr %70, align 8, !tbaa !22
  store i64 0, ptr %83, align 8, !tbaa !18
  store i8 0, ptr %73, align 8, !tbaa !11
  %85 = load i64, ptr %19, align 8, !tbaa !18
  %86 = sub i64 4611686018427387903, %85
  %87 = icmp ult i64 %86, %82
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

88:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %81, i64 noundef %82) #23
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %92 = load i64, ptr %71, align 8, !tbaa !11
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = icmp eq ptr %94, %54
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %54, align 8, !tbaa !11
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  %99 = icmp eq ptr %98, %37
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %100 = load i64, ptr %37, align 8, !tbaa !11
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %366

102:                                              ; preds = %1
  %103 = load i64, ptr %19, align 8, !tbaa !18
  %104 = add i64 %103, -4611686018427387899
  %105 = icmp ult i64 %104, 5
  br i1 %105, label %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

106:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %102
  %107 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26, i64 noundef 5) #23
  br label %127

108:                                              ; preds = %1
  %109 = load i64, ptr %19, align 8, !tbaa !18
  %110 = add i64 %109, -4611686018427387898
  %111 = icmp ult i64 %110, 6
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24

112:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24: ; preds = %108
  %113 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.27, i64 noundef 6) #23
  br label %127

114:                                              ; preds = %1
  %115 = load i64, ptr %19, align 8, !tbaa !18
  %116 = add i64 %115, -4611686018427387901
  %117 = icmp ult i64 %116, 3
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26

118:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %114
  %119 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28, i64 noundef 3) #23
  br label %127

120:                                              ; preds = %1
  %121 = load i64, ptr %19, align 8, !tbaa !18
  %122 = and i64 %121, -4
  %123 = icmp eq i64 %122, 4611686018427387900
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28

124:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28: ; preds = %120
  %125 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29, i64 noundef 4) #23
  br label %127

126:                                              ; preds = %1
  unreachable

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %.thread.i36, label %.lr.ph.i29.preheader

.lr.ph.i29.preheader:                             ; preds = %127
  %132 = zext i32 %129 to i64
  br label %.lr.ph.i29

.thread.i36:                                      ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %133, align 4, !tbaa !11, !noalias !96
  br label %._crit_edge.i33

.lr.ph.i29:                                       ; preds = %.lr.ph.i29.preheader, %.lr.ph.i29
  %.111.i30 = phi ptr [ %137, %.lr.ph.i29 ], [ %130, %.lr.ph.i29.preheader ]
  %.0810.i31 = phi i64 [ %138, %.lr.ph.i29 ], [ %132, %.lr.ph.i29.preheader ]
  %134 = urem i64 %.0810.i31, 10
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = or disjoint i8 %135, 48
  %137 = getelementptr inbounds i8, ptr %.111.i30, i64 -1
  store i8 %136, ptr %137, align 1, !tbaa !11, !noalias !96
  %138 = udiv i64 %.0810.i31, 10
  %.not.i32 = icmp samesign ult i64 %.0810.i31, 10
  br i1 %.not.i32, label %._crit_edge.i33, label %.lr.ph.i29, !llvm.loop !12

._crit_edge.i33:                                  ; preds = %.lr.ph.i29, %.thread.i36
  %.1.lcssa.i34 = phi ptr [ %133, %.thread.i36 ], [ %137, %.lr.ph.i29 ]
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %139, ptr %14, align 8, !tbaa !14, !alias.scope !96
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %140, align 8, !tbaa !18, !alias.scope !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  %141 = ptrtoint ptr %130 to i64
  %142 = ptrtoint ptr %.1.lcssa.i34 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %4, align 8, !tbaa !21, !noalias !96
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i35

145:                                              ; preds = %._crit_edge.i33
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %146, ptr %14, align 8, !tbaa !22, !alias.scope !96
  %147 = load i64, ptr %4, align 8, !tbaa !21, !noalias !96
  store i64 %147, ptr %139, align 8, !tbaa !11, !alias.scope !96
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %145, %._crit_edge.i33
  %148 = phi ptr [ %146, %145 ], [ %139, %._crit_edge.i33 ]
  switch i64 %143, label %151 [
    i64 1, label %149
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit37
  ]

149:                                              ; preds = %._crit_edge.i.i.i35
  %150 = load i8, ptr %.1.lcssa.i34, align 1, !tbaa !11, !noalias !96
  store i8 %150, ptr %148, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit37

151:                                              ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %.1.lcssa.i34, i64 %143, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit37

_ZN4llvm6utostrB5cxx11Emb.exit37:                 ; preds = %._crit_edge.i.i.i35, %149, %151
  %152 = load i64, ptr %4, align 8, !tbaa !21, !noalias !96
  store i64 %152, ptr %140, align 8, !tbaa !18, !alias.scope !96
  %153 = load ptr, ptr %14, align 8, !tbaa !22, !alias.scope !96
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZNK5clang5RISCV8LMULType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %155)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %156 = load i64, ptr %140, align 8, !tbaa !18, !noalias !99
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !18, !noalias !99
  %159 = add i64 %158, %156
  %160 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !99
  %161 = icmp eq ptr %160, %139
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

162:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit37
  %163 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %162, %_ZN4llvm6utostrB5cxx11Emb.exit37
  %164 = load i64, ptr %139, align 8, !noalias !99
  %165 = select i1 %161, i64 15, i64 %164
  %166 = icmp ugt i64 %159, %165
  br i1 %166, label %167, label %189

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %168 = load ptr, ptr %15, align 8, !tbaa !22, !noalias !99
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

171:                                              ; preds = %167
  %172 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %171, %167
  %173 = load i64, ptr %169, align 8, !noalias !99
  %174 = select i1 %170, i64 15, i64 %173
  %.not.i38 = icmp ugt i64 %159, %174
  br i1 %.not.i38, label %189, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %160, i64 noundef %156) #23, !noalias !99
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %176, ptr %13, align 8, !tbaa !14, !alias.scope !99
  %177 = load ptr, ptr %175, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

180:                                              ; preds = %.critedge.i
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !18
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.critedge.i
  store ptr %177, ptr %13, align 8, !tbaa !22, !alias.scope !99
  %185 = load i64, ptr %178, align 8, !tbaa !11
  store i64 %185, ptr %176, align 8, !tbaa !11, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %180
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !18, !alias.scope !99
  store ptr %178, ptr %175, align 8, !tbaa !22
  store i64 0, ptr %186, align 8, !tbaa !18
  store i8 0, ptr %178, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %190 = sub i64 4611686018427387903, %156
  %191 = icmp ult i64 %190, %158
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

192:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25, !noalias !99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %189
  %193 = load ptr, ptr %15, align 8, !tbaa !22, !noalias !99
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %193, i64 noundef %158) #23, !noalias !99
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %195, ptr %13, align 8, !tbaa !14, !alias.scope !99
  %196 = load ptr, ptr %194, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !18
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %196, ptr %13, align 8, !tbaa !22, !alias.scope !99
  %204 = load i64, ptr %197, align 8, !tbaa !11
  store i64 %204, ptr %195, align 8, !tbaa !11, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %199
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !18, !alias.scope !99
  store ptr %197, ptr %194, align 8, !tbaa !22
  store i64 0, ptr %205, align 8, !tbaa !18
  store i8 0, ptr %197, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %209 = load i8, ptr %208, align 1, !tbaa !46, !range !50, !noundef !51
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %._crit_edge.i.i

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %213 = load i32, ptr %212, align 4, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %.thread.i47, label %.lr.ph.i40.preheader

.lr.ph.i40.preheader:                             ; preds = %211
  %216 = zext i32 %213 to i64
  br label %.lr.ph.i40

.thread.i47:                                      ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 48, ptr %217, align 4, !tbaa !11, !noalias !102
  br label %._crit_edge.i44

.lr.ph.i40:                                       ; preds = %.lr.ph.i40.preheader, %.lr.ph.i40
  %.111.i41 = phi ptr [ %221, %.lr.ph.i40 ], [ %214, %.lr.ph.i40.preheader ]
  %.0810.i42 = phi i64 [ %222, %.lr.ph.i40 ], [ %216, %.lr.ph.i40.preheader ]
  %218 = urem i64 %.0810.i42, 10
  %219 = trunc nuw nsw i64 %218 to i8
  %220 = or disjoint i8 %219, 48
  %221 = getelementptr inbounds i8, ptr %.111.i41, i64 -1
  store i8 %220, ptr %221, align 1, !tbaa !11, !noalias !102
  %222 = udiv i64 %.0810.i42, 10
  %.not.i43 = icmp samesign ult i64 %.0810.i42, 10
  br i1 %.not.i43, label %._crit_edge.i44, label %.lr.ph.i40, !llvm.loop !12

._crit_edge.i44:                                  ; preds = %.lr.ph.i40, %.thread.i47
  %.1.lcssa.i45 = phi ptr [ %217, %.thread.i47 ], [ %221, %.lr.ph.i40 ]
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %223, ptr %17, align 8, !tbaa !14, !alias.scope !102
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %224, align 8, !tbaa !18, !alias.scope !102
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !102
  %225 = ptrtoint ptr %214 to i64
  %226 = ptrtoint ptr %.1.lcssa.i45 to i64
  %227 = sub i64 %225, %226
  store i64 %227, ptr %2, align 8, !tbaa !21, !noalias !102
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %229, label %._crit_edge.i.i.i46

229:                                              ; preds = %._crit_edge.i44
  %230 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #23
  store ptr %230, ptr %17, align 8, !tbaa !22, !alias.scope !102
  %231 = load i64, ptr %2, align 8, !tbaa !21, !noalias !102
  store i64 %231, ptr %223, align 8, !tbaa !11, !alias.scope !102
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %229, %._crit_edge.i44
  %232 = phi ptr [ %230, %229 ], [ %223, %._crit_edge.i44 ]
  switch i64 %227, label %235 [
    i64 1, label %233
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit48
  ]

233:                                              ; preds = %._crit_edge.i.i.i46
  %234 = load i8, ptr %.1.lcssa.i45, align 1, !tbaa !11, !noalias !102
  store i8 %234, ptr %232, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit48

235:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr nonnull align 1 %.1.lcssa.i45, i64 %227, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit48

_ZN4llvm6utostrB5cxx11Emb.exit48:                 ; preds = %._crit_edge.i.i.i46, %233, %235
  %236 = load i64, ptr %2, align 8, !tbaa !21, !noalias !102
  store i64 %236, ptr %224, align 8, !tbaa !18, !alias.scope !102
  %237 = load ptr, ptr %17, align 8, !tbaa !22, !alias.scope !102
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1) #23, !noalias !105
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %240, ptr %16, align 8, !tbaa !14, !alias.scope !105
  %241 = load ptr, ptr %239, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

244:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit48
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !18
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %248, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit48
  store ptr %241, ptr %16, align 8, !tbaa !22, !alias.scope !105
  %249 = load i64, ptr %242, align 8, !tbaa !11
  store i64 %249, ptr %240, align 8, !tbaa !11, !alias.scope !105
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit53

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit53: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %250 = phi i64 [ %246, %244 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %250, ptr %252, align 8, !tbaa !18, !alias.scope !105
  store ptr %242, ptr %239, align 8, !tbaa !22
  store i64 0, ptr %251, align 8, !tbaa !18
  store i8 0, ptr %242, align 8, !tbaa !11
  %.pre = load i64, ptr %252, align 8, !tbaa !18, !noalias !108
  br label %255

._crit_edge.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %253, ptr %16, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %254, align 8, !tbaa !18
  store i8 0, ptr %253, align 8, !tbaa !11
  br label %255

255:                                              ; preds = %._crit_edge.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit53
  %256 = phi i64 [ 0, %._crit_edge.i.i ], [ %.pre, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !18, !noalias !108
  %259 = add i64 %256, %258
  %260 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !108
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54

263:                                              ; preds = %255
  %264 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54: ; preds = %263, %255
  %265 = load i64, ptr %261, align 8, !noalias !108
  %266 = select i1 %262, i64 15, i64 %265
  %267 = icmp ugt i64 %259, %266
  br i1 %267, label %268, label %290

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54
  %269 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !108
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i58

272:                                              ; preds = %268
  %273 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i58: ; preds = %272, %268
  %274 = load i64, ptr %270, align 8, !noalias !108
  %275 = select i1 %271, i64 15, i64 %274
  %.not.i59 = icmp ugt i64 %259, %275
  br i1 %.not.i59, label %290, label %.critedge.i60

.critedge.i60:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i58
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %260, i64 noundef %258) #23, !noalias !108
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %277, ptr %12, align 8, !tbaa !14, !alias.scope !108
  %278 = load ptr, ptr %276, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

281:                                              ; preds = %.critedge.i60
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !18
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  %285 = add nuw nsw i64 %283, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %277, ptr noundef nonnull align 8 dereferenceable(1) %279, i64 %285, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.critedge.i60
  store ptr %278, ptr %12, align 8, !tbaa !22, !alias.scope !108
  %286 = load i64, ptr %279, align 8, !tbaa !11
  store i64 %286, ptr %277, align 8, !tbaa !11, !alias.scope !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %281
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !18, !alias.scope !108
  store ptr %279, ptr %276, align 8, !tbaa !22
  store i64 0, ptr %287, align 8, !tbaa !18
  store i8 0, ptr %279, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit63

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54
  %291 = sub i64 4611686018427387903, %258
  %292 = icmp ult i64 %291, %256
  br i1 %292, label %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

293:                                              ; preds = %290
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25, !noalias !108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %290
  %294 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !108
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %294, i64 noundef %256) #23, !noalias !108
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %296, ptr %12, align 8, !tbaa !14, !alias.scope !108
  %297 = load ptr, ptr %295, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i56

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !18
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i64 %302, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(1) %298, i64 %304, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  store ptr %297, ptr %12, align 8, !tbaa !22, !alias.scope !108
  %305 = load i64, ptr %298, align 8, !tbaa !11
  store i64 %305, ptr %296, align 8, !tbaa !11, !alias.scope !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i56, %300
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !18, !alias.scope !108
  store ptr %298, ptr %295, align 8, !tbaa !22
  store i64 0, ptr %306, align 8, !tbaa !18
  store i8 0, ptr %298, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit63

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i57
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !18, !noalias !111
  %311 = and i64 %310, -2
  %312 = icmp eq i64 %311, 4611686018427387902
  br i1 %312, label %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64

313:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25, !noalias !111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit63
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, i64 noundef 2) #23, !noalias !111
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %315, ptr %11, align 8, !tbaa !14, !alias.scope !111
  %316 = load ptr, ptr %314, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !18
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %315, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %323, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64
  store ptr %316, ptr %11, align 8, !tbaa !22, !alias.scope !111
  %324 = load i64, ptr %317, align 8, !tbaa !11
  store i64 %324, ptr %315, align 8, !tbaa !11, !alias.scope !111
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.pre.i67 = load i64, ptr %.phi.trans.insert.i66, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %325 = phi ptr [ %315, %319 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %326 = phi i64 [ %321, %319 ], [ %.pre.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %326, ptr %328, align 8, !tbaa !18, !alias.scope !111
  store ptr %317, ptr %314, align 8, !tbaa !22
  store i64 0, ptr %327, align 8, !tbaa !18
  store i8 0, ptr %317, align 8, !tbaa !11
  %329 = load i64, ptr %19, align 8, !tbaa !18
  %330 = sub i64 4611686018427387903, %329
  %331 = icmp ult i64 %330, %326
  br i1 %331, label %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71

332:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %325, i64 noundef %326) #23
  %334 = load ptr, ptr %11, align 8, !tbaa !22
  %335 = icmp eq ptr %334, %315
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71
  %336 = load i64, ptr %315, align 8, !tbaa !11
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %338 = load ptr, ptr %12, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %341 = load i64, ptr %339, align 8, !tbaa !11
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %343 = load ptr, ptr %16, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %346 = load i64, ptr %344, align 8, !tbaa !11
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  br i1 %210, label %.critedge11, label %.critedge10

.critedge11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %348 = load ptr, ptr %17, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.critedge11
  %351 = load i64, ptr %349, align 8, !tbaa !11
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %.critedge11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge10

.critedge10:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %353 = load ptr, ptr %13, align 8, !tbaa !22
  %354 = icmp eq ptr %353, %261
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %.critedge10
  %355 = load i64, ptr %261, align 8, !tbaa !11
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %.critedge10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %357 = load ptr, ptr %15, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %360 = load i64, ptr %358, align 8, !tbaa !11
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %362 = load ptr, ptr %14, align 8, !tbaa !22
  %363 = icmp eq ptr %362, %139
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %364 = load i64, ptr %139, align 8, !tbaa !11
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #23
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #23
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, ptr %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 20
  %18 = load i8, ptr %17, align 4, !tbaa !45, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  %20 = load i32, ptr %16, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %_ZN4llvmplERKNS_5TwineES2_.exit26, label %_ZN4llvmplERKNS_5TwineES2_.exit41

_ZN4llvmplERKNS_5TwineES2_.exit26:                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %.sroa.028.0.insert.ext = zext i32 %24 to i64
  %25 = inttoptr i64 %.sroa.028.0.insert.ext to ptr
  store ptr %1, ptr %7, align 8, !alias.scope !114
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !11, !alias.scope !114
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %26, align 8, !alias.scope !114
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %27, align 8, !tbaa !119, !alias.scope !114
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %28, align 1, !tbaa !122, !alias.scope !114
  store ptr %7, ptr %6, align 8, !alias.scope !123
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.25, ptr %29, align 8, !alias.scope !123
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !tbaa !119, !alias.scope !123
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %31, align 1, !tbaa !122, !alias.scope !123
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

_ZN4llvmplERKNS_5TwineES2_.exit41:                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %32, align 8, !tbaa !119, !alias.scope !128
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %33, align 1, !tbaa !122, !alias.scope !128
  store ptr @.str.2, ptr %12, align 8, !tbaa !11, !alias.scope !128
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %34, align 8, !tbaa !11, !alias.scope !128
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %2, ptr %35, align 8, !tbaa !11, !alias.scope !128
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %.sroa.016.0.insert.ext = zext i32 %37 to i64
  %38 = inttoptr i64 %.sroa.016.0.insert.ext to ptr
  store ptr %12, ptr %11, align 8, !alias.scope !131
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %39, align 8, !alias.scope !131
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %40, align 8, !tbaa !119, !alias.scope !131
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 9, ptr %41, align 1, !tbaa !122, !alias.scope !131
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  call void @_ZNK5clang5RISCV8LMULType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %43 = load i8, ptr %40, align 8, !tbaa !119, !noalias !142
  switch i8 %43, label %45 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit56
    i8 1, label %44
  ]

44:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit41
  store ptr %13, ptr %10, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit56

45:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit41
  %46 = load i8, ptr %41, align 1, !tbaa !122, !noalias !142
  %47 = icmp eq i8 %46, 1
  %.sroa.05.0.copyload.i.i42 = load ptr, ptr %11, align 8, !noalias !142
  %.sroa.56.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.56.0.copyload.i.i44 = load i64, ptr %.sroa.56.0..sroa_idx.i.i43, align 8, !noalias !142
  %.014.i.i45 = select i1 %47, i8 %43, i8 2
  %.sroa.05.0.i.i46 = select i1 %47, ptr %.sroa.05.0.copyload.i.i42, ptr %11
  %.sroa.56.0.i.i47 = select i1 %47, i64 %.sroa.56.0.copyload.i.i44, i64 undef
  store ptr %.sroa.05.0.i.i46, ptr %10, align 8, !alias.scope !142
  %.sroa.23.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.56.0.i.i47, ptr %.sroa.23.0..sroa_idx.i.i.i54, align 8, !tbaa !11, !alias.scope !142
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %48, align 8, !alias.scope !142
  br label %_ZN4llvmplERKNS_5TwineES2_.exit56

_ZN4llvmplERKNS_5TwineES2_.exit56:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit41, %44, %45
  %.sink68 = phi i8 [ %.014.i.i45, %45 ], [ 4, %44 ], [ %43, %_ZN4llvmplERKNS_5TwineES2_.exit41 ]
  %.sink = phi i8 [ 4, %45 ], [ 1, %44 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit41 ]
  %.sroa.56.0.copyload.i.i59 = phi i64 [ %.sroa.56.0.i.i47, %45 ], [ undef, %44 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit41 ]
  %.sroa.05.0.copyload.i.i57 = phi ptr [ %.sroa.05.0.i.i46, %45 ], [ %13, %44 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit41 ]
  %49 = phi i1 [ false, %45 ], [ true, %44 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit41 ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.sink68, ptr %50, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink, ptr %51, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 25
  %53 = load i8, ptr %52, align 1, !tbaa !46, !range !50, !noundef !51
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %._crit_edge.i.i

55:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = getelementptr inbounds nuw i8, ptr %.0.val, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %55
  %60 = zext i32 %57 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %61, align 4, !tbaa !11, !noalias !144
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %65, %.lr.ph.i ], [ %58, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %66, %.lr.ph.i ], [ %60, %.lr.ph.i.preheader ]
  %62 = urem i64 %.0810.i, 10
  %63 = trunc nuw nsw i64 %62 to i8
  %64 = or disjoint i8 %63, 48
  %65 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %64, ptr %65, align 1, !tbaa !11, !noalias !144
  %66 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %61, %.thread.i ], [ %65, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %67, ptr %15, align 8, !tbaa !14, !alias.scope !144
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %68, align 8, !tbaa !18, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  %69 = ptrtoint ptr %58 to i64
  %70 = ptrtoint ptr %.1.lcssa.i to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !21, !noalias !144
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i

73:                                               ; preds = %._crit_edge.i
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %74, ptr %15, align 8, !tbaa !22, !alias.scope !144
  %75 = load i64, ptr %4, align 8, !tbaa !21, !noalias !144
  store i64 %75, ptr %67, align 8, !tbaa !11, !alias.scope !144
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %73, %._crit_edge.i
  %76 = phi ptr [ %74, %73 ], [ %67, %._crit_edge.i ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !11, !noalias !144
  store i8 %78, ptr %76, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

79:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %.1.lcssa.i, i64 %71, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %77, %79
  %80 = load i64, ptr %4, align 8, !tbaa !21, !noalias !144
  store i64 %80, ptr %68, align 8, !tbaa !18, !alias.scope !144
  %81 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !144
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1) #23, !noalias !147
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %84, ptr %14, align 8, !tbaa !14, !alias.scope !147
  %85 = load ptr, ptr %83, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

88:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %85, ptr %14, align 8, !tbaa !22, !alias.scope !147
  %93 = load i64, ptr %86, align 8, !tbaa !11
  store i64 %93, ptr %84, align 8, !tbaa !11, !alias.scope !147
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %94 = phi i64 [ %90, %88 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !18, !alias.scope !147
  store ptr %86, ptr %83, align 8, !tbaa !22
  store i64 0, ptr %95, align 8, !tbaa !18
  store i8 0, ptr %86, align 8, !tbaa !11
  br label %99

._crit_edge.i.i:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %97, ptr %14, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %98, align 8, !tbaa !18
  store i8 0, ptr %97, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %._crit_edge.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  switch i8 %.sink68, label %_ZN4llvmplERKNS_5TwineES2_.exit71 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit71.thread49
    i8 1, label %103
  ]

_ZN4llvmplERKNS_5TwineES2_.exit71.thread49:       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %100, align 8, !tbaa !119, !alias.scope !150
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %101, align 1, !tbaa !122, !alias.scope !150
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %99
  %.014.i.i60 = select i1 %49, i8 %.sink68, i8 2
  %.sroa.05.0.i.i61 = select i1 %49, ptr %.sroa.05.0.copyload.i.i57, ptr %10
  %.sroa.56.0.i.i62 = select i1 %49, i64 %.sroa.56.0.copyload.i.i59, i64 undef
  store ptr %.sroa.05.0.i.i61, ptr %9, align 8, !alias.scope !150
  %.sroa.23.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.56.0.i.i62, ptr %.sroa.23.0..sroa_idx.i.i.i69, align 8, !tbaa !11, !alias.scope !150
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %102, align 8, !alias.scope !150
  br label %104

103:                                              ; preds = %99
  store ptr %14, ptr %9, align 8
  br label %104

104:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71, %103
  %.014.i.i60.sink = phi i8 [ %.014.i.i60, %_ZN4llvmplERKNS_5TwineES2_.exit71 ], [ 4, %103 ]
  %.sink70 = phi i8 [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit71 ], [ 1, %103 ]
  %105 = phi ptr [ %9, %_ZN4llvmplERKNS_5TwineES2_.exit71 ], [ %14, %103 ]
  %106 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit71 ], [ 4, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.014.i.i60.sink, ptr %107, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink70, ptr %108, align 1, !tbaa !143
  store ptr %105, ptr %8, align 8, !alias.scope !155
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.25, ptr %109, align 8, !alias.scope !155
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

_ZN4llvmplERKNS_5TwineES2_.exit86:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71.thread49, %104
  %.sink75 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit71.thread49 ], [ %106, %104 ]
  %.sink73 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit71.thread49 ], [ 3, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink75, ptr %110, align 8, !tbaa !119, !alias.scope !155
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink73, ptr %111, align 1, !tbaa !122, !alias.scope !155
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8) #23
  %112 = load ptr, ptr %14, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  %115 = load i64, ptr %113, align 8, !tbaa !11
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  br i1 %54, label %.critedge11, label %.critedge10

.critedge11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load ptr, ptr %15, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.critedge11
  %120 = load i64, ptr %118, align 8, !tbaa !11
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %.critedge11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge10

.critedge10:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %122 = load ptr, ptr %13, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.critedge10
  %125 = load i64, ptr %123, align 8, !tbaa !11
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %.critedge10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZN4llvmplERKNS_5TwineES2_.exit26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVType12initShortStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [21 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [21 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [21 x i8], align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !41
  switch i8 %28, label %412 [
    i8 5, label %29
    i8 8, label %104
    i8 9, label %181
    i8 6, label %258
    i8 7, label %335
  ]

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !160
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %33 = icmp ugt i32 %31, 64
  br i1 %33, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %29
  %.rhs.trunc = trunc nuw i32 %31 to i8
  %34 = udiv i8 64, %.rhs.trunc
  %35 = zext nneg i8 %34 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 48, ptr %36, align 4, !tbaa !11, !noalias !160
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %40, %.lr.ph.i ], [ %32, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %41, %.lr.ph.i ], [ %35, %.lr.ph.i.preheader ]
  %37 = urem i64 %.0810.i, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !11, !noalias !160
  %41 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %36, %.thread.i ], [ %40, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %42, ptr %15, align 8, !tbaa !14, !alias.scope !160
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %43, align 8, !tbaa !18, !alias.scope !160
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !160
  %44 = ptrtoint ptr %32 to i64
  %45 = ptrtoint ptr %.1.lcssa.i to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %12, align 8, !tbaa !21, !noalias !160
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i

48:                                               ; preds = %._crit_edge.i
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #23
  store ptr %49, ptr %15, align 8, !tbaa !22, !alias.scope !160
  %50 = load i64, ptr %12, align 8, !tbaa !21, !noalias !160
  store i64 %50, ptr %42, align 8, !tbaa !11, !alias.scope !160
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %48, %._crit_edge.i
  %51 = phi ptr [ %49, %48 ], [ %42, %._crit_edge.i ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !11, !noalias !160
  store i8 %53, ptr %51, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

54:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.1.lcssa.i, i64 %46, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %52, %54
  %55 = load i64, ptr %12, align 8, !tbaa !21, !noalias !160
  store i64 %55, ptr %43, align 8, !tbaa !18, !alias.scope !160
  %56 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !160
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 1) #23, !noalias !163
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %59, ptr %14, align 8, !tbaa !14, !alias.scope !163
  %60 = load ptr, ptr %58, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %60, ptr %14, align 8, !tbaa !22, !alias.scope !163
  %68 = load i64, ptr %61, align 8, !tbaa !11
  store i64 %68, ptr %59, align 8, !tbaa !11, !alias.scope !163
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = phi ptr [ %59, %63 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = phi i64 [ %65, %63 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !18, !alias.scope !163
  store ptr %61, ptr %58, align 8, !tbaa !22
  store i64 0, ptr %71, align 8, !tbaa !18
  store i8 0, ptr %61, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = icmp eq ptr %74, %75
  %77 = icmp eq ptr %69, %59
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %77, label %78, label %.thread.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %79 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %79)
  %.not22.i = icmp eq ptr %14, %73
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %80, !prof !59

80:                                               ; preds = %78
  switch i64 %70, label %83 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %81
  ]

81:                                               ; preds = %80
  %82 = load i8, ptr %69, align 1, !tbaa !11
  store i8 %82, ptr %74, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

83:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %83, %81, %80
  %84 = load i64, ptr %72, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %84, ptr %85, align 8, !tbaa !18
  %86 = load ptr, ptr %73, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !11
  %.pre.i2 = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i3:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %69, ptr %73, align 8, !tbaa !22
  store i64 %70, ptr %88, align 8, !tbaa !18
  %89 = load i64, ptr %59, align 8, !tbaa !11
  store i64 %89, ptr %75, align 8, !tbaa !11
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %90 = load i64, ptr %75, align 8, !tbaa !11
  store ptr %69, ptr %73, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %70, ptr %91, align 8, !tbaa !18
  %92 = load i64, ptr %59, align 8, !tbaa !11
  store i64 %92, ptr %75, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %74, null
  br i1 %.not.i1, label %94, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %74, ptr %14, align 8, !tbaa !22
  store i64 %90, ptr %59, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i3
  store ptr %59, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %93, %94
  %95 = phi ptr [ %74, %93 ], [ %59, %94 ], [ %69, %78 ], [ %.pre.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %72, align 8, !tbaa !18
  store i8 0, ptr %95, align 1, !tbaa !11
  %96 = load ptr, ptr %14, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %59
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %59, align 8, !tbaa !11
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %100 = load ptr, ptr %15, align 8, !tbaa !22
  %101 = icmp eq ptr %100, %42
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load i64, ptr %42, align 8, !tbaa !11
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %500

104:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !166
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %.thread.i15, label %.lr.ph.i8.preheader

.lr.ph.i8.preheader:                              ; preds = %104
  %109 = zext i32 %106 to i64
  br label %.lr.ph.i8

.thread.i15:                                      ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 48, ptr %110, align 4, !tbaa !11, !noalias !166
  br label %._crit_edge.i12

.lr.ph.i8:                                        ; preds = %.lr.ph.i8.preheader, %.lr.ph.i8
  %.111.i9 = phi ptr [ %114, %.lr.ph.i8 ], [ %107, %.lr.ph.i8.preheader ]
  %.0810.i10 = phi i64 [ %115, %.lr.ph.i8 ], [ %109, %.lr.ph.i8.preheader ]
  %111 = urem i64 %.0810.i10, 10
  %112 = trunc nuw nsw i64 %111 to i8
  %113 = or disjoint i8 %112, 48
  %114 = getelementptr inbounds i8, ptr %.111.i9, i64 -1
  store i8 %113, ptr %114, align 1, !tbaa !11, !noalias !166
  %115 = udiv i64 %.0810.i10, 10
  %.not.i11 = icmp samesign ult i64 %.0810.i10, 10
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i8, !llvm.loop !12

._crit_edge.i12:                                  ; preds = %.lr.ph.i8, %.thread.i15
  %.1.lcssa.i13 = phi ptr [ %110, %.thread.i15 ], [ %114, %.lr.ph.i8 ]
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %116, ptr %17, align 8, !tbaa !14, !alias.scope !166
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %117, align 8, !tbaa !18, !alias.scope !166
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !166
  %118 = ptrtoint ptr %107 to i64
  %119 = ptrtoint ptr %.1.lcssa.i13 to i64
  %120 = sub i64 %118, %119
  store i64 %120, ptr %10, align 8, !tbaa !21, !noalias !166
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %122, label %._crit_edge.i.i.i14

122:                                              ; preds = %._crit_edge.i12
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #23
  store ptr %123, ptr %17, align 8, !tbaa !22, !alias.scope !166
  %124 = load i64, ptr %10, align 8, !tbaa !21, !noalias !166
  store i64 %124, ptr %116, align 8, !tbaa !11, !alias.scope !166
  br label %._crit_edge.i.i.i14

._crit_edge.i.i.i14:                              ; preds = %122, %._crit_edge.i12
  %125 = phi ptr [ %123, %122 ], [ %116, %._crit_edge.i12 ]
  switch i64 %120, label %128 [
    i64 1, label %126
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit16
  ]

126:                                              ; preds = %._crit_edge.i.i.i14
  %127 = load i8, ptr %.1.lcssa.i13, align 1, !tbaa !11, !noalias !166
  store i8 %127, ptr %125, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit16

128:                                              ; preds = %._crit_edge.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %.1.lcssa.i13, i64 %120, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit16

_ZN4llvm6utostrB5cxx11Emb.exit16:                 ; preds = %._crit_edge.i.i.i14, %126, %128
  %129 = load i64, ptr %10, align 8, !tbaa !21, !noalias !166
  store i64 %129, ptr %117, align 8, !tbaa !18, !alias.scope !166
  %130 = load ptr, ptr %17, align 8, !tbaa !22, !alias.scope !166
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 1) #23, !noalias !169
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %133, ptr %16, align 8, !tbaa !14, !alias.scope !169
  %134 = load ptr, ptr %132, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

137:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit16
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !18
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit16
  store ptr %134, ptr %16, align 8, !tbaa !22, !alias.scope !169
  %142 = load i64, ptr %135, align 8, !tbaa !11
  store i64 %142, ptr %133, align 8, !tbaa !11, !alias.scope !169
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit20

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit20: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %143 = phi i64 [ %139, %137 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %143, ptr %145, align 8, !tbaa !18, !alias.scope !169
  store ptr %135, ptr %132, align 8, !tbaa !22
  store i64 0, ptr %144, align 8, !tbaa !18
  store i8 0, ptr %135, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %149 = icmp eq ptr %147, %148
  %150 = load ptr, ptr %16, align 8, !tbaa !22
  %151 = icmp eq ptr %150, %133
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit20
  br i1 %151, label %152, label %.thread.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit20
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27
  %153 = load i64, ptr %145, align 8, !tbaa !18
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %.not22.i24 = icmp eq ptr %16, %146
  br i1 %.not22.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29, label %155, !prof !59

155:                                              ; preds = %152
  switch i64 %153, label %158 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25
    i64 1, label %156
  ]

156:                                              ; preds = %155
  %157 = load i8, ptr %150, align 1, !tbaa !11
  store i8 %157, ptr %147, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25

158:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25: ; preds = %158, %156, %155
  %159 = load i64, ptr %145, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %159, ptr %160, align 8, !tbaa !18
  %161 = load ptr, ptr %146, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !11
  %.pre.i26 = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29

.thread.i28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %150, ptr %146, align 8, !tbaa !22
  %164 = load i64, ptr %145, align 8, !tbaa !18
  store i64 %164, ptr %163, align 8, !tbaa !18
  %165 = load i64, ptr %133, align 8, !tbaa !11
  store i64 %165, ptr %148, align 8, !tbaa !11
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21
  %166 = load i64, ptr %148, align 8, !tbaa !11
  store ptr %150, ptr %146, align 8, !tbaa !22
  %167 = load i64, ptr %145, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %167, ptr %168, align 8, !tbaa !18
  %169 = load i64, ptr %133, align 8, !tbaa !11
  store i64 %169, ptr %148, align 8, !tbaa !11
  %.not.i23 = icmp eq ptr %147, null
  br i1 %.not.i23, label %171, label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22
  store ptr %147, ptr %16, align 8, !tbaa !22
  store i64 %166, ptr %133, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22, %.thread.i28
  store ptr %133, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29: ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25, %170, %171
  %172 = phi ptr [ %147, %170 ], [ %133, %171 ], [ %150, %152 ], [ %.pre.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25 ]
  store i64 0, ptr %145, align 8, !tbaa !18
  store i8 0, ptr %172, align 1, !tbaa !11
  %173 = load ptr, ptr %16, align 8, !tbaa !22
  %174 = icmp eq ptr %173, %133
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29
  %175 = load i64, ptr %133, align 8, !tbaa !11
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %177 = load ptr, ptr %17, align 8, !tbaa !22
  %178 = icmp eq ptr %177, %116
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %179 = load i64, ptr %116, align 8, !tbaa !11
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %413

181:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !172
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %.thread.i43, label %.lr.ph.i36.preheader

.lr.ph.i36.preheader:                             ; preds = %181
  %186 = zext i32 %183 to i64
  br label %.lr.ph.i36

.thread.i43:                                      ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 48, ptr %187, align 4, !tbaa !11, !noalias !172
  br label %._crit_edge.i40

.lr.ph.i36:                                       ; preds = %.lr.ph.i36.preheader, %.lr.ph.i36
  %.111.i37 = phi ptr [ %191, %.lr.ph.i36 ], [ %184, %.lr.ph.i36.preheader ]
  %.0810.i38 = phi i64 [ %192, %.lr.ph.i36 ], [ %186, %.lr.ph.i36.preheader ]
  %188 = urem i64 %.0810.i38, 10
  %189 = trunc nuw nsw i64 %188 to i8
  %190 = or disjoint i8 %189, 48
  %191 = getelementptr inbounds i8, ptr %.111.i37, i64 -1
  store i8 %190, ptr %191, align 1, !tbaa !11, !noalias !172
  %192 = udiv i64 %.0810.i38, 10
  %.not.i39 = icmp samesign ult i64 %.0810.i38, 10
  br i1 %.not.i39, label %._crit_edge.i40, label %.lr.ph.i36, !llvm.loop !12

._crit_edge.i40:                                  ; preds = %.lr.ph.i36, %.thread.i43
  %.1.lcssa.i41 = phi ptr [ %187, %.thread.i43 ], [ %191, %.lr.ph.i36 ]
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %193, ptr %19, align 8, !tbaa !14, !alias.scope !172
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %194, align 8, !tbaa !18, !alias.scope !172
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !172
  %195 = ptrtoint ptr %184 to i64
  %196 = ptrtoint ptr %.1.lcssa.i41 to i64
  %197 = sub i64 %195, %196
  store i64 %197, ptr %8, align 8, !tbaa !21, !noalias !172
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %199, label %._crit_edge.i.i.i42

199:                                              ; preds = %._crit_edge.i40
  %200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  store ptr %200, ptr %19, align 8, !tbaa !22, !alias.scope !172
  %201 = load i64, ptr %8, align 8, !tbaa !21, !noalias !172
  store i64 %201, ptr %193, align 8, !tbaa !11, !alias.scope !172
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %199, %._crit_edge.i40
  %202 = phi ptr [ %200, %199 ], [ %193, %._crit_edge.i40 ]
  switch i64 %197, label %205 [
    i64 1, label %203
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit44
  ]

203:                                              ; preds = %._crit_edge.i.i.i42
  %204 = load i8, ptr %.1.lcssa.i41, align 1, !tbaa !11, !noalias !172
  store i8 %204, ptr %202, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit44

205:                                              ; preds = %._crit_edge.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr nonnull align 1 %.1.lcssa.i41, i64 %197, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit44

_ZN4llvm6utostrB5cxx11Emb.exit44:                 ; preds = %._crit_edge.i.i.i42, %203, %205
  %206 = load i64, ptr %8, align 8, !tbaa !21, !noalias !172
  store i64 %206, ptr %194, align 8, !tbaa !18, !alias.scope !172
  %207 = load ptr, ptr %19, align 8, !tbaa !22, !alias.scope !172
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 2) #23, !noalias !175
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %210, ptr %18, align 8, !tbaa !14, !alias.scope !175
  %211 = load ptr, ptr %209, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

214:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit44
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !18
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %212, i64 %218, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit44
  store ptr %211, ptr %18, align 8, !tbaa !22, !alias.scope !175
  %219 = load i64, ptr %212, align 8, !tbaa !11
  store i64 %219, ptr %210, align 8, !tbaa !11, !alias.scope !175
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i47 = load i64, ptr %.phi.trans.insert.i46, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit48

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit48: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %220 = phi i64 [ %216, %214 ], [ %.pre.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %220, ptr %222, align 8, !tbaa !18, !alias.scope !175
  store ptr %212, ptr %209, align 8, !tbaa !22
  store i64 0, ptr %221, align 8, !tbaa !18
  store i8 0, ptr %212, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %224 = load ptr, ptr %223, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %226 = icmp eq ptr %224, %225
  %227 = load ptr, ptr %18, align 8, !tbaa !22
  %228 = icmp eq ptr %227, %210
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit48
  br i1 %228, label %229, label %.thread.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i49: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit48
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  %230 = load i64, ptr %222, align 8, !tbaa !18
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %.not22.i52 = icmp eq ptr %18, %223
  br i1 %.not22.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57, label %232, !prof !59

232:                                              ; preds = %229
  switch i64 %230, label %235 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53
    i64 1, label %233
  ]

233:                                              ; preds = %232
  %234 = load i8, ptr %227, align 1, !tbaa !11
  store i8 %234, ptr %224, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

235:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %227, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53: ; preds = %235, %233, %232
  %236 = load i64, ptr %222, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %236, ptr %237, align 8, !tbaa !18
  %238 = load ptr, ptr %223, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !11
  %.pre.i54 = load ptr, ptr %18, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

.thread.i56:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %227, ptr %223, align 8, !tbaa !22
  %241 = load i64, ptr %222, align 8, !tbaa !18
  store i64 %241, ptr %240, align 8, !tbaa !18
  %242 = load i64, ptr %210, align 8, !tbaa !11
  store i64 %242, ptr %225, align 8, !tbaa !11
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i49
  %243 = load i64, ptr %225, align 8, !tbaa !11
  store ptr %227, ptr %223, align 8, !tbaa !22
  %244 = load i64, ptr %222, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %244, ptr %245, align 8, !tbaa !18
  %246 = load i64, ptr %210, align 8, !tbaa !11
  store i64 %246, ptr %225, align 8, !tbaa !11
  %.not.i51 = icmp eq ptr %224, null
  br i1 %.not.i51, label %248, label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50
  store ptr %224, ptr %18, align 8, !tbaa !22
  store i64 %243, ptr %210, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50, %.thread.i56
  store ptr %210, ptr %18, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57: ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53, %247, %248
  %249 = phi ptr [ %224, %247 ], [ %210, %248 ], [ %227, %229 ], [ %.pre.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53 ]
  store i64 0, ptr %222, align 8, !tbaa !18
  store i8 0, ptr %249, align 1, !tbaa !11
  %250 = load ptr, ptr %18, align 8, !tbaa !22
  %251 = icmp eq ptr %250, %210
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57
  %252 = load i64, ptr %210, align 8, !tbaa !11
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %254 = load ptr, ptr %19, align 8, !tbaa !22
  %255 = icmp eq ptr %254, %193
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %256 = load i64, ptr %193, align 8, !tbaa !11
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %413

258:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !178
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %.thread.i71, label %.lr.ph.i64.preheader

.lr.ph.i64.preheader:                             ; preds = %258
  %263 = zext i32 %260 to i64
  br label %.lr.ph.i64

.thread.i71:                                      ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 48, ptr %264, align 4, !tbaa !11, !noalias !178
  br label %._crit_edge.i68

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %.lr.ph.i64
  %.111.i65 = phi ptr [ %268, %.lr.ph.i64 ], [ %261, %.lr.ph.i64.preheader ]
  %.0810.i66 = phi i64 [ %269, %.lr.ph.i64 ], [ %263, %.lr.ph.i64.preheader ]
  %265 = urem i64 %.0810.i66, 10
  %266 = trunc nuw nsw i64 %265 to i8
  %267 = or disjoint i8 %266, 48
  %268 = getelementptr inbounds i8, ptr %.111.i65, i64 -1
  store i8 %267, ptr %268, align 1, !tbaa !11, !noalias !178
  %269 = udiv i64 %.0810.i66, 10
  %.not.i67 = icmp samesign ult i64 %.0810.i66, 10
  br i1 %.not.i67, label %._crit_edge.i68, label %.lr.ph.i64, !llvm.loop !12

._crit_edge.i68:                                  ; preds = %.lr.ph.i64, %.thread.i71
  %.1.lcssa.i69 = phi ptr [ %264, %.thread.i71 ], [ %268, %.lr.ph.i64 ]
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %270, ptr %21, align 8, !tbaa !14, !alias.scope !178
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %271, align 8, !tbaa !18, !alias.scope !178
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !178
  %272 = ptrtoint ptr %261 to i64
  %273 = ptrtoint ptr %.1.lcssa.i69 to i64
  %274 = sub i64 %272, %273
  store i64 %274, ptr %6, align 8, !tbaa !21, !noalias !178
  %275 = icmp ugt i64 %274, 15
  br i1 %275, label %276, label %._crit_edge.i.i.i70

276:                                              ; preds = %._crit_edge.i68
  %277 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23
  store ptr %277, ptr %21, align 8, !tbaa !22, !alias.scope !178
  %278 = load i64, ptr %6, align 8, !tbaa !21, !noalias !178
  store i64 %278, ptr %270, align 8, !tbaa !11, !alias.scope !178
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %276, %._crit_edge.i68
  %279 = phi ptr [ %277, %276 ], [ %270, %._crit_edge.i68 ]
  switch i64 %274, label %282 [
    i64 1, label %280
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit72
  ]

280:                                              ; preds = %._crit_edge.i.i.i70
  %281 = load i8, ptr %.1.lcssa.i69, align 1, !tbaa !11, !noalias !178
  store i8 %281, ptr %279, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit72

282:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr nonnull align 1 %.1.lcssa.i69, i64 %274, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit72

_ZN4llvm6utostrB5cxx11Emb.exit72:                 ; preds = %._crit_edge.i.i.i70, %280, %282
  %283 = load i64, ptr %6, align 8, !tbaa !21, !noalias !178
  store i64 %283, ptr %271, align 8, !tbaa !18, !alias.scope !178
  %284 = load ptr, ptr %21, align 8, !tbaa !22, !alias.scope !178
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !178
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 1) #23, !noalias !181
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %287, ptr %20, align 8, !tbaa !14, !alias.scope !181
  %288 = load ptr, ptr %286, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

291:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit72
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !18
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %295, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit72
  store ptr %288, ptr %20, align 8, !tbaa !22, !alias.scope !181
  %296 = load i64, ptr %289, align 8, !tbaa !11
  store i64 %296, ptr %287, align 8, !tbaa !11, !alias.scope !181
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i75 = load i64, ptr %.phi.trans.insert.i74, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit76

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit76: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %297 = phi i64 [ %293, %291 ], [ %.pre.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %297, ptr %299, align 8, !tbaa !18, !alias.scope !181
  store ptr %289, ptr %286, align 8, !tbaa !22
  store i64 0, ptr %298, align 8, !tbaa !18
  store i8 0, ptr %289, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %303 = icmp eq ptr %301, %302
  %304 = load ptr, ptr %20, align 8, !tbaa !22
  %305 = icmp eq ptr %304, %287
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i83: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit76
  br i1 %305, label %306, label %.thread.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i77: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit76
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i83
  %307 = load i64, ptr %299, align 8, !tbaa !18
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  %.not22.i80 = icmp eq ptr %20, %300
  br i1 %.not22.i80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85, label %309, !prof !59

309:                                              ; preds = %306
  switch i64 %307, label %312 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81
    i64 1, label %310
  ]

310:                                              ; preds = %309
  %311 = load i8, ptr %304, align 1, !tbaa !11
  store i8 %311, ptr %301, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81

312:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %304, i64 %307, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81: ; preds = %312, %310, %309
  %313 = load i64, ptr %299, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %313, ptr %314, align 8, !tbaa !18
  %315 = load ptr, ptr %300, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  store i8 0, ptr %316, align 1, !tbaa !11
  %.pre.i82 = load ptr, ptr %20, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

.thread.i84:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i83
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %304, ptr %300, align 8, !tbaa !22
  %318 = load i64, ptr %299, align 8, !tbaa !18
  store i64 %318, ptr %317, align 8, !tbaa !18
  %319 = load i64, ptr %287, align 8, !tbaa !11
  store i64 %319, ptr %302, align 8, !tbaa !11
  br label %325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i77
  %320 = load i64, ptr %302, align 8, !tbaa !11
  store ptr %304, ptr %300, align 8, !tbaa !22
  %321 = load i64, ptr %299, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %321, ptr %322, align 8, !tbaa !18
  %323 = load i64, ptr %287, align 8, !tbaa !11
  store i64 %323, ptr %302, align 8, !tbaa !11
  %.not.i79 = icmp eq ptr %301, null
  br i1 %.not.i79, label %325, label %324

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78
  store ptr %301, ptr %20, align 8, !tbaa !22
  store i64 %320, ptr %287, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

325:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78, %.thread.i84
  store ptr %287, ptr %20, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85: ; preds = %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81, %324, %325
  %326 = phi ptr [ %301, %324 ], [ %287, %325 ], [ %304, %306 ], [ %.pre.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81 ]
  store i64 0, ptr %299, align 8, !tbaa !18
  store i8 0, ptr %326, align 1, !tbaa !11
  %327 = load ptr, ptr %20, align 8, !tbaa !22
  %328 = icmp eq ptr %327, %287
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85
  %329 = load i64, ptr %287, align 8, !tbaa !11
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %331 = load ptr, ptr %21, align 8, !tbaa !22
  %332 = icmp eq ptr %331, %270
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %333 = load i64, ptr %270, align 8, !tbaa !11
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %413

335:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !184
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %339 = icmp eq i32 %337, 0
  br i1 %339, label %.thread.i99, label %.lr.ph.i92.preheader

.lr.ph.i92.preheader:                             ; preds = %335
  %340 = zext i32 %337 to i64
  br label %.lr.ph.i92

.thread.i99:                                      ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %341, align 4, !tbaa !11, !noalias !184
  br label %._crit_edge.i96

.lr.ph.i92:                                       ; preds = %.lr.ph.i92.preheader, %.lr.ph.i92
  %.111.i93 = phi ptr [ %345, %.lr.ph.i92 ], [ %338, %.lr.ph.i92.preheader ]
  %.0810.i94 = phi i64 [ %346, %.lr.ph.i92 ], [ %340, %.lr.ph.i92.preheader ]
  %342 = urem i64 %.0810.i94, 10
  %343 = trunc nuw nsw i64 %342 to i8
  %344 = or disjoint i8 %343, 48
  %345 = getelementptr inbounds i8, ptr %.111.i93, i64 -1
  store i8 %344, ptr %345, align 1, !tbaa !11, !noalias !184
  %346 = udiv i64 %.0810.i94, 10
  %.not.i95 = icmp samesign ult i64 %.0810.i94, 10
  br i1 %.not.i95, label %._crit_edge.i96, label %.lr.ph.i92, !llvm.loop !12

._crit_edge.i96:                                  ; preds = %.lr.ph.i92, %.thread.i99
  %.1.lcssa.i97 = phi ptr [ %341, %.thread.i99 ], [ %345, %.lr.ph.i92 ]
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %347, ptr %23, align 8, !tbaa !14, !alias.scope !184
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %348, align 8, !tbaa !18, !alias.scope !184
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
  %349 = ptrtoint ptr %338 to i64
  %350 = ptrtoint ptr %.1.lcssa.i97 to i64
  %351 = sub i64 %349, %350
  store i64 %351, ptr %4, align 8, !tbaa !21, !noalias !184
  %352 = icmp ugt i64 %351, 15
  br i1 %352, label %353, label %._crit_edge.i.i.i98

353:                                              ; preds = %._crit_edge.i96
  %354 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %354, ptr %23, align 8, !tbaa !22, !alias.scope !184
  %355 = load i64, ptr %4, align 8, !tbaa !21, !noalias !184
  store i64 %355, ptr %347, align 8, !tbaa !11, !alias.scope !184
  br label %._crit_edge.i.i.i98

._crit_edge.i.i.i98:                              ; preds = %353, %._crit_edge.i96
  %356 = phi ptr [ %354, %353 ], [ %347, %._crit_edge.i96 ]
  switch i64 %351, label %359 [
    i64 1, label %357
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit100
  ]

357:                                              ; preds = %._crit_edge.i.i.i98
  %358 = load i8, ptr %.1.lcssa.i97, align 1, !tbaa !11, !noalias !184
  store i8 %358, ptr %356, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit100

359:                                              ; preds = %._crit_edge.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr nonnull align 1 %.1.lcssa.i97, i64 %351, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit100

_ZN4llvm6utostrB5cxx11Emb.exit100:                ; preds = %._crit_edge.i.i.i98, %357, %359
  %360 = load i64, ptr %4, align 8, !tbaa !21, !noalias !184
  store i64 %360, ptr %348, align 8, !tbaa !18, !alias.scope !184
  %361 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !184
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.43, i64 noundef 1) #23, !noalias !187
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %364, ptr %22, align 8, !tbaa !14, !alias.scope !187
  %365 = load ptr, ptr %363, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

368:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit100
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !18
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  %372 = add nuw nsw i64 %370, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %364, ptr noundef nonnull align 8 dereferenceable(1) %366, i64 %372, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit100
  store ptr %365, ptr %22, align 8, !tbaa !22, !alias.scope !187
  %373 = load i64, ptr %366, align 8, !tbaa !11
  store i64 %373, ptr %364, align 8, !tbaa !11, !alias.scope !187
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %.pre.i103 = load i64, ptr %.phi.trans.insert.i102, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit104

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit104: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %374 = phi i64 [ %370, %368 ], [ %.pre.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %374, ptr %376, align 8, !tbaa !18, !alias.scope !187
  store ptr %366, ptr %363, align 8, !tbaa !22
  store i64 0, ptr %375, align 8, !tbaa !18
  store i8 0, ptr %366, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %380 = icmp eq ptr %378, %379
  %381 = load ptr, ptr %22, align 8, !tbaa !22
  %382 = icmp eq ptr %381, %364
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit104
  br i1 %382, label %383, label %.thread.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i105: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit104
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111
  %384 = load i64, ptr %376, align 8, !tbaa !18
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  %.not22.i108 = icmp eq ptr %22, %377
  br i1 %.not22.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113, label %386, !prof !59

386:                                              ; preds = %383
  switch i64 %384, label %389 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109
    i64 1, label %387
  ]

387:                                              ; preds = %386
  %388 = load i8, ptr %381, align 1, !tbaa !11
  store i8 %388, ptr %378, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109

389:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %381, i64 %384, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109: ; preds = %389, %387, %386
  %390 = load i64, ptr %376, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %390, ptr %391, align 8, !tbaa !18
  %392 = load ptr, ptr %377, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %390
  store i8 0, ptr %393, align 1, !tbaa !11
  %.pre.i110 = load ptr, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

.thread.i112:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %381, ptr %377, align 8, !tbaa !22
  %395 = load i64, ptr %376, align 8, !tbaa !18
  store i64 %395, ptr %394, align 8, !tbaa !18
  %396 = load i64, ptr %364, align 8, !tbaa !11
  store i64 %396, ptr %379, align 8, !tbaa !11
  br label %402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i105
  %397 = load i64, ptr %379, align 8, !tbaa !11
  store ptr %381, ptr %377, align 8, !tbaa !22
  %398 = load i64, ptr %376, align 8, !tbaa !18
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %398, ptr %399, align 8, !tbaa !18
  %400 = load i64, ptr %364, align 8, !tbaa !11
  store i64 %400, ptr %379, align 8, !tbaa !11
  %.not.i107 = icmp eq ptr %378, null
  br i1 %.not.i107, label %402, label %401

401:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106
  store ptr %378, ptr %22, align 8, !tbaa !22
  store i64 %397, ptr %364, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

402:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106, %.thread.i112
  store ptr %364, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113: ; preds = %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109, %401, %402
  %403 = phi ptr [ %378, %401 ], [ %364, %402 ], [ %381, %383 ], [ %.pre.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109 ]
  store i64 0, ptr %376, align 8, !tbaa !18
  store i8 0, ptr %403, align 1, !tbaa !11
  %404 = load ptr, ptr %22, align 8, !tbaa !22
  %405 = icmp eq ptr %404, %364
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113
  %406 = load i64, ptr %364, align 8, !tbaa !11
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %408 = load ptr, ptr %23, align 8, !tbaa !22
  %409 = icmp eq ptr %408, %347
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %410 = load i64, ptr %347, align 8, !tbaa !11
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %413

412:                                              ; preds = %1
  unreachable

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %416 = load i8, ptr %415, align 4, !tbaa !45, !range !50, !noundef !51
  %417 = trunc nuw i8 %416 to i1
  %418 = load i32, ptr %414, align 8
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %417, i1 %419, i1 false
  br i1 %420, label %421, label %438

421:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZNK5clang5RISCV8LMULType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %422)
  %423 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %426 = load i64, ptr %425, align 8, !tbaa !18
  %427 = sub i64 4611686018427387903, %426
  %428 = icmp ult i64 %427, %424
  br i1 %428, label %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

429:                                              ; preds = %421
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %421
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %431 = load ptr, ptr %24, align 8, !tbaa !22
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef %431, i64 noundef %424) #23
  %433 = load ptr, ptr %24, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %436 = load i64, ptr %434, align 8, !tbaa !11
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %438

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %413
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %440 = load i8, ptr %439, align 1, !tbaa !46, !range !50, !noundef !51
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %500

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %444 = load i32, ptr %443, align 4, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %446 = icmp eq i32 %444, 0
  br i1 %446, label %.thread.i130, label %.lr.ph.i123.preheader

.lr.ph.i123.preheader:                            ; preds = %442
  %447 = zext i32 %444 to i64
  br label %.lr.ph.i123

.thread.i130:                                     ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 48, ptr %448, align 4, !tbaa !11, !noalias !190
  br label %._crit_edge.i127

.lr.ph.i123:                                      ; preds = %.lr.ph.i123.preheader, %.lr.ph.i123
  %.111.i124 = phi ptr [ %452, %.lr.ph.i123 ], [ %445, %.lr.ph.i123.preheader ]
  %.0810.i125 = phi i64 [ %453, %.lr.ph.i123 ], [ %447, %.lr.ph.i123.preheader ]
  %449 = urem i64 %.0810.i125, 10
  %450 = trunc nuw nsw i64 %449 to i8
  %451 = or disjoint i8 %450, 48
  %452 = getelementptr inbounds i8, ptr %.111.i124, i64 -1
  store i8 %451, ptr %452, align 1, !tbaa !11, !noalias !190
  %453 = udiv i64 %.0810.i125, 10
  %.not.i126 = icmp samesign ult i64 %.0810.i125, 10
  br i1 %.not.i126, label %._crit_edge.i127, label %.lr.ph.i123, !llvm.loop !12

._crit_edge.i127:                                 ; preds = %.lr.ph.i123, %.thread.i130
  %.1.lcssa.i128 = phi ptr [ %448, %.thread.i130 ], [ %452, %.lr.ph.i123 ]
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %454, ptr %26, align 8, !tbaa !14, !alias.scope !190
  %455 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %455, align 8, !tbaa !18, !alias.scope !190
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !190
  %456 = ptrtoint ptr %445 to i64
  %457 = ptrtoint ptr %.1.lcssa.i128 to i64
  %458 = sub i64 %456, %457
  store i64 %458, ptr %2, align 8, !tbaa !21, !noalias !190
  %459 = icmp ugt i64 %458, 15
  br i1 %459, label %460, label %._crit_edge.i.i.i129

460:                                              ; preds = %._crit_edge.i127
  %461 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #23
  store ptr %461, ptr %26, align 8, !tbaa !22, !alias.scope !190
  %462 = load i64, ptr %2, align 8, !tbaa !21, !noalias !190
  store i64 %462, ptr %454, align 8, !tbaa !11, !alias.scope !190
  br label %._crit_edge.i.i.i129

._crit_edge.i.i.i129:                             ; preds = %460, %._crit_edge.i127
  %463 = phi ptr [ %461, %460 ], [ %454, %._crit_edge.i127 ]
  switch i64 %458, label %466 [
    i64 1, label %464
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit131
  ]

464:                                              ; preds = %._crit_edge.i.i.i129
  %465 = load i8, ptr %.1.lcssa.i128, align 1, !tbaa !11, !noalias !190
  store i8 %465, ptr %463, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit131

466:                                              ; preds = %._crit_edge.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr nonnull align 1 %.1.lcssa.i128, i64 %458, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit131

_ZN4llvm6utostrB5cxx11Emb.exit131:                ; preds = %._crit_edge.i.i.i129, %464, %466
  %467 = load i64, ptr %2, align 8, !tbaa !21, !noalias !190
  store i64 %467, ptr %455, align 8, !tbaa !18, !alias.scope !190
  %468 = load ptr, ptr %26, align 8, !tbaa !22, !alias.scope !190
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store i8 0, ptr %469, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %470 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1) #23, !noalias !193
  %471 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %471, ptr %25, align 8, !tbaa !14, !alias.scope !193
  %472 = load ptr, ptr %470, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

475:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit131
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !18
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %471, ptr noundef nonnull align 8 dereferenceable(1) %473, i64 %479, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit131
  store ptr %472, ptr %25, align 8, !tbaa !22, !alias.scope !193
  %480 = load i64, ptr %473, align 8, !tbaa !11
  store i64 %480, ptr %471, align 8, !tbaa !11, !alias.scope !193
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i133, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit135

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit135: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %481 = phi ptr [ %471, %475 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %482 = phi i64 [ %477, %475 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %482, ptr %484, align 8, !tbaa !18, !alias.scope !193
  store ptr %473, ptr %470, align 8, !tbaa !22
  store i64 0, ptr %483, align 8, !tbaa !18
  store i8 0, ptr %473, align 8, !tbaa !11
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %486 = load i64, ptr %485, align 8, !tbaa !18
  %487 = sub i64 4611686018427387903, %486
  %488 = icmp ult i64 %487, %482
  br i1 %488, label %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit136

489:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit136: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit135
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %490, ptr noundef %481, i64 noundef %482) #23
  %492 = load ptr, ptr %25, align 8, !tbaa !22
  %493 = icmp eq ptr %492, %471
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit136
  %494 = load i64, ptr %471, align 8, !tbaa !11
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %495) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %496 = load ptr, ptr %26, align 8, !tbaa !22
  %497 = icmp eq ptr %496, %454
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %498 = load i64, ptr %454, align 8, !tbaa !11
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 16777216, 33554432) i32 @_ZN5clang5RISCV19PrototypeDescriptor24parsePrototypeDescriptorEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  switch i8 %14, label %26 [
    i8 101, label %27
    i8 118, label %15
    i8 119, label %16
    i8 113, label %17
    i8 111, label %18
    i8 109, label %19
    i8 48, label %20
    i8 122, label %21
    i8 116, label %22
    i8 117, label %23
    i8 108, label %24
    i8 102, label %25
  ]

15:                                               ; preds = %11
  br label %27

16:                                               ; preds = %11
  br label %27

17:                                               ; preds = %11
  br label %27

18:                                               ; preds = %11
  br label %27

19:                                               ; preds = %11
  br label %27

20:                                               ; preds = %11
  br label %27

21:                                               ; preds = %11
  br label %27

22:                                               ; preds = %11
  br label %27

23:                                               ; preds = %11
  br label %27

24:                                               ; preds = %11
  br label %27

25:                                               ; preds = %11
  br label %27

26:                                               ; preds = %11
  unreachable

27:                                               ; preds = %11, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  %.024 = phi i8 [ 0, %25 ], [ 0, %15 ], [ 1, %16 ], [ 2, %17 ], [ 3, %18 ], [ 4, %19 ], [ 0, %20 ], [ 0, %21 ], [ 0, %22 ], [ 0, %23 ], [ 0, %24 ], [ 0, %11 ]
  %.0 = phi i32 [ 8, %25 ], [ 2, %15 ], [ 2, %16 ], [ 2, %17 ], [ 2, %18 ], [ 2, %19 ], [ 3, %20 ], [ 4, %21 ], [ 5, %22 ], [ 6, %23 ], [ 7, %24 ], [ 1, %11 ]
  %28 = add i64 %1, -1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.loopexit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %27
  %lhsc = load i8, ptr %0, align 1
  %29 = icmp eq i8 %lhsc, 40
  br i1 %29, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %.lr.ph.preheader

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %30 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 41, i64 noundef %28) #23
  %.not.i.i = icmp eq ptr %30, null
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = icmp ugt i64 %.1.i.i, %28
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.1.i.i, i64 1)
  %.sroa.speculated.i = select i1 %34, i64 %28, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = add i64 %.sroa.speculated.i, -1
  store ptr %35, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8
  %38 = add i64 %.1.i.i, 1
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i.i
  %40 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.45, i64 1, i64 noundef 0) #23, !noalias !196
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.sroa.0110.0.copyload = load ptr, ptr %9, align 8, !tbaa !199
  %.sroa.10.0.copyload = load i64, ptr %37, align 8, !tbaa !21
  br label %_ZNK4llvm9StringRef5splitES0_.exit

43:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %44 = load i64, ptr %37, align 8, !tbaa !200, !noalias !196
  %.sroa.speculated.i.i28 = call i64 @llvm.umin.i64(i64 %40, i64 %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !202, !noalias !196
  %46 = add nuw i64 %40, 1
  %.sroa.speculated4.i.i29 = call i64 @llvm.umin.i64(i64 %44, i64 %46)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated4.i.i29
  %48 = sub i64 %44, %.sroa.speculated4.i.i29
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %42, %43
  %.sroa.0110.0 = phi ptr [ %.sroa.0110.0.copyload, %42 ], [ %45, %43 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.0.copyload, %42 ], [ %.sroa.speculated.i.i28, %43 ]
  %.sroa.25.0 = phi i64 [ 0, %42 ], [ %48, %43 ]
  %.sroa.17.0 = phi ptr [ null, %42 ], [ %47, %43 ]
  switch i64 %.sroa.10.0, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit37
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit47
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit66
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0110.0, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %49 = icmp eq i32 %bcmp.i31, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %51 = load i64, ptr %8, align 8, !tbaa !203
  %.not.i32 = icmp ult i64 %51, 4294967296
  call void @llvm.assume(i1 %.not.i32)
  %52 = trunc i64 %51 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %switch.offset = add i8 %52, 2
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit37:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i36 = call i32 @bcmp(ptr %.sroa.0110.0, ptr nonnull @.str.47, i64 %.sroa.10.0)
  %53 = icmp eq i32 %bcmp.i36, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173

_ZN4llvmeqENS_9StringRefES0_.exit37.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %55 = load i64, ptr %7, align 8
  %.not.i41 = icmp ult i64 %55, 4294967296
  %56 = trunc nuw i64 %55 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.assume(i1 %.not.i41)
  %57 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %56, i1 true)
  %58 = trunc nuw nsw i32 %57 to i8
  %switch.offset203 = add nuw nsw i8 %58, 6
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i46 = call i32 @bcmp(ptr %.sroa.0110.0, ptr nonnull @.str.48, i64 %.sroa.10.0)
  %59 = icmp eq i32 %bcmp.i46, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit47.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %61 = load i64, ptr %6, align 8, !tbaa !203
  %62 = add i64 %61, 2147483648
  %.not.i51 = icmp ult i64 %62, 4294967296
  call void @llvm.assume(i1 %.not.i51)
  %63 = trunc i64 %61 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %switch.offset207 = add i8 %63, 16
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47
  %bcmp.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0110.0, ptr noundef nonnull dereferenceable(14) @.str.49, i64 14)
  %64 = icmp eq i32 %bcmp.i55, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173

_ZN4llvmeqENS_9StringRefES0_.exit56.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %66 = load i64, ptr %5, align 8, !tbaa !203
  %67 = add i64 %66, 2147483648
  %.not.i60 = icmp ult i64 %67, 4294967296
  call void @llvm.assume(i1 %.not.i60)
  %68 = trunc i64 %66 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %switch.offset211 = add i8 %68, 23
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit66:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i65 = call i32 @bcmp(ptr %.sroa.0110.0, ptr nonnull @.str.50, i64 %.sroa.10.0)
  %69 = icmp eq i32 %bcmp.i65, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173

_ZN4llvmeqENS_9StringRefES0_.exit66.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %71 = load i64, ptr %4, align 8, !tbaa !203
  %72 = add i64 %71, 2147483648
  %.not.i70 = icmp ult i64 %72, 4294967296
  call void @llvm.assume(i1 %.not.i70)
  %73 = trunc i64 %71 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %switch.offset215 = add i8 %73, 30
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit66.thread173:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZNK4llvm9StringRef5splitES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit66
  %.not.i73 = icmp eq i64 %.sroa.10.0, 5
  call void @llvm.assume(i1 %.not.i73)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %75 = load i64, ptr %3, align 8
  %.not.i80 = icmp ult i64 %75, 4294967296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.assume(i1 %.not.i80)
  %76 = trunc i64 %75 to i8
  %77 = add i8 %76, 32
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZNK4llvm9StringRef11starts_withES0_.exit.thread153: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit66.thread, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173
  %.3 = phi i8 [ %77, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173 ], [ %switch.offset, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %switch.offset203, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread ], [ %switch.offset207, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread ], [ %switch.offset211, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread ], [ %switch.offset215, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not182.not = icmp ugt i64 %28, %38
  br i1 %.not182.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153
  %.1199 = phi i8 [ %.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ], [ %.024, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.sroa.0129.0198 = phi ptr [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ], [ %0, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %.025184 = phi ptr [ %93, %91 ], [ %.sroa.0129.0198, %.lr.ph.preheader ]
  %.0145183 = phi i8 [ %92, %91 ], [ 0, %.lr.ph.preheader ]
  %79 = load i8, ptr %.025184, align 1, !tbaa !11
  switch i8 %79, label %90 [
    i8 80, label %80
    i8 67, label %91
    i8 75, label %85
    i8 85, label %86
    i8 73, label %87
    i8 70, label %88
    i8 83, label %89
  ]

80:                                               ; preds = %.lr.ph
  %81 = and i8 %.0145183, 2
  %82 = icmp eq i8 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = and i8 %.0145183, 1
  %84 = icmp eq i8 %83, 0
  call void @llvm.assume(i1 %84)
  br label %91

85:                                               ; preds = %.lr.ph
  br label %91

86:                                               ; preds = %.lr.ph
  br label %91

87:                                               ; preds = %.lr.ph
  br label %91

88:                                               ; preds = %.lr.ph
  br label %91

89:                                               ; preds = %.lr.ph
  br label %91

90:                                               ; preds = %.lr.ph
  unreachable

91:                                               ; preds = %.lr.ph, %89, %88, %87, %86, %85, %80
  %.sink = phi i8 [ -128, %89 ], [ 32, %88 ], [ 16, %87 ], [ 8, %86 ], [ 4, %85 ], [ 1, %80 ], [ 2, %.lr.ph ]
  %92 = or i8 %.0145183, %.sink
  %93 = getelementptr inbounds nuw i8, ptr %.025184, i64 1
  %.not = icmp eq ptr %93, %78
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %91
  %94 = zext i8 %92 to i32
  %95 = shl nuw nsw i32 %94, 16
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.loopexit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153, %2
  %.sroa.0144.0 = phi i32 [ 0, %2 ], [ %.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ], [ %.0, %.loopexit.loopexit ], [ %.0, %27 ]
  %.sroa.3.0 = phi i8 [ 0, %2 ], [ %.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ], [ %.1199, %.loopexit.loopexit ], [ %.024, %27 ]
  %.sroa.5.0 = phi i32 [ 0, %2 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ], [ %95, %.loopexit.loopexit ], [ 0, %27 ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 8
  %.sroa.5.0.insert.insert = or disjoint i32 %.sroa.5.0, %.sroa.3.0.insert.shift
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.insert, %.sroa.0144.0
  %.sroa.0144.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, 16777216
  ret i32 %.sroa.0144.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5RISCV7RVVType12applyLog2EEWEj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((1, 2), (16, 24)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %.neg = add i32 %1, -31
  %8 = add i32 %.neg, %6
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !3
  %10 = shl nuw i32 1, %1
  store i32 %10, ptr %4, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %11, align 1, !tbaa !41
  switch i32 %1, label %.thread.i [
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
  ]

12:                                               ; preds = %2
  %13 = add nsw i32 %9, 3
  br label %18

14:                                               ; preds = %2
  %15 = add nsw i32 %9, 2
  br label %18

16:                                               ; preds = %2
  %17 = add nsw i32 %9, 1
  br label %18

18:                                               ; preds = %2, %16, %14, %12
  %.0.i = phi i32 [ %17, %16 ], [ %13, %12 ], [ %15, %14 ], [ %9, %2 ]
  %19 = icmp slt i32 %.0.i, 0
  br i1 %19, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, label %.thread.i

.thread.i:                                        ; preds = %18, %2
  %.04.i = phi i32 [ %.0.i, %18 ], [ 0, %2 ]
  %20 = shl nuw i32 1, %.04.i
  %21 = zext i32 %20 to i64
  %22 = or disjoint i64 %21, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit:        ; preds = %18, %.thread.i
  %.sroa.2.0.i = phi i64 [ %22, %.thread.i ], [ 0, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5RISCV7RVVType13applyFixedSEWEj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %7, align 1, !tbaa !41
  br label %30

8:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.split.i, label %.thread.i

.split.i:                                         ; preds = %8
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %12, label %.thread.i [
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
  ]

13:                                               ; preds = %.split.i
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = add nsw i32 %14, 3
  br label %24

16:                                               ; preds = %.split.i
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = add nsw i32 %17, 2
  br label %24

19:                                               ; preds = %.split.i
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  br label %24

22:                                               ; preds = %.split.i
  %23 = load i32, ptr %9, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %22, %19, %16, %13
  %.0.i = phi i32 [ %23, %22 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ]
  %25 = icmp slt i32 %.0.i, 0
  br i1 %25, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, label %.thread.i

.thread.i:                                        ; preds = %24, %.split.i, %8
  %.04.i = phi i32 [ %.0.i, %24 ], [ 0, %.split.i ], [ 0, %8 ]
  %26 = shl nuw i32 1, %.04.i
  %27 = zext i32 %26 to i64
  %28 = or disjoint i64 %27, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit:        ; preds = %24, %.thread.i
  %.sroa.2.0.i = phi i64 [ %28, %.thread.i ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i, ptr %29, align 8
  br label %30

30:                                               ; preds = %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.clang::RISCV::LMULType", align 4
  switch i32 %2, label %21 [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %15
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %.not5 = icmp sgt i32 %1, %7
  br i1 %.not5, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %9, align 1, !tbaa !41
  br label %41

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %14, align 1, !tbaa !41
  br label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = icmp sgt i32 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %20, align 1, !tbaa !41
  br label %41

21:                                               ; preds = %15, %10, %5, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %1) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %23, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.split.i, label %.thread.i

.split.i:                                         ; preds = %21
  %28 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  switch i32 %28, label %.thread.i [
    i32 3, label %29
    i32 4, label %31
    i32 5, label %33
    i32 6, label %35
  ]

29:                                               ; preds = %.split.i
  %30 = add nsw i32 %23, 3
  br label %35

31:                                               ; preds = %.split.i
  %32 = add nsw i32 %23, 2
  br label %35

33:                                               ; preds = %.split.i
  %34 = add nsw i32 %23, 1
  br label %35

35:                                               ; preds = %.split.i, %33, %31, %29
  %.0.i = phi i32 [ %34, %33 ], [ %30, %29 ], [ %32, %31 ], [ %23, %.split.i ]
  %36 = icmp slt i32 %.0.i, 0
  br i1 %36, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %.split.i, %21
  %.04.i = phi i32 [ %.0.i, %35 ], [ 0, %.split.i ], [ 0, %21 ]
  %37 = shl nuw i32 1, %.04.i
  %38 = zext i32 %37 to i64
  %39 = or disjoint i64 %38, 4294967296
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit:        ; preds = %35, %.thread.i
  %.sroa.2.0.i = phi i64 [ %39, %.thread.i ], [ 0, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.i, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, %19, %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVTypeCache12computeTypesENS0_9BasicTypeEijN4llvm8ArrayRefINS0_19PrototypeDescriptorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.6") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %.idx = mul nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not39 = icmp eq i64 %9, 0
  br i1 %.not39, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %35
  %.043 = phi ptr [ %36, %35 ], [ %7, %6 ]
  %.sroa.018.042 = phi ptr [ %.sroa.018.1.ph, %35 ], [ null, %6 ]
  %.sroa.8.041 = phi ptr [ %.sroa.8.1.ph, %35 ], [ null, %6 ]
  %.sroa.12.040 = phi ptr [ %.sroa.12.1.ph, %35 ], [ null, %6 ]
  %.sroa.0.0.copyload = load i24, ptr %.043, align 1
  %11 = tail call { ptr, i8 } @_ZN5clang5RISCV12RVVTypeCache11computeTypeENS0_9BasicTypeEiNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, i24 %.sroa.0.0.copyload)
  %12 = extractvalue { ptr, i8 } %11, 0
  %13 = extractvalue { ptr, i8 } %11, 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.8.041, %.sroa.12.040
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %15
  store ptr %12, ptr %.sroa.8.041, align 8, !tbaa !209
  br label %35

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.sroa.8.041 to i64
  %19 = ptrtoint ptr %.sroa.018.042 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #25
  unreachable

_ZNKSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %12, ptr %30, align 8, !tbaa !209
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.sroa.018.042, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.018.042, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.042, i64 noundef %20) #24
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  br label %35

35:                                               ; preds = %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %16
  %.sroa.12.1.ph = phi ptr [ %.sroa.12.040, %16 ], [ %34, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.8.0.pn = phi ptr [ %.sroa.8.041, %16 ], [ %30, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.018.1.ph = phi ptr [ %.sroa.018.042, %16 ], [ %29, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.8.1.ph = getelementptr inbounds nuw i8, ptr %.sroa.8.0.pn, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.043, i64 3
  %.not = icmp eq ptr %36, %10
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %35, %6
  %.sroa.12.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.12.1.ph, %35 ]
  %.sroa.8.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.8.1.ph, %35 ]
  %.sroa.018.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.018.1.ph, %35 ]
  store ptr %.sroa.018.0.lcssa, ptr %0, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.lcssa, ptr %37, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.12.0.lcssa, ptr %38, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %39, align 8, !tbaa !216
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EED2Ev.exit

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %41, align 8, !tbaa !216
  %.not.i.i.i16 = icmp eq ptr %.sroa.018.042, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %.sroa.12.040 to i64
  %44 = ptrtoint ptr %.sroa.018.042 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.042, i64 noundef %45) #24
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EED2Ev.exit: ; preds = %.thread, %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang5RISCV12RVVTypeCache11computeTypeENS0_9BasicTypeEiNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %1, i32 noundef %2, i24 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %6 = alloca %"class.clang::RISCV::RVVType", align 8
  %7 = alloca %"struct.std::pair.35", align 8
  store i24 %3, ptr %5, align 4
  %.sroa.2.0.extract.shift.i = lshr i24 %3, 8
  %.sroa.3.0.extract.shift.i = lshr i24 %3, 16
  %8 = add nsw i32 %2, 3
  %9 = sext i32 %8 to i64
  %10 = zext i8 %1 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = or i64 %11, %9
  %13 = shl i24 %3, 16
  %14 = zext i24 %13 to i64
  %15 = or i64 %12, %14
  %16 = zext nneg i24 %.sroa.3.0.extract.shift.i to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = or i64 %15, %17
  %19 = and i24 %.sroa.2.0.extract.shift.i, 255
  %20 = zext nneg i24 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = or i64 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !218
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %25, label %32

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp eq i64 %22, %30
  br i1 %31, label %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %27, !llvm.loop !226

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !227
  %35 = urem i64 %22, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %38, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = icmp eq i64 %22, %42
  br i1 %43, label %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %47
  %45 = icmp eq i64 %22, %49
  br i1 %45, label %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !230

.lr.ph.i.i.i.i:                                   ; preds = %39, %44
  %.020.i.i.i.i = phi ptr [ %46, %44 ], [ %40, %39 ]
  %46 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !225
  %.not18.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = urem i64 %49, %34
  %.not19.i.i.i.i = icmp eq i64 %50, %35
  br i1 %.not19.i.i.i.i, label %44, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !230

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %47
  br label %.loopexit, !llvm.loop !230

_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit: ; preds = %44, %28, %39
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %28 ], [ %40, %39 ], [ %46, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  br label %139

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %27, %..loopexit_crit_edge21.i.i.i.i, %32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !231
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %53, %.loopexit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %54, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = icmp ult i64 %56, %22
  %.19.i.i.i = select i1 %57, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !236
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !237

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %.19.i.i.i, %54
  br i1 %58, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit:      ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %.not21 = icmp ult i64 %22, %60
  br i1 %.not21, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %139

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %.loopexit, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang5RISCV7RVVTypeC1ENS0_9BasicTypeEiRKNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %5) #23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !49, !range !50, !noundef !51
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %92

64:                                               ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %22, ptr %7, align 8, !tbaa !238
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN5clang5RISCV7RVVTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %65, ptr noundef nonnull align 8 dereferenceable(160) %6)
  %66 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(168) %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %71 = load i64, ptr %69, align 8, !tbaa !11
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %77 = load i64, ptr %75, align 8, !tbaa !11
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %83 = load i64, ptr %81, align 8, !tbaa !11
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %89 = load i64, ptr %87, align 8, !tbaa !11
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #24
  br label %_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit

_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

92:                                               ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread
  %.02022.i.i.i = load ptr, ptr %52, align 8, !tbaa !236
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %92, %.lr.ph.i.i.i7
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i7 ], [ %.02022.i.i.i, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !21
  %95 = icmp ult i64 %22, %94
  %.in.v.i.i.i = select i1 %95, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !236
  %.not.i.i.i8 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i8, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i7, !llvm.loop !240

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i7
  br i1 %95, label %._crit_edge.thread.i.i.i, label %101

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %92
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %54, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !241
  %98 = icmp eq ptr %.019.lcssa29.i.i.i, %97
  br i1 %98, label %select.unfold.i.i, label %99

99:                                               ; preds = %._crit_edge.thread.i.i.i
  %100 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %99, %._crit_edge.i.i.i
  %102 = phi i64 [ %.pre.i.i, %99 ], [ %94, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %99 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %103 = icmp ult i64 %102, %22
  br i1 %103, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %101, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %101 ]
  %104 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %54
  br i1 %104, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %105

105:                                              ; preds = %select.unfold.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = icmp ult i64 %22, %107
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %105, %select.unfold.i.i
  %109 = phi i1 [ %108, %105 ], [ true, %select.unfold.i.i ]
  %110 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i64 %22, ptr %111, align 8, !tbaa !21
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %109, ptr noundef nonnull %110, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load i64, ptr %112, align 8, !tbaa !242
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !242
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %101, %_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit
  %.sroa.017.1 = phi ptr [ %91, %_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit ], [ undef, %101 ], [ undef, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %.sroa.3.1 = phi i8 [ 1, %_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit ], [ 0, %101 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  %119 = load i64, ptr %117, align 8, !tbaa !11
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %125 = load i64, ptr %123, align 8, !tbaa !11
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %131 = load i64, ptr %129, align 8, !tbaa !11
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN5clang5RISCV7RVVTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %137 = load i64, ptr %135, align 8, !tbaa !11
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #24
  br label %_ZN5clang5RISCV7RVVTypeD2Ev.exit

_ZN5clang5RISCV7RVVTypeD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

139:                                              ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit, %_ZN5clang5RISCV7RVVTypeD2Ev.exit, %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit
  %.sroa.017.0 = phi ptr [ %51, %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit ], [ %.sroa.017.1, %_ZN5clang5RISCV7RVVTypeD2Ev.exit ], [ undef, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit ], [ %.sroa.3.1, %_ZN5clang5RISCV7RVVTypeD2Ev.exit ], [ 0, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsicC2EN4llvm9StringRefES3_S3_S3_S3_bbbNS0_12PolicySchemeEbbS3_RKSt6vectorIPNS0_7RVVTypeESaIS7_EERKS5_IlSaIlEEjNS0_6PolicyEb(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i8 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17, i64 %18, i1 noundef zeroext %19) unnamed_addr #1 align 2 {
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %36, align 8
  %37 = zext i1 %8 to i8
  %38 = zext i1 %9 to i8
  %39 = zext i1 %10 to i8
  %40 = zext i1 %12 to i8
  %41 = zext i1 %13 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !18
  store i8 0, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %46, align 8, !tbaa !18
  store i8 0, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %49, align 8, !tbaa !18
  store i8 0, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %7, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %54, ptr %50, align 8, !tbaa !14
  %55 = icmp eq ptr %51, null
  %56 = icmp ne i64 %53, 0
  %or.cond.i.i.i = and i1 %55, %56
  br i1 %or.cond.i.i.i, label %57, label %58

57:                                               ; preds = %20
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

58:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %53, ptr %27, align 8, !tbaa !21
  %59 = icmp ugt i64 %53, 15
  br i1 %59, label %60, label %._crit_edge.i.i.i.i

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #23
  store ptr %61, ptr %50, align 8, !tbaa !22
  %62 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %62, ptr %54, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %60, %58
  %63 = phi ptr [ %61, %60 ], [ %54, %58 ]
  switch i64 %53, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = load i8, ptr %51, align 1, !tbaa !11
  store i8 %65, ptr %63, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

66:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %51, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %64, %66
  %67 = load i64, ptr %27, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %67, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %50, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %37, ptr %71, align 8, !tbaa !243
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %38, ptr %72, align 1, !tbaa !256
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %39, ptr %73, align 2, !tbaa !257
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 %11, ptr %74, align 1, !tbaa !258
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %40, ptr %75, align 4, !tbaa !259
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %41, ptr %76, align 1, !tbaa !260
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %78 = load ptr, ptr %14, align 8, !tbaa !202, !noalias !261
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %79, label %82

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %80, ptr %77, align 8, !tbaa !14, !alias.scope !261
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %81, align 8, !tbaa !18, !alias.scope !261
  store i8 0, ptr %80, align 8, !tbaa !11, !alias.scope !261
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !200, !noalias !261
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %85, ptr %77, align 8, !tbaa !14, !alias.scope !261
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !261
  store i64 %84, ptr %26, align 8, !tbaa !21, !noalias !261
  %86 = icmp ugt i64 %84, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i

87:                                               ; preds = %82
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #23
  store ptr %88, ptr %77, align 8, !tbaa !22, !alias.scope !261
  %89 = load i64, ptr %26, align 8, !tbaa !21, !noalias !261
  store i64 %89, ptr %85, align 8, !tbaa !11, !alias.scope !261
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %87, %82
  %90 = phi ptr [ %88, %87 ], [ %85, %82 ]
  switch i64 %84, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

91:                                               ; preds = %._crit_edge.i.i.i
  %92 = load i8, ptr %78, align 1, !tbaa !11
  store i8 %92, ptr %90, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

93:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %78, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %93, %91, %._crit_edge.i.i.i
  %94 = load i64, ptr %26, align 8, !tbaa !21, !noalias !261
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %94, ptr %95, align 8, !tbaa !18, !alias.scope !261
  %96 = load ptr, ptr %77, align 8, !tbaa !22, !alias.scope !261
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !261
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 0, i64 48, i1 false)
  store i32 %17, ptr %100, align 8, !tbaa !264
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i64 %18, ptr %101, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %102 = load ptr, ptr %28, align 8, !tbaa !202, !noalias !265
  %.not.i21 = icmp eq ptr %102, null
  br i1 %.not.i21, label %103, label %106

103:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %104, ptr %29, align 8, !tbaa !14, !alias.scope !265
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %105, align 8, !tbaa !18, !alias.scope !265
  store i8 0, ptr %104, align 8, !tbaa !11, !alias.scope !265
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

106:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %107 = load i64, ptr %36, align 8, !tbaa !200, !noalias !265
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %108, ptr %29, align 8, !tbaa !14, !alias.scope !265
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !265
  store i64 %107, ptr %25, align 8, !tbaa !21, !noalias !265
  %109 = icmp ugt i64 %107, 15
  br i1 %109, label %110, label %._crit_edge.i.i.i22

110:                                              ; preds = %106
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #23
  store ptr %111, ptr %29, align 8, !tbaa !22, !alias.scope !265
  %112 = load i64, ptr %25, align 8, !tbaa !21, !noalias !265
  store i64 %112, ptr %108, align 8, !tbaa !11, !alias.scope !265
  br label %._crit_edge.i.i.i22

._crit_edge.i.i.i22:                              ; preds = %110, %106
  %113 = phi ptr [ %111, %110 ], [ %108, %106 ]
  switch i64 %107, label %116 [
    i64 1, label %114
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23
  ]

114:                                              ; preds = %._crit_edge.i.i.i22
  %115 = load i8, ptr %102, align 1, !tbaa !11
  store i8 %115, ptr %113, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23

116:                                              ; preds = %._crit_edge.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %102, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23: ; preds = %116, %114, %._crit_edge.i.i.i22
  %117 = load i64, ptr %25, align 8, !tbaa !21, !noalias !265
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !18, !alias.scope !265
  %119 = load ptr, ptr %29, align 8, !tbaa !22, !alias.scope !265
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !265
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

_ZNK4llvm9StringRef3strB5cxx11Ev.exit24:          ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23
  %121 = load ptr, ptr %0, align 8, !tbaa !22
  %122 = icmp eq ptr %121, %42
  %123 = load ptr, ptr %29, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  br i1 %125, label %126, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %.not22.i = icmp eq ptr %29, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %130, !prof !59

130:                                              ; preds = %126
  switch i64 %128, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %131
  ]

131:                                              ; preds = %130
  %132 = load i8, ptr %123, align 1, !tbaa !11
  store i8 %132, ptr %121, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %133, %131, %130
  %134 = load i64, ptr %127, align 8, !tbaa !18
  store i64 %134, ptr %43, align 8, !tbaa !18
  %135 = load ptr, ptr %0, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %123, ptr %0, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !18
  store i64 %138, ptr %43, align 8, !tbaa !18
  %139 = load i64, ptr %124, align 8, !tbaa !11
  store i64 %139, ptr %42, align 8, !tbaa !11
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %140 = load i64, ptr %42, align 8, !tbaa !11
  store ptr %123, ptr %0, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !18
  store i64 %142, ptr %43, align 8, !tbaa !18
  %143 = load i64, ptr %124, align 8, !tbaa !11
  store i64 %143, ptr %42, align 8, !tbaa !11
  %.not.i25 = icmp eq ptr %121, null
  br i1 %.not.i25, label %145, label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %121, ptr %29, align 8, !tbaa !22
  store i64 %140, ptr %124, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %124, ptr %29, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %144, %145
  %146 = phi ptr [ %121, %144 ], [ %124, %145 ], [ %123, %126 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %147, align 8, !tbaa !18
  store i8 0, ptr %146, align 1, !tbaa !11
  %148 = load ptr, ptr %29, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %151 = load i64, ptr %149, align 8, !tbaa !11
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !200
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZNK4llvm9StringRef5splitES0_.exit, label %206

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %156 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.52, i64 1, i64 noundef 0) #23, !noalias !268
  %157 = icmp eq i64 %156, -1
  %.sroa.5.0.copyload = load i64, ptr %36, align 8, !tbaa !21
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %156, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %157, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i
  %.sroa.090.0 = load ptr, ptr %28, align 8, !tbaa !199
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %.not.i26 = icmp eq ptr %.sroa.090.0, null
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %158, ptr %30, align 8, !tbaa !14, !alias.scope !271
  br i1 %.not.i26, label %159, label %161

159:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %160, align 8, !tbaa !18, !alias.scope !271
  store i8 0, ptr %158, align 8, !tbaa !11, !alias.scope !271
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29

161:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !271
  store i64 %.sroa.5.0, ptr %24, align 8, !tbaa !21, !noalias !271
  %162 = icmp ugt i64 %.sroa.5.0, 15
  br i1 %162, label %163, label %._crit_edge.i.i.i27

163:                                              ; preds = %161
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #23
  store ptr %164, ptr %30, align 8, !tbaa !22, !alias.scope !271
  %165 = load i64, ptr %24, align 8, !tbaa !21, !noalias !271
  store i64 %165, ptr %158, align 8, !tbaa !11, !alias.scope !271
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %163, %161
  %166 = phi ptr [ %164, %163 ], [ %158, %161 ]
  switch i64 %.sroa.5.0, label %169 [
    i64 1, label %167
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28
  ]

167:                                              ; preds = %._crit_edge.i.i.i27
  %168 = load i8, ptr %.sroa.090.0, align 1, !tbaa !11
  store i8 %168, ptr %166, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28

169:                                              ; preds = %._crit_edge.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr nonnull align 1 %.sroa.090.0, i64 %.sroa.5.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28: ; preds = %169, %167, %._crit_edge.i.i.i27
  %170 = load i64, ptr %24, align 8, !tbaa !21, !noalias !271
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !18, !alias.scope !271
  %172 = load ptr, ptr %30, align 8, !tbaa !22, !alias.scope !271
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !271
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29

_ZNK4llvm9StringRef3strB5cxx11Ev.exit29:          ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28
  %174 = load ptr, ptr %47, align 8, !tbaa !22
  %175 = icmp eq ptr %174, %48
  %176 = load ptr, ptr %30, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29
  br i1 %178, label %179, label %.thread.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !18
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %.not22.i33 = icmp eq ptr %30, %47
  br i1 %.not22.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38, label %183, !prof !59

183:                                              ; preds = %179
  switch i64 %181, label %186 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34
    i64 1, label %184
  ]

184:                                              ; preds = %183
  %185 = load i8, ptr %176, align 1, !tbaa !11
  store i8 %185, ptr %174, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34

186:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %176, i64 %181, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34: ; preds = %186, %184, %183
  %187 = load i64, ptr %180, align 8, !tbaa !18
  store i64 %187, ptr %49, align 8, !tbaa !18
  %188 = load ptr, ptr %47, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !11
  %.pre.i35 = load ptr, ptr %30, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

.thread.i37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  store ptr %176, ptr %47, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !18
  store i64 %191, ptr %49, align 8, !tbaa !18
  %192 = load i64, ptr %177, align 8, !tbaa !11
  store i64 %192, ptr %48, align 8, !tbaa !11
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30
  %193 = load i64, ptr %48, align 8, !tbaa !11
  store ptr %176, ptr %47, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !18
  store i64 %195, ptr %49, align 8, !tbaa !18
  %196 = load i64, ptr %177, align 8, !tbaa !11
  store i64 %196, ptr %48, align 8, !tbaa !11
  %.not.i32 = icmp eq ptr %174, null
  br i1 %.not.i32, label %198, label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31
  store ptr %174, ptr %30, align 8, !tbaa !22
  store i64 %193, ptr %177, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31, %.thread.i37
  store ptr %177, ptr %30, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38: ; preds = %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34, %197, %198
  %199 = phi ptr [ %174, %197 ], [ %177, %198 ], [ %176, %179 ], [ %.pre.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34 ]
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %200, align 8, !tbaa !18
  store i8 0, ptr %199, align 1, !tbaa !11
  %201 = load ptr, ptr %30, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38
  %204 = load i64, ptr %202, align 8, !tbaa !11
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %255

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %207 = load ptr, ptr %5, align 8, !tbaa !202, !noalias !274
  %.not.i42 = icmp eq ptr %207, null
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %208, ptr %31, align 8, !tbaa !14, !alias.scope !274
  br i1 %.not.i42, label %209, label %211

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %210, align 8, !tbaa !18, !alias.scope !274
  store i8 0, ptr %208, align 8, !tbaa !11, !alias.scope !274
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !274
  store i64 %154, ptr %23, align 8, !tbaa !21, !noalias !274
  %212 = icmp ugt i64 %154, 15
  br i1 %212, label %._crit_edge.i.i.i43.thread, label %._crit_edge.i.i.i43

._crit_edge.i.i.i43.thread:                       ; preds = %211
  %213 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #23
  store ptr %213, ptr %31, align 8, !tbaa !22, !alias.scope !274
  %214 = load i64, ptr %23, align 8, !tbaa !21, !noalias !274
  store i64 %214, ptr %208, align 8, !tbaa !11, !alias.scope !274
  br label %217

._crit_edge.i.i.i43:                              ; preds = %211
  %cond96 = icmp eq i64 %154, 1
  br i1 %cond96, label %215, label %217

215:                                              ; preds = %._crit_edge.i.i.i43
  %216 = load i8, ptr %207, align 1, !tbaa !11
  store i8 %216, ptr %208, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i44

217:                                              ; preds = %._crit_edge.i.i.i43.thread, %._crit_edge.i.i.i43
  %218 = phi ptr [ %213, %._crit_edge.i.i.i43.thread ], [ %208, %._crit_edge.i.i.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr nonnull align 1 %207, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i44: ; preds = %217, %215
  %219 = load i64, ptr %23, align 8, !tbaa !21, !noalias !274
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !18, !alias.scope !274
  %221 = load ptr, ptr %31, align 8, !tbaa !22, !alias.scope !274
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !274
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45

_ZNK4llvm9StringRef3strB5cxx11Ev.exit45:          ; preds = %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i44
  %223 = load ptr, ptr %47, align 8, !tbaa !22
  %224 = icmp eq ptr %223, %48
  %225 = load ptr, ptr %31, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i52: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45
  br i1 %227, label %228, label %.thread.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i46: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i52
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !18
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %.not22.i49 = icmp eq ptr %31, %47
  br i1 %.not22.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54, label %232, !prof !59

232:                                              ; preds = %228
  switch i64 %230, label %235 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50
    i64 1, label %233
  ]

233:                                              ; preds = %232
  %234 = load i8, ptr %225, align 1, !tbaa !11
  store i8 %234, ptr %223, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50

235:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %225, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50: ; preds = %235, %233, %232
  %236 = load i64, ptr %229, align 8, !tbaa !18
  store i64 %236, ptr %49, align 8, !tbaa !18
  %237 = load ptr, ptr %47, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !11
  %.pre.i51 = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54

.thread.i53:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i52
  store ptr %225, ptr %47, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !18
  store i64 %240, ptr %49, align 8, !tbaa !18
  %241 = load i64, ptr %226, align 8, !tbaa !11
  store i64 %241, ptr %48, align 8, !tbaa !11
  br label %247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i46
  %242 = load i64, ptr %48, align 8, !tbaa !11
  store ptr %225, ptr %47, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !18
  store i64 %244, ptr %49, align 8, !tbaa !18
  %245 = load i64, ptr %226, align 8, !tbaa !11
  store i64 %245, ptr %48, align 8, !tbaa !11
  %.not.i48 = icmp eq ptr %223, null
  br i1 %.not.i48, label %247, label %246

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47
  store ptr %223, ptr %31, align 8, !tbaa !22
  store i64 %242, ptr %226, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47, %.thread.i53
  store ptr %226, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54: ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50, %246, %247
  %248 = phi ptr [ %223, %246 ], [ %226, %247 ], [ %225, %228 ], [ %.pre.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50 ]
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %249, align 8, !tbaa !18
  store i8 0, ptr %248, align 1, !tbaa !11
  %250 = load ptr, ptr %31, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54
  %253 = load i64, ptr %251, align 8, !tbaa !11
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %256 = icmp eq i64 %4, 0
  br i1 %256, label %303, label %257

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.not.i58 = icmp eq ptr %3, null
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %258, ptr %33, align 8, !tbaa !14, !alias.scope !277
  br i1 %.not.i58, label %259, label %261

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %260, align 8, !tbaa !18, !alias.scope !277
  store i8 0, ptr %258, align 8, !tbaa !11, !alias.scope !277
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit61

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !277
  store i64 %4, ptr %22, align 8, !tbaa !21, !noalias !277
  %262 = icmp ugt i64 %4, 15
  br i1 %262, label %._crit_edge.i.i.i59.thread, label %._crit_edge.i.i.i59

._crit_edge.i.i.i59.thread:                       ; preds = %261
  %263 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #23
  store ptr %263, ptr %33, align 8, !tbaa !22, !alias.scope !277
  %264 = load i64, ptr %22, align 8, !tbaa !21, !noalias !277
  store i64 %264, ptr %258, align 8, !tbaa !11, !alias.scope !277
  br label %267

._crit_edge.i.i.i59:                              ; preds = %261
  %cond95 = icmp eq i64 %4, 1
  br i1 %cond95, label %265, label %267

265:                                              ; preds = %._crit_edge.i.i.i59
  %266 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %266, ptr %258, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i60

267:                                              ; preds = %._crit_edge.i.i.i59.thread, %._crit_edge.i.i.i59
  %268 = phi ptr [ %263, %._crit_edge.i.i.i59.thread ], [ %258, %._crit_edge.i.i.i59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i60: ; preds = %267, %265
  %269 = load i64, ptr %22, align 8, !tbaa !21, !noalias !277
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !18, !alias.scope !277
  %271 = load ptr, ptr %33, align 8, !tbaa !22, !alias.scope !277
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !277
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit61

_ZNK4llvm9StringRef3strB5cxx11Ev.exit61:          ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i60
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 1) #23, !noalias !280
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %274, ptr %32, align 8, !tbaa !14, !alias.scope !280
  %275 = load ptr, ptr %273, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

278:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit61
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !18
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %276, i64 %282, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit61
  store ptr %275, ptr %32, align 8, !tbaa !22, !alias.scope !280
  %283 = load i64, ptr %276, align 8, !tbaa !11
  store i64 %283, ptr %274, align 8, !tbaa !11, !alias.scope !280
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %284 = phi i64 [ %280, %278 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %284, ptr %286, align 8, !tbaa !18, !alias.scope !280
  store ptr %276, ptr %273, align 8, !tbaa !22
  store i64 0, ptr %285, align 8, !tbaa !18
  store i8 0, ptr %276, align 8, !tbaa !11
  %287 = load i64, ptr %286, align 8, !tbaa !18
  %288 = load i64, ptr %46, align 8, !tbaa !18
  %289 = sub i64 4611686018427387903, %288
  %290 = icmp ult i64 %289, %287
  br i1 %290, label %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

291:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %292 = load ptr, ptr %32, align 8, !tbaa !22
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %292, i64 noundef %287) #23
  %294 = load ptr, ptr %32, align 8, !tbaa !22
  %295 = icmp eq ptr %294, %274
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %296 = load i64, ptr %274, align 8, !tbaa !11
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %298 = load ptr, ptr %33, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %301 = load i64, ptr %299, align 8, !tbaa !11
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %302) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %255
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !200
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %353, label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %308 = load ptr, ptr %6, align 8, !tbaa !202, !noalias !283
  %.not.i70 = icmp eq ptr %308, null
  %309 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %309, ptr %35, align 8, !tbaa !14, !alias.scope !283
  br i1 %.not.i70, label %310, label %312

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %311, align 8, !tbaa !18, !alias.scope !283
  store i8 0, ptr %309, align 8, !tbaa !11, !alias.scope !283
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit73

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !283
  store i64 %305, ptr %21, align 8, !tbaa !21, !noalias !283
  %313 = icmp ugt i64 %305, 15
  br i1 %313, label %._crit_edge.i.i.i71.thread, label %._crit_edge.i.i.i71

._crit_edge.i.i.i71.thread:                       ; preds = %312
  %314 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #23
  store ptr %314, ptr %35, align 8, !tbaa !22, !alias.scope !283
  %315 = load i64, ptr %21, align 8, !tbaa !21, !noalias !283
  store i64 %315, ptr %309, align 8, !tbaa !11, !alias.scope !283
  br label %318

._crit_edge.i.i.i71:                              ; preds = %312
  %cond = icmp eq i64 %305, 1
  br i1 %cond, label %316, label %318

316:                                              ; preds = %._crit_edge.i.i.i71
  %317 = load i8, ptr %308, align 1, !tbaa !11
  store i8 %317, ptr %309, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i72

318:                                              ; preds = %._crit_edge.i.i.i71.thread, %._crit_edge.i.i.i71
  %319 = phi ptr [ %314, %._crit_edge.i.i.i71.thread ], [ %309, %._crit_edge.i.i.i71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr nonnull align 1 %308, i64 %305, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i72: ; preds = %318, %316
  %320 = load i64, ptr %21, align 8, !tbaa !21, !noalias !283
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !18, !alias.scope !283
  %322 = load ptr, ptr %35, align 8, !tbaa !22, !alias.scope !283
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !283
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit73

_ZNK4llvm9StringRef3strB5cxx11Ev.exit73:          ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i72
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %324 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 1) #23, !noalias !286
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %325, ptr %34, align 8, !tbaa !14, !alias.scope !286
  %326 = load ptr, ptr %324, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

329:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit73
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !18
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %333, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit73
  store ptr %326, ptr %34, align 8, !tbaa !22, !alias.scope !286
  %334 = load i64, ptr %327, align 8, !tbaa !11
  store i64 %334, ptr %325, align 8, !tbaa !11, !alias.scope !286
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit77

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit77: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %335 = phi ptr [ %325, %329 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %336 = phi i64 [ %331, %329 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %336, ptr %338, align 8, !tbaa !18, !alias.scope !286
  store ptr %327, ptr %324, align 8, !tbaa !22
  store i64 0, ptr %337, align 8, !tbaa !18
  store i8 0, ptr %327, align 8, !tbaa !11
  %339 = load i64, ptr %49, align 8, !tbaa !18
  %340 = sub i64 4611686018427387903, %339
  %341 = icmp ult i64 %340, %336
  br i1 %341, label %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit78

342:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit78: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit77
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %335, i64 noundef %336) #23
  %344 = load ptr, ptr %34, align 8, !tbaa !22
  %345 = icmp eq ptr %344, %325
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit78
  %346 = load i64, ptr %325, align 8, !tbaa !11
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %348 = load ptr, ptr %35, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %351 = load i64, ptr %349, align 8, !tbaa !11
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %303
  call void @_ZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEb(i1 noundef zeroext %8, i1 zeroext poison, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(8) %101, i1 noundef zeroext %19)
  %354 = load ptr, ptr %15, align 8, !tbaa !211
  %355 = load ptr, ptr %354, align 8, !tbaa !209
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %355, ptr %356, align 8, !tbaa !289
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !290
  call void @_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr nonnull %357, ptr %359)
  %360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %8, label %361, label %.critedge

361:                                              ; preds = %353
  %362 = load i8, ptr %72, align 1, !tbaa !256, !range !50, !noundef !51
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %366, label %.loopexit

.critedge:                                        ; preds = %353
  %364 = load i8, ptr %74, align 1, !tbaa !258
  %365 = icmp eq i8 %364, 1
  br i1 %365, label %366, label %.loopexit

366:                                              ; preds = %.critedge, %361
  %367 = load ptr, ptr %99, align 8, !tbaa !291
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %369 = load ptr, ptr %368, align 8, !tbaa !291
  %.not97 = icmp eq ptr %367, %369
  br i1 %.not97, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %366, %374
  %.sroa.085.098 = phi ptr [ %375, %374 ], [ %367, %366 ]
  %370 = load i64, ptr %.sroa.085.098, align 8, !tbaa !21
  %371 = icmp sgt i64 %370, -1
  br i1 %371, label %372, label %374

372:                                              ; preds = %.lr.ph
  %373 = add nuw nsw i64 %370, 1
  store i64 %373, ptr %.sroa.085.098, align 8, !tbaa !21
  br label %374

374:                                              ; preds = %372, %.lr.ph
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.085.098, i64 8
  %.not = icmp eq ptr %375, %369
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %374, %366, %361, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEb(i1 noundef zeroext %0, i1 zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %6, label %12, label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = add i64 %14, -4611686018427387901
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.53, i64 noundef 3) #23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = add i64 %20, -4611686018427387901
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, i64 noundef 3) #23
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14, %7
  %26 = load i32, ptr %5, align 4, !tbaa !292
  %27 = icmp eq i32 %26, 0
  br i1 %0, label %28, label %139

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %._crit_edge.i.i, label %62

._crit_edge.i.i:                                  ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %35, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = add i64 %37, -4611686018427387899
  %39 = icmp ult i64 %38, 5
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

40:                                               ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %33, i64 noundef 5) #23
  %42 = load i64, ptr %34, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %48, i64 noundef %42) #23
  %50 = load i64, ptr %34, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit"

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %56, i64 noundef %50) #23
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = icmp eq ptr %58, %33
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit"
  %60 = load i64, ptr %33, align 8, !tbaa !11
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

62:                                               ; preds = %28
  %63 = icmp eq i32 %30, 1
  %64 = select i1 %27, i1 %63, i1 false
  br i1 %64, label %._crit_edge.i.i15, label %94

._crit_edge.i.i15:                                ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !14
  store i32 1836414047, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %67, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = and i64 %69, -4
  %71 = icmp eq i64 %70, 4611686018427387900
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i17

72:                                               ; preds = %._crit_edge.i.i15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i17: ; preds = %._crit_edge.i.i15
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %65, i64 noundef 4) #23
  %74 = load i64, ptr %66, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = sub i64 4611686018427387903, %76
  %78 = icmp ult i64 %77, %74
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i18

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i17
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %80, i64 noundef %74) #23
  %82 = load i64, ptr %66, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %82
  br i1 %86, label %87, label %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit19"

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit19": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i18
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %88, i64 noundef %82) #23
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = icmp eq ptr %90, %65
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit19"
  %92 = load i64, ptr %65, align 8, !tbaa !11
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit19", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

94:                                               ; preds = %62
  %95 = icmp eq i32 %26, 1
  %96 = select i1 %95, i1 %31, i1 false
  br i1 %96, label %._crit_edge.i.i23, label %126

._crit_edge.i.i23:                                ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %97, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %99, align 1, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = add i64 %101, -4611686018427387901
  %103 = icmp ult i64 %102, 3
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i25

104:                                              ; preds = %._crit_edge.i.i23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i25: ; preds = %._crit_edge.i.i23
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %97, i64 noundef 3) #23
  %106 = load i64, ptr %98, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !18
  %109 = sub i64 4611686018427387903, %108
  %110 = icmp ult i64 %109, %106
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i26

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i25
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %112, i64 noundef %106) #23
  %114 = load i64, ptr %98, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %114
  br i1 %118, label %119, label %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit27"

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit27": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i26
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %120, i64 noundef %114) #23
  %122 = load ptr, ptr %10, align 8, !tbaa !22
  %123 = icmp eq ptr %122, %97
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit27"
  %124 = load i64, ptr %97, align 8, !tbaa !11
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit27", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

126:                                              ; preds = %94
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %63)
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = and i64 %128, -2
  %130 = icmp eq i64 %129, 4611686018427387902
  br i1 %130, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31

131:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31: ; preds = %126
  %132 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.57, i64 noundef 2) #23
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %135 = and i64 %134, -2
  %136 = icmp eq i64 %135, 4611686018427387902
  br i1 %136, label %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31
  %138 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.57, i64 noundef 2) #23
  br label %171

139:                                              ; preds = %25
  br i1 %27, label %._crit_edge.i.i33, label %169

._crit_edge.i.i33:                                ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %140, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %141, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %142, align 1, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = add i64 %144, -4611686018427387901
  %146 = icmp ult i64 %145, 3
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i35

147:                                              ; preds = %._crit_edge.i.i33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i35: ; preds = %._crit_edge.i.i33
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %140, i64 noundef 3) #23
  %149 = load i64, ptr %141, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !18
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %149
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i36

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i35
  %155 = load ptr, ptr %11, align 8, !tbaa !22
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %155, i64 noundef %149) #23
  %157 = load i64, ptr %141, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !18
  %160 = sub i64 4611686018427387903, %159
  %161 = icmp ult i64 %160, %157
  br i1 %161, label %162, label %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit37"

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit37": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i36
  %163 = load ptr, ptr %11, align 8, !tbaa !22
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %163, i64 noundef %157) #23
  %165 = load ptr, ptr %11, align 8, !tbaa !22
  %166 = icmp eq ptr %165, %140
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit37"
  %167 = load i64, ptr %140, align 8, !tbaa !11
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit37", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

169:                                              ; preds = %139
  %170 = icmp eq i32 %26, 1
  tail call void @llvm.assume(i1 %170)
  br label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %1, align 8, !tbaa !294
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = load ptr, ptr %0, align 8, !tbaa !294
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, !prof !59

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !294
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !295
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !293
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !294
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !293
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !294
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !293
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !294
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !293
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5RISCV12RVVIntrinsic17getBuiltinTypeStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, i64 noundef %8) #23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !290
  %.not9 = icmp eq ptr %15, %17
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5
  %.sroa.06.010 = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %18 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5

24:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5: ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %20) #23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %28, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic12getSuffixStrB5cxx11ERNS0_12RVVTypeCacheENS0_9BasicTypeEiN4llvm8ArrayRefINS0_19PrototypeDescriptorEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, ptr readonly captures(address) %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %10, align 4, !tbaa !299
  %.idx = mul nuw nsw i64 %5, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !296, !noalias !300
  %.pre15 = load i32, ptr %9, align 8, !tbaa !298, !noalias !300
  %12 = zext i32 %.pre15 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %13 = phi i64 [ %12, %._crit_edge.loopexit ], [ 0, %6 ]
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %6 ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %13
  call void @_ZN4llvm6detail9join_implIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_S9_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %14, ptr noundef %15, ptr nonnull @.str.52, i64 1)
  %16 = load ptr, ptr %7, align 8, !tbaa !296
  %17 = load i32, ptr %9, align 8, !tbaa !298
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !11
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %16, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !296
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %._crit_edge
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %16, %._crit_edge ]
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %26) #23
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %6, %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit
  %.014 = phi ptr [ %36, %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit ], [ %4, %6 ]
  %.sroa.01.0.copyload = load i24, ptr %.014, align 1
  %29 = call { ptr, i8 } @_ZN5clang5RISCV12RVVTypeCache11computeTypeENS0_9BasicTypeEiNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, i24 %.sroa.01.0.copyload)
  %30 = extractvalue { ptr, i8 } %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit

34:                                               ; preds = %.lr.ph
  call void @_ZN5clang5RISCV7RVVType12initShortStrEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  br label %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit

_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit: ; preds = %.lr.ph, %34
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds nuw i8, ptr %.014, i64 3
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !299
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !296
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !304

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !59

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !296
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !298
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !21
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %30, ptr %23, align 8, !tbaa !22
  %31 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %31, ptr %24, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !11
  store i8 %34, ptr %32, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %23, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !298
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic19computeBuiltinTypesEN4llvm8ArrayRefINS0_19PrototypeDescriptorEEEbbbjNS0_12PolicySchemeENS0_6PolicyEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.48") align 8 %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, i64 %8, i1 noundef zeroext %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %12 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %13 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %14 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %15 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %16 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %17 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %0, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !307
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 13, ptr %20, align 8, !tbaa !308
  %.idx.i = mul nuw nsw i64 %2, 3
  %21 = icmp ugt i64 %2, 13
  br i1 %21, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.thread.i: ; preds = %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef nonnull %18, i64 noundef %2, i64 noundef 3) #23
  %.pre8.pre.i.i = load i64, ptr %19, align 8, !tbaa !307
  %.pre = load ptr, ptr %0, align 8, !tbaa !305
  br label %22

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i: ; preds = %10
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIN5clang5RISCV19PrototypeDescriptorELj13EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.thread.i
  %23 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i ]
  %24 = getelementptr inbounds nuw [3 x i8], ptr %23, i64 %.pre8.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %.idx.i, i1 false)
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !307
  br label %_ZN4llvm11SmallVectorIN5clang5RISCV19PrototypeDescriptorELj13EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIN5clang5RISCV19PrototypeDescriptorELj13EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i, %22
  %25 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i ], [ %.pre.i.i, %22 ]
  %26 = add i64 %25, %2
  store i64 %26, ptr %19, align 8, !tbaa !307
  br i1 %3, label %27, label %62

27:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang5RISCV19PrototypeDescriptorELj13EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  br i1 %4, label %28, label %.thread

28:                                               ; preds = %27
  %29 = icmp eq i64 %8, 4294967297
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  switch i32 %6, label %35 [
    i32 1, label %31
    i32 0, label %.thread
  ]

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !305
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.0.0.copyload.i = load i24, ptr %32, align 1
  store i24 %.sroa.0.0.copyload.i, ptr %17, align 4
  %34 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(3) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

35:                                               ; preds = %30
  br i1 %9, label %.thread59, label %.thread56

36:                                               ; preds = %28
  %37 = icmp ugt i32 %6, 1
  br i1 %37, label %51, label %.thread

.thread59:                                        ; preds = %35
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.315.0.copyload = load i8, ptr %.sroa.315.0..sroa_idx, align 1, !tbaa !11
  %38 = trunc i32 %6 to i8
  %39 = add i8 %38, 32
  %40 = and i8 %.sroa.315.0.copyload, -2
  %41 = load ptr, ptr %0, align 8, !tbaa !305
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.546.0.insert.ext = zext i8 %40 to i24
  %.sroa.546.0.insert.shift = shl nuw i24 %.sroa.546.0.insert.ext, 16
  %.sroa.445.0.insert.ext = zext i8 %39 to i24
  %.sroa.445.0.insert.shift = shl nuw nsw i24 %.sroa.445.0.insert.ext, 8
  %.sroa.445.0.insert.insert = or disjoint i24 %.sroa.546.0.insert.shift, %.sroa.445.0.insert.shift
  %.sroa.044.0.insert.insert = or disjoint i24 %.sroa.445.0.insert.insert, 2
  store i24 %.sroa.044.0.insert.insert, ptr %16, align 4
  %43 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(3) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread61

.thread56:                                        ; preds = %35
  %44 = load ptr, ptr %0, align 8, !tbaa !305
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %.sroa.012.sroa.0.0.copyload = load i16, ptr %45, align 1
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 5
  %.sroa.413.0.copyload = load i8, ptr %.sroa.413.0..sroa_idx, align 1, !tbaa !11
  %46 = and i8 %.sroa.413.0.copyload, -2
  %47 = zext i32 %6 to i64
  %48 = getelementptr inbounds nuw [3 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %.sroa.413.0.insert.ext = zext i8 %46 to i24
  %.sroa.413.0.insert.shift = shl nuw i24 %.sroa.413.0.insert.ext, 16
  %.sroa.012.0.insert.ext = zext i16 %.sroa.012.sroa.0.0.copyload to i24
  %.sroa.012.0.insert.insert = or disjoint i24 %.sroa.413.0.insert.shift, %.sroa.012.0.insert.ext
  %50 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6insertEPS3_mS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %49, i64 noundef %47, i24 %.sroa.012.0.insert.insert)
  br label %.thread58

51:                                               ; preds = %36
  br i1 %9, label %.thread61, label %..thread58_crit_edge

..thread58_crit_edge:                             ; preds = %51
  %.pre62 = zext i32 %6 to i64
  br label %.thread58

.thread61:                                        ; preds = %.thread59, %51
  %52 = load ptr, ptr %0, align 8, !tbaa !305
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i24 1026, ptr %15, align 4
  %54 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %53, ptr noundef nonnull align 1 dereferenceable(3) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %86

.thread58:                                        ; preds = %..thread58_crit_edge, %.thread56
  %.pre-phi = phi i64 [ %.pre62, %..thread58_crit_edge ], [ %47, %.thread56 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !305
  %56 = getelementptr inbounds nuw [3 x i8], ptr %55, i64 %.pre-phi
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i24 1026, ptr %14, align 4
  %58 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %57, ptr noundef nonnull align 1 dereferenceable(3) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %86

.thread:                                          ; preds = %31, %30, %27, %36
  %59 = load ptr, ptr %0, align 8, !tbaa !305
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i24 1026, ptr %13, align 4
  %61 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %60, ptr noundef nonnull align 1 dereferenceable(3) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %86

62:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang5RISCV19PrototypeDescriptorELj13EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %63 = icmp eq i8 %7, 1
  %64 = icmp eq i32 %6, 1
  %65 = and i64 %8, 4294967295
  %66 = icmp eq i64 %65, 0
  %or.cond3 = and i1 %63, %66
  br i1 %64, label %67, label %71

67:                                               ; preds = %62
  br i1 %or.cond3, label %68, label %86

68:                                               ; preds = %67
  %69 = load ptr, ptr %0, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i39 = load i24, ptr %69, align 1
  store i24 %.sroa.0.0.copyload.i39, ptr %12, align 4
  %70 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %69, ptr noundef nonnull align 1 dereferenceable(3) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

71:                                               ; preds = %62
  br i1 %or.cond3, label %72, label %86

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8, !tbaa !305
  br i1 %9, label %74, label %79

74:                                               ; preds = %72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !11
  %75 = trunc i32 %6 to i8
  %76 = add i8 %75, 32
  %77 = and i8 %.sroa.3.0.copyload, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.5.0.insert.ext = zext i8 %77 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.4.0.insert.ext42 = zext i8 %76 to i24
  %.sroa.4.0.insert.shift43 = shl nuw nsw i24 %.sroa.4.0.insert.ext42, 8
  %.sroa.4.0.insert.insert = or disjoint i24 %.sroa.5.0.insert.shift, %.sroa.4.0.insert.shift43
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.insert, 2
  store i24 %.sroa.0.0.insert.insert, ptr %11, align 4
  %78 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(3) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.sroa.08.sroa.0.0.copyload = load i16, ptr %80, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !11
  %81 = and i8 %.sroa.4.0.copyload, -2
  %82 = zext i32 %6 to i64
  %83 = getelementptr inbounds nuw [3 x i8], ptr %73, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %.sroa.4.0.insert.ext = zext i8 %81 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.08.0.insert.ext = zext i16 %.sroa.08.sroa.0.0.copyload to i24
  %.sroa.08.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.08.0.insert.ext
  %85 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6insertEPS3_mS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %84, i64 noundef %82, i24 %.sroa.08.0.insert.insert)
  br label %86

86:                                               ; preds = %68, %67, %74, %79, %71, %.thread, %.thread58, %.thread61
  br i1 %5, label %87, label %97

87:                                               ; preds = %86
  %88 = load i64, ptr %19, align 8, !tbaa !307
  %89 = add i64 %88, 1
  %90 = load i64, ptr %20, align 8, !tbaa !308
  %.not.i.i.i41 = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i41, label %91, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit, !prof !59

91:                                               ; preds = %87
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %89, i64 noundef 3) #23
  %.pre.i = load i64, ptr %19, align 8, !tbaa !307
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit: ; preds = %87, %91
  %92 = phi i64 [ %88, %87 ], [ %.pre.i, %91 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !305
  %94 = getelementptr inbounds nuw [3 x i8], ptr %93, i64 %92
  store i24 4, ptr %94, align 1
  %95 = load i64, ptr %19, align 8, !tbaa !307
  %96 = add i64 %95, 1
  store i64 %96, ptr %19, align 8, !tbaa !307
  br label %97

97:                                               ; preds = %86, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6insertEPS3_mS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i24 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !305
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 %10
  %12 = icmp eq ptr %1, %11
  %13 = add i64 %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !308
  %.not.i.i.i = icmp ugt i64 %13, %15
  br i1 %12, label %16, label %27

16:                                               ; preds = %4
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i, !prof !59

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %13, i64 noundef 3) #23
  %.pre.i = load i64, ptr %9, align 8, !tbaa !307
  %.pre58.pre = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %17, %16
  %.pre58 = phi ptr [ %5, %16 ], [ %.pre58.pre, %17 ]
  %19 = phi i64 [ %10, %16 ], [ %.pre.i, %17 ]
  %.not7.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i
  %20 = getelementptr inbounds nuw [3 x i8], ptr %.pre58, i64 %19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %20, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.preheader.i ]
  store i24 %3, ptr %.09.i.i.i.i, align 1
  %21 = add i64 %.068.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 3
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZSt20uninitialized_fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !309

_ZSt20uninitialized_fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre4.i = load i64, ptr %9, align 8, !tbaa !307
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i, %_ZSt20uninitialized_fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit.loopexit.i
  %23 = phi ptr [ %.pre57, %_ZSt20uninitialized_fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit.loopexit.i ], [ %.pre58, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i ]
  %24 = phi i64 [ %.pre4.i, %_ZSt20uninitialized_fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit.loopexit.i ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i ]
  %25 = add i64 %24, %2
  store i64 %25, ptr %9, align 8, !tbaa !307
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  br label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit

27:                                               ; preds = %4
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit, !prof !59

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %29, i64 noundef %13, i64 noundef 3) #23
  %.pre = load ptr, ptr %0, align 8, !tbaa !305
  %.pre56 = load i64, ptr %9, align 8, !tbaa !307
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %27, %28
  %30 = phi i64 [ %10, %27 ], [ %.pre56, %28 ]
  %31 = phi ptr [ %5, %27 ], [ %.pre, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %8
  %.idx = mul nuw nsw i64 %30, 3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %34 = sdiv exact i64 %gepdiff, 3
  %.not = icmp ult i64 %34, %2
  br i1 %.not, label %57, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %.idx52 = mul i64 %2, -3
  %36 = getelementptr inbounds i8, ptr %33, i64 %.idx52
  %.idx50.neg = mul i64 %2, 3
  %37 = sdiv exact i64 %.idx50.neg, 3
  %38 = add i64 %30, %37
  %39 = load i64, ptr %14, align 8, !tbaa !308
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %42, i64 noundef %38, i64 noundef 3) #23
  %.pre.i34 = load i64, ptr %9, align 8, !tbaa !307
  br label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i: ; preds = %41, %35
  %43 = phi i64 [ %30, %35 ], [ %.pre.i34, %41 ]
  %.not7.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i
  %44 = load ptr, ptr %0, align 8, !tbaa !305
  %45 = getelementptr inbounds nuw [3 x i8], ptr %44, i64 %43
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.09.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.04.08.i.i.i.i.i, i64 3, i1 false), !tbaa.struct !310
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !311

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i64, ptr %9, align 8, !tbaa !307
  br label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i
  %48 = phi i64 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i ], [ %43, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i ]
  %49 = add i64 %48, %37
  store i64 %49, ptr %9, align 8, !tbaa !307
  %50 = add nsw i64 %.idx, %.idx52
  %.not.i.i.i.i.i35 = icmp eq i64 %50, %8
  br i1 %.not.i.i.i.i.i35, label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %52 = sub i64 %.idx52, %8
  %gepdiff53 = add i64 %52, %.idx
  %.neg.i.i.i.i.i = sdiv exact i64 %gepdiff53, -3
  %53 = getelementptr inbounds [3 x i8], ptr %33, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %32, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %51
  br i1 %.not7.i.i.i.i.i, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %54

54:                                               ; preds = %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx50.neg
  br label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %.lr.ph.i.i.i.i36, %54
  %.06.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i36 ], [ %32, %54 ]
  store i24 %3, ptr %.06.i.i.i.i, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 3
  %.not.i.i.i.i37 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i37, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !312

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %58 = add i64 %30, %2
  store i64 %58, ptr %9, align 8, !tbaa !307
  %.not.i.i38 = icmp samesign eq i64 %8, %.idx
  br i1 %.not.i.i38, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit44, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %57
  %59 = getelementptr inbounds nuw [3 x i8], ptr %31, i64 %58
  %60 = sub nsw i64 0, %34
  %61 = getelementptr inbounds [3 x i8], ptr %59, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %32, i64 %gepdiff, i1 false)
  br label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %.lr.ph.i.i.i.i40
  %.06.i.i.i.i41 = phi ptr [ %62, %.lr.ph.i.i.i.i40 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit ]
  store i24 %3, ptr %.06.i.i.i.i41, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i41, i64 3
  %.not.i.i.i.i42 = icmp eq ptr %62, %33
  br i1 %.not.i.i.i.i42, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit44, label %.lr.ph.i.i.i.i40, !llvm.loop !312

_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit44: ; preds = %.lr.ph.i.i.i.i40, %57
  %63 = sub i64 %2, %34
  %.not7.i.i.i = icmp eq i64 %63, 0
  br i1 %.not7.i.i.i, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit44, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %33, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit44 ]
  %.068.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i ], [ %63, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit44 ]
  store i24 %3, ptr %.09.i.i.i, align 1
  %64 = add i64 %.068.i.i.i, -1
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 3
  %.not.i.i.i45 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i45, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !309

_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i36, %.lr.ph.i.i.i, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit44, %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit
  %.0 = phi ptr [ %26, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit ], [ %32, %.lr.ph.i.i.i ], [ %32, %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit ], [ %32, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit44 ], [ %32, %.lr.ph.i.i.i.i36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic28getSupportedUnMaskedPoliciesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.54") align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %4, align 4, !tbaa !299
  store i32 0, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 1, ptr %3, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic26getSupportedMaskedPoliciesEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.54") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %or.cond = and i1 %1, %2
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %7, align 4, !tbaa !299
  store i32 0, ptr %5, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %.sroa.421.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  store i32 3, ptr %6, align 8, !tbaa !298
  br label %17

8:                                                ; preds = %3
  %.not = xor i1 %1, true
  %or.cond3 = or i1 %2, %.not
  br i1 %or.cond3, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %12, align 4, !tbaa !299
  store i32 0, ptr %10, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %.sroa.419.0..sroa_idx, align 4
  store i32 1, ptr %11, align 8, !tbaa !298
  br label %17

13:                                               ; preds = %8
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.assume(i1 %.not)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %16, align 4, !tbaa !299
  store i32 1, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 1, ptr %15, align 8, !tbaa !298
  br label %17

17:                                               ; preds = %13, %9, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV15parsePrototypesEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.48") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %0, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 13, ptr %8, align 8, !tbaa !308
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit
  %10 = phi ptr [ %35, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit ], [ %1, %3 ]
  %11 = phi i64 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit ], [ %2, %3 ]
  %12 = load i8, ptr %10, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 40
  br i1 %13, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit, label %18

_ZNK4llvm9StringRef13find_first_ofEcm.exit:       ; preds = %.lr.ph
  %14 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 41, i64 noundef %11) #23
  %.not.i.i.i = icmp eq ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %.1.i.i.i = select i1 %.not.i.i.i, i64 -1, i64 %17
  br label %18

18:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit, %.lr.ph
  %.0 = phi i64 [ %.1.i.i.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit ], [ 0, %.lr.ph ]
  %19 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.59, i64 12, i64 noundef %.0) #23
  %20 = add i64 %19, 1
  %21 = load i64, ptr %5, align 8, !tbaa !200
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %20, i64 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !202
  %23 = call i32 @_ZN5clang5RISCV19PrototypeDescriptor24parsePrototypeDescriptorEN4llvm9StringRefE(ptr %22, i64 %.sroa.speculated.i)
  %.sroa.0.0.extract.trunc = trunc i32 %23 to i24
  %24 = load i64, ptr %7, align 8, !tbaa !307
  %25 = add i64 %24, 1
  %26 = load i64, ptr %8, align 8, !tbaa !308
  %.not.i.i.i8 = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i8, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit, !prof !59

27:                                               ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %25, i64 noundef 3) #23
  %.pre.i = load i64, ptr %7, align 8, !tbaa !307
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit: ; preds = %18, %27
  %28 = phi i64 [ %24, %18 ], [ %.pre.i, %27 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !305
  %30 = getelementptr inbounds nuw [3 x i8], ptr %29, i64 %28
  store i24 %.sroa.0.0.extract.trunc, ptr %30, align 1
  %31 = load i64, ptr %7, align 8, !tbaa !307
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !307
  %33 = load i64, ptr %5, align 8, !tbaa !200
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %33, i64 %20)
  %34 = load ptr, ptr %4, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated4.i.i
  %36 = sub i64 %33, %.sroa.speculated4.i.i
  store ptr %35, ptr %4, align 8, !tbaa !199
  store i64 %36, ptr %5, align 8, !tbaa !21
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !313

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit, %3
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang5RISCVlsERN4llvm11raw_ostreamERKNS0_18RVVIntrinsicRecordE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.60, i64 noundef 1) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 123, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !318
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = phi ptr [ %.pre, %8 ], [ %12, %10 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !314
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.61, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 34, ptr %13, align 1
  %19 = load ptr, ptr %5, align 8, !tbaa !318
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %5, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %16, %18
  %.0.i.i54 = phi ptr [ %17, %16 ], [ %0, %18 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !319
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !314
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef nonnull %21, i64 noundef %22) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i56 = icmp eq i64 %22, 0
  br i1 %.not.i2.i56, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %21, i64 %22, i1 false)
  %35 = load ptr, ptr %25, align 8, !tbaa !318
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %22
  store ptr %36, ptr %25, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %31, %33, %34
  %.0.i.i57 = phi ptr [ %32, %31 ], [ %.0.i.i54, %34 ], [ %.0.i.i54, %33 ], [ %.0.i.i54, %_ZN4llvm11raw_ostreamlsEPKc.exit55 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !314
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !318
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef nonnull @.str.62, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  store i16 11298, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8, !tbaa !318
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !322
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %char0 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %char0, 0
  br i1 %53, label %.critedge, label %65

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %_ZN4llvm9StringRefC2EPKc.exit
  %54 = load ptr, ptr %3, align 8, !tbaa !314
  %55 = load ptr, ptr %5, align 8, !tbaa !318
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %.critedge
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.63, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

62:                                               ; preds = %.critedge
  store i64 3202750311218050414, ptr %55, align 1
  %63 = load ptr, ptr %5, align 8, !tbaa !318
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

65:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %66 = load ptr, ptr %3, align 8, !tbaa !314
  %67 = load ptr, ptr %5, align 8, !tbaa !318
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.61, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

71:                                               ; preds = %65
  store i8 34, ptr %67, align 1
  %72 = load ptr, ptr %5, align 8, !tbaa !318
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %5, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %69, %71
  %.0.i.i69 = phi ptr [ %70, %69 ], [ %0, %71 ]
  %74 = load ptr, ptr %50, align 8, !tbaa !322
  %.not.i.i71 = icmp eq ptr %74, null
  br i1 %.not.i.i71, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %_ZN4llvm9StringRefC2EPKc.exit.i72

_ZN4llvm9StringRefC2EPKc.exit.i72:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #23
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !314
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !318
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, ptr noundef nonnull %74, i64 noundef %75) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

86:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %.not.i2.i73 = icmp eq i64 %75, 0
  br i1 %.not.i2.i73, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %87

87:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %74, i64 %75, i1 false)
  %88 = load ptr, ptr %78, align 8, !tbaa !318
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %75
  store ptr %89, ptr %78, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70, %84, %86, %87
  %.0.i.i74 = phi ptr [ %85, %84 ], [ %.0.i.i69, %87 ], [ %.0.i.i69, %86 ], [ %.0.i.i69, %_ZN4llvm11raw_ostreamlsEPKc.exit70 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !314
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !318
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef nonnull @.str.62, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  store i16 11298, ptr %93, align 1
  %101 = load ptr, ptr %92, align 8, !tbaa !318
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %102, ptr %92, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %100, %98, %62, %60
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i16, ptr %103, align 8, !tbaa !323
  %105 = zext i16 %104 to i64
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %105) #23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !314
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !318
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  store i8 44, ptr %110, align 1
  %115 = load ptr, ptr %109, align 8, !tbaa !318
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %109, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %112, %114
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %118 = load i16, ptr %117, align 2, !tbaa !324
  %119 = zext i16 %118 to i64
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %119) #23
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !314
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !318
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  store i8 44, ptr %124, align 1
  %129 = load ptr, ptr %123, align 8, !tbaa !318
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %123, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %126, %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %132 = load i16, ptr %131, align 4, !tbaa !325
  %133 = zext i16 %132 to i64
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %133) #23
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !314
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !318
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i8 44, ptr %138, align 1
  %143 = load ptr, ptr %137, align 8, !tbaa !318
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %137, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %140, %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %146 = load i8, ptr %145, align 2, !tbaa !326
  %147 = zext i8 %146 to i64
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %147) #23
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !314
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !318
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  store i8 44, ptr %152, align 1
  %157 = load ptr, ptr %151, align 8, !tbaa !318
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %151, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %154, %156
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %160 = load i8, ptr %159, align 1, !tbaa !327
  %161 = zext i8 %160 to i64
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %161) #23
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !314
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !318
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  store i8 44, ptr %166, align 1
  %171 = load ptr, ptr %165, align 8, !tbaa !318
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %165, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %168, %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = load i8, ptr %173, align 8, !tbaa !328
  %175 = zext i8 %174 to i64
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %175) #23
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !314
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !318
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  store i8 44, ptr %180, align 1
  %185 = load ptr, ptr %179, align 8, !tbaa !318
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %179, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %182, %184
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %188 = load i32, ptr %187, align 4, !tbaa !329
  %189 = zext i32 %188 to i64
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %189) #23
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !314
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !318
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  store i8 44, ptr %194, align 1
  %199 = load ptr, ptr %193, align 8, !tbaa !318
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %193, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %196, %198
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %202 = load i8, ptr %201, align 8, !tbaa !330
  %203 = zext i8 %202 to i64
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %203) #23
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !314
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !318
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  store i8 44, ptr %208, align 1
  %213 = load ptr, ptr %207, align 8, !tbaa !318
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %214, ptr %207, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %216 = load i8, ptr %215, align 1, !tbaa !331
  %217 = zext i8 %216 to i64
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %217) #23
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !314
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !318
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  store i8 44, ptr %222, align 1
  %227 = load ptr, ptr %221, align 8, !tbaa !318
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %221, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %224, %226
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %230 = load i8, ptr %229, align 2, !tbaa !332
  %231 = zext i8 %230 to i64
  %232 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %231) #23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !314
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !318
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  store i8 44, ptr %236, align 1
  %241 = load ptr, ptr %235, align 8, !tbaa !318
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %235, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %238, %240
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %244 = load i16, ptr %243, align 1
  %245 = and i16 %244, 1
  %246 = zext nneg i16 %245 to i64
  %247 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %246) #23
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !314
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !318
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  store i8 44, ptr %251, align 1
  %256 = load ptr, ptr %250, align 8, !tbaa !318
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %257, ptr %250, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %253, %255
  %258 = load i16, ptr %243, align 1
  %259 = lshr i16 %258, 1
  %.lobit = and i16 %259, 1
  %260 = zext nneg i16 %.lobit to i64
  %261 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %260) #23
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !314
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !318
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %268 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  store i8 44, ptr %265, align 1
  %270 = load ptr, ptr %264, align 8, !tbaa !318
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %271, ptr %264, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %267, %269
  %272 = load i16, ptr %243, align 1
  %273 = lshr i16 %272, 2
  %.lobit48 = and i16 %273, 1
  %274 = zext nneg i16 %.lobit48 to i64
  %275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %274) #23
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !314
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !318
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %282 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  store i8 44, ptr %279, align 1
  %284 = load ptr, ptr %278, align 8, !tbaa !318
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %278, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %281, %283
  %286 = load i16, ptr %243, align 1
  %287 = lshr i16 %286, 3
  %.lobit49 = and i16 %287, 1
  %288 = zext nneg i16 %.lobit49 to i64
  %289 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %288) #23
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !314
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !318
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %296 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  store i8 44, ptr %293, align 1
  %298 = load ptr, ptr %292, align 8, !tbaa !318
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %299, ptr %292, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %295, %297
  %300 = load i16, ptr %243, align 1
  %301 = lshr i16 %300, 4
  %.lobit50 = and i16 %301, 1
  %302 = zext nneg i16 %.lobit50 to i64
  %303 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %302) #23
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !314
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !318
  %308 = icmp eq ptr %305, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %310 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  store i8 44, ptr %307, align 1
  %312 = load ptr, ptr %306, align 8, !tbaa !318
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %313, ptr %306, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %309, %311
  %314 = load i16, ptr %243, align 1
  %315 = lshr i16 %314, 5
  %.lobit51 = and i16 %315, 1
  %316 = zext nneg i16 %.lobit51 to i64
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %316) #23
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !314
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !318
  %322 = icmp eq ptr %319, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %324 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  store i8 44, ptr %321, align 1
  %326 = load ptr, ptr %320, align 8, !tbaa !318
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %327, ptr %320, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %323, %325
  %328 = load i16, ptr %243, align 1
  %329 = lshr i16 %328, 6
  %.lobit52 = and i16 %329, 1
  %330 = zext nneg i16 %.lobit52 to i64
  %331 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %330) #23
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !314
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !318
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %338 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  store i8 44, ptr %335, align 1
  %340 = load ptr, ptr %334, align 8, !tbaa !318
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %341, ptr %334, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %337, %339
  %342 = load i16, ptr %243, align 1
  %343 = lshr i16 %342, 8
  %344 = and i16 %343, 3
  %345 = zext nneg i16 %344 to i64
  %346 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %345) #23
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !314
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !318
  %351 = icmp eq ptr %348, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %353 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  store i8 44, ptr %350, align 1
  %355 = load ptr, ptr %349, align 8, !tbaa !318
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store ptr %356, ptr %349, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %352, %354
  %357 = load i16, ptr %243, align 1
  %358 = lshr i16 %357, 10
  %359 = and i16 %358, 3
  %360 = zext nneg i16 %359 to i64
  %361 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %360) #23
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !314
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !318
  %366 = icmp eq ptr %363, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %368 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  store i8 44, ptr %365, align 1
  %370 = load ptr, ptr %364, align 8, !tbaa !318
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %364, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %367, %369
  %372 = load ptr, ptr %3, align 8, !tbaa !314
  %373 = load ptr, ptr %5, align 8, !tbaa !318
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ult i64 %376, 3
  br i1 %377, label %378, label %380

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %379 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.65, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %373, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, i64 3, i1 false)
  %381 = load ptr, ptr %5, align 8, !tbaa !318
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 3
  store ptr %382, ptr %5, align 8, !tbaa !318
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %378, %380
  ret ptr %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5RISCV7RVVTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !21
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %16, ptr %9, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !11
  store i8 %19, ptr %17, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %25, align 8, !tbaa !14
  %28 = load ptr, ptr %26, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %30, ptr %5, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i6

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %33, ptr %25, align 8, !tbaa !22
  %34 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %34, ptr %27, align 8, !tbaa !11
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  ]

36:                                               ; preds = %._crit_edge.i.i6
  %37 = load i8, ptr %28, align 1, !tbaa !11
  store i8 %37, ptr %35, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

38:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7: ; preds = %._crit_edge.i.i6, %36, %38
  %39 = load i64, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %39, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %25, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %45, ptr %43, align 8, !tbaa !14
  %46 = load ptr, ptr %44, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %48, ptr %4, align 8, !tbaa !21
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i8

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %51, ptr %43, align 8, !tbaa !22
  %52 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %52, ptr %45, align 8, !tbaa !11
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %53 = phi ptr [ %51, %50 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7 ]
  switch i64 %48, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

54:                                               ; preds = %._crit_edge.i.i8
  %55 = load i8, ptr %46, align 1, !tbaa !11
  store i8 %55, ptr %53, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

56:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i8, %54, %56
  %57 = load i64, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %57, ptr %58, align 8, !tbaa !18
  %59 = load ptr, ptr %43, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %63, ptr %61, align 8, !tbaa !14
  %64 = load ptr, ptr %62, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %66 = load i64, ptr %65, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %66, ptr %3, align 8, !tbaa !21
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %._crit_edge.i.i10

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %69, ptr %61, align 8, !tbaa !22
  %70 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %70, ptr %63, align 8, !tbaa !11
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %71 = phi ptr [ %69, %68 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9 ]
  switch i64 %66, label %74 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  ]

72:                                               ; preds = %._crit_edge.i.i10
  %73 = load i8, ptr %64, align 1, !tbaa !11
  store i8 %73, ptr %71, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

74:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11: ; preds = %._crit_edge.i.i10, %72, %74
  %75 = load i64, ptr %3, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %75, ptr %76, align 8, !tbaa !18
  %77 = load ptr, ptr %61, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  store ptr null, ptr %3, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKmN5clang5RISCV7RVVTypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !218
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !227
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge17, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.024.0.in = phi ptr [ %15, %14 ], [ %.sroa.024.0, %17 ]
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8, !tbaa !225
  %.not = icmp eq ptr %.sroa.024.0, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = load i64, ptr %18, align 8, !tbaa !21
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %16, !llvm.loop !333

.critedge:                                        ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !227
  %25 = urem i64 %22, %24
  br label %.critedge17

26:                                               ; preds = %.critedge.thread
  %27 = load ptr, ptr %13, align 8, !tbaa !225
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %7, %36
  br i1 %32, label %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !230

.lr.ph.i.i:                                       ; preds = %26, %31
  %.020.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i, align 8, !tbaa !225
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %.critedge17, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = urem i64 %36, %9
  %.not19.i.i = icmp eq i64 %37, %10
  br i1 %.not19.i.i, label %31, label %..loopexit_crit_edge21.i.i, !llvm.loop !230

..loopexit_crit_edge21.i.i:                       ; preds = %34
  br label %.critedge17, !llvm.loop !230

.critedge17:                                      ; preds = %.lr.ph.i.i, %.critedge, %..loopexit_crit_edge21.i.i, %.critedge.thread
  %38 = phi i64 [ %25, %.critedge ], [ %10, %.critedge.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %24, %.critedge ], [ %9, %.critedge.thread ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.lr.ph.i.i ]
  %40 = phi ptr [ %23, %.critedge ], [ %8, %.critedge.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %41 = phi i64 [ %22, %.critedge ], [ %7, %.critedge.thread ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %39, i64 noundef %6, i64 noundef 1) #23
  %44 = extractvalue { i8, i64 } %43, 0
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %.critedge17
  %47 = extractvalue { i8, i64 } %43, 1
  tail call void @_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %47)
  %48 = load i64, ptr %40, align 8, !tbaa !227
  %49 = urem i64 %41, %48
  br label %50

50:                                               ; preds = %46, %.critedge17
  %.0.i18 = phi i64 [ %49, %46 ], [ %38, %.critedge17 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !228
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.0.i18
  %53 = load ptr, ptr %52, align 8, !tbaa !229
  %.not.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i19, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %53, align 8, !tbaa !225
  store ptr %55, ptr %3, align 8, !tbaa !225
  %56 = load ptr, ptr %52, align 8, !tbaa !229
  store ptr %3, ptr %56, align 8, !tbaa !225
  br label %67

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !334
  store ptr %59, ptr %3, align 8, !tbaa !225
  store ptr %3, ptr %58, align 8, !tbaa !334
  %.not11.i.i = icmp eq ptr %59, null
  br i1 %.not11.i.i, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %40, align 8, !tbaa !227
  %63 = load i64, ptr %61, align 8, !tbaa !21
  %64 = urem i64 %63, %62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %64
  store ptr %3, ptr %65, align 8, !tbaa !229
  br label %66

66:                                               ; preds = %60, %57
  store ptr %58, ptr %52, align 8, !tbaa !229
  br label %67

67:                                               ; preds = %66, %54
  %68 = load i64, ptr %5, align 8, !tbaa !218
  %69 = add i64 %68, 1
  store i64 %69, ptr %5, align 8, !tbaa !218
  br label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %31, %17, %26
  %.sroa.031.0.ph = phi ptr [ %.sroa.024.0, %17 ], [ %27, %26 ], [ %33, %31 ]
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3)
  br label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %67, %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.432.043 = phi i8 [ 1, %67 ], [ 0, %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.031.041 = phi ptr [ %3, %67 ], [ %.sroa.031.0.ph, %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.041, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.043, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN5clang5RISCV7RVVTypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !238
  store i64 %3, ptr %0, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %9, ptr %6, align 8, !tbaa !22
  %17 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %17, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !22
  store i64 0, ptr %18, align 8, !tbaa !18
  store i8 0, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %21, align 8, !tbaa !14
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %24, ptr %21, align 8, !tbaa !22
  %32 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %32, ptr %23, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %34, ptr %35, align 8, !tbaa !18
  store ptr %25, ptr %22, align 8, !tbaa !22
  store i64 0, ptr %33, align 8, !tbaa !18
  store i8 0, ptr %25, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %38, ptr %36, align 8, !tbaa !14
  %39 = load ptr, ptr %37, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i
  store ptr %39, ptr %36, align 8, !tbaa !22
  %47 = load i64, ptr %40, align 8, !tbaa !11
  store i64 %47, ptr %38, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %49, ptr %50, align 8, !tbaa !18
  store ptr %40, ptr %37, align 8, !tbaa !22
  store i64 0, ptr %48, align 8, !tbaa !18
  store i8 0, ptr %40, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %53, ptr %51, align 8, !tbaa !14
  %54 = load ptr, ptr %52, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZN5clang5RISCV7RVVTypeC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i
  store ptr %54, ptr %51, align 8, !tbaa !22
  %62 = load i64, ptr %55, align 8, !tbaa !11
  store i64 %62, ptr %53, align 8, !tbaa !11
  br label %_ZN5clang5RISCV7RVVTypeC2EOS1_.exit

_ZN5clang5RISCV7RVVTypeC2EOS1_.exit:              ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %64, ptr %65, align 8, !tbaa !18
  store ptr %55, ptr %52, align 8, !tbaa !22
  store i64 0, ptr %63, align 8, !tbaa !18
  store i8 0, ptr %55, align 8, !tbaa !11
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !59

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !335
  br label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !59

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !334
  store ptr null, ptr %14, align 8, !tbaa !334
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !334
  store ptr %23, ptr %.031, align 8, !tbaa !225
  store ptr %.031, ptr %14, align 8, !tbaa !334
  store ptr %14, ptr %20, align 8, !tbaa !229
  %24 = load ptr, ptr %.031, align 8, !tbaa !225
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !229
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !225
  store ptr %28, ptr %.031, align 8, !tbaa !225
  %29 = load ptr, ptr %20, align 8, !tbaa !229
  store ptr %.031, ptr %29, align 8, !tbaa !225
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !336

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !227
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !227
  store ptr %.0.i, ptr %0, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !11
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !11
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !11
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = load ptr, ptr %0, align 8, !tbaa !211
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25
  unreachable

_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_deallocateEPS3_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !214
  store ptr %21, ptr %7, align 8, !tbaa !215
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE15_M_erase_at_endEPS3_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !214
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i18 = icmp eq ptr %29, %30
  br i1 %.not.i18, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE15_M_erase_at_endEPS3_.exit, label %31

31:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit
  store ptr %30, ptr %23, align 8, !tbaa !214
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i19, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit20, label %34

34:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !214
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit20: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit20, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !214
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !298
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !14
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !22
  %20 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %20, ptr %11, align 8, !tbaa !11
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !18
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !337

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !296
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !298
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !11
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !21
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !296
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !299
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_S9_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %29

16:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #23
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !18
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = sub i64 4611686018427387903, %.pre
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !22
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not2127 = icmp eq ptr %28, %2
  br i1 %.not2127, label %.loopexit, label %.lr.ph

29:                                               ; preds = %9, %29
  %.01626 = phi ptr [ %1, %9 ], [ %33, %29 ]
  %.01725 = phi i64 [ %15, %9 ], [ %32, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01626, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = add i64 %31, %.01725
  %33 = getelementptr inbounds nuw i8, ptr %.01626, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %16, label %29, !llvm.loop !338

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22
  %34 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.028 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !18
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #23
  %40 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = load i64, ptr %7, align 8, !tbaa !18
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !22
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #23
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not21 = icmp eq ptr %48, %2
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !339

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 %6
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %.sroa.0.0.copyload = load i24, ptr %2, align 1
  %10 = add i64 %6, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !308
  %.not.i.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit, !prof !59

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 3) #23
  %.pre.i = load i64, ptr %5, align 8, !tbaa !307
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit: ; preds = %9, %13
  %15 = phi ptr [ %4, %9 ], [ %.pre14, %13 ]
  %16 = phi i64 [ %6, %9 ], [ %.pre.i, %13 ]
  %17 = getelementptr inbounds nuw [3 x i8], ptr %15, i64 %16
  store i24 %.sroa.0.0.copyload, ptr %17, align 1
  %18 = load i64, ptr %5, align 8, !tbaa !307
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !307
  %20 = load ptr, ptr %0, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw [3 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  br label %48

23:                                               ; preds = %3
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %4 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %6, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !308
  %.not.i.i = icmp ugt i64 %27, %29
  br i1 %.not.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit, !prof !59

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %31, i64 noundef %27, i64 noundef 3) #23
  %.pre = load ptr, ptr %0, align 8, !tbaa !305
  %.pre12 = load i64, ptr %5, align 8, !tbaa !307
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %23, %30
  %32 = phi i64 [ %6, %23 ], [ %.pre12, %30 ]
  %33 = phi ptr [ %4, %23 ], [ %.pre, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  %35 = getelementptr inbounds nuw [3 x i8], ptr %33, i64 %32
  %36 = getelementptr inbounds i8, ptr %35, i64 -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) %36, i64 3, i1 false), !tbaa.struct !310
  %37 = load ptr, ptr %0, align 8, !tbaa !305
  %38 = load i64, ptr %5, align 8, !tbaa !307
  %39 = getelementptr inbounds nuw [3 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -3
  %.not.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %.neg.i.i.i.i.i = sdiv exact i64 %44, -3
  %45 = getelementptr inbounds [3 x i8], ptr %39, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %34, i64 %44, i1 false)
  %.pre13 = load i64, ptr %5, align 8, !tbaa !307
  br label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit, %41
  %46 = phi i64 [ %38, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit ], [ %.pre13, %41 ]
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 3, i1 false), !tbaa.struct !310
  br label %48

48:                                               ; preds = %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %22, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit ], [ %34, %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!4 = !{!"_ZTSN5clang5RISCV8LMULTypeE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm6utostrB5cxx11Emb"}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !20, i64 8, !6, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!19, !16, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm6utostrB5cxx11Emb"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5clang5RISCV7RVVTypeE", !34, i64 0, !35, i64 1, !4, i64 4, !36, i64 8, !36, i64 9, !36, i64 10, !5, i64 12, !37, i64 16, !36, i64 24, !36, i64 25, !5, i64 28, !19, i64 32, !19, i64 64, !19, i64 96, !19, i64 128}
!34 = !{!"_ZTSN5clang5RISCV9BasicTypeE", !6, i64 0}
!35 = !{!"_ZTSN5clang5RISCV14ScalarTypeKindE", !6, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTSSt8optionalIjE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !36, i64 4}
!41 = !{!33, !35, i64 1}
!42 = !{!33, !36, i64 8}
!43 = !{!33, !36, i64 9}
!44 = !{!33, !36, i64 10}
!45 = !{!40, !36, i64 4}
!46 = !{!33, !36, i64 25}
!47 = !{!33, !5, i64 28}
!48 = !{!33, !5, i64 12}
!49 = !{!33, !36, i64 24}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSN5clang5RISCV19PrototypeDescriptorE", !6, i64 0, !6, i64 1, !6, i64 2}
!54 = !{!5, !5, i64 0}
!55 = !{!53, !6, i64 1}
!56 = !{!33, !5, i64 4}
!57 = !{!53, !6, i64 2}
!58 = distinct !{!58, !13}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm6utostrB5cxx11Emb"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm6utostrB5cxx11Emb"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6utostrB5cxx11Emb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6utostrB5cxx11Emb"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm6utostrB5cxx11Emb"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm6utostrB5cxx11Emb"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5Twine6concatERKS0_"}
!117 = distinct !{!117, !118, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvmplERKNS_5TwineES2_"}
!119 = !{!120, !121, i64 32}
!120 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !121, i64 32, !121, i64 33}
!121 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!122 = !{!120, !121, i64 33}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm5Twine6concatERKS0_"}
!126 = distinct !{!126, !127, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplERKNS_5TwineES2_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmplERKNS_5TwineES2_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm5Twine6concatERKS0_"}
!142 = !{!140, !137}
!143 = !{!121, !121, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm6utostrB5cxx11Emb"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm5Twine6concatERKS0_"}
!153 = distinct !{!153, !154, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvmplERKNS_5TwineES2_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm5Twine6concatERKS0_"}
!158 = distinct !{!158, !159, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvmplERKNS_5TwineES2_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm6utostrB5cxx11Emb"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!165 = distinct !{!165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm6utostrB5cxx11Emb"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm6utostrB5cxx11Emb"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm6utostrB5cxx11Emb"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm6utostrB5cxx11Emb"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm6utostrB5cxx11Emb"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm9StringRef5splitES0_"}
!199 = !{!16, !16, i64 0}
!200 = !{!201, !20, i64 8}
!201 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !20, i64 8}
!202 = !{!201, !16, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"long long", !6, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN4llvm8ArrayRefIN5clang5RISCV19PrototypeDescriptorEEE", !207, i64 0, !20, i64 8}
!207 = !{!"p1 _ZTSN5clang5RISCV19PrototypeDescriptorE", !17, i64 0}
!208 = !{!206, !20, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5clang5RISCV7RVVTypeE", !17, i64 0}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p2 _ZTSN5clang5RISCV7RVVTypeE", !17, i64 0}
!214 = !{!212, !213, i64 8}
!215 = !{!212, !213, i64 16}
!216 = !{!217, !36, i64 24}
!217 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN5clang5RISCV7RVVTypeESaIS4_EEE", !6, i64 0, !36, i64 24}
!218 = !{!219, !20, i64 24}
!219 = !{!"_ZTSSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !220, i64 0, !20, i64 8, !221, i64 16, !20, i64 24, !223, i64 32, !222, i64 48}
!220 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!221 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !222, i64 0}
!222 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!223 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !224, i64 0, !20, i64 8}
!224 = !{!"float", !6, i64 0}
!225 = !{!221, !222, i64 0}
!226 = distinct !{!226, !13}
!227 = !{!219, !20, i64 8}
!228 = !{!219, !220, i64 0}
!229 = !{!222, !222, i64 0}
!230 = distinct !{!230, !13}
!231 = !{!232, !235, i64 8}
!232 = !{!"_ZTSSt15_Rb_tree_header", !233, i64 0, !20, i64 32}
!233 = !{!"_ZTSSt18_Rb_tree_node_base", !234, i64 0, !235, i64 8, !235, i64 16, !235, i64 24}
!234 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!235 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!236 = !{!235, !235, i64 0}
!237 = distinct !{!237, !13}
!238 = !{!239, !20, i64 0}
!239 = !{!"_ZTSSt4pairIKmN5clang5RISCV7RVVTypeEE", !20, i64 0, !33, i64 8}
!240 = distinct !{!240, !13}
!241 = !{!232, !235, i64 16}
!242 = !{!232, !20, i64 32}
!243 = !{!244, !36, i64 128}
!244 = !{!"_ZTSN5clang5RISCV12RVVIntrinsicE", !19, i64 0, !19, i64 32, !19, i64 64, !19, i64 96, !36, i64 128, !36, i64 129, !36, i64 130, !245, i64 131, !36, i64 132, !36, i64 133, !19, i64 136, !210, i64 168, !246, i64 176, !249, i64 200, !5, i64 224, !254, i64 228}
!245 = !{!"_ZTSN5clang5RISCV12PolicySchemeE", !6, i64 0}
!246 = !{!"_ZTSSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE12_Vector_implE", !212, i64 0}
!249 = !{!"_ZTSSt6vectorIlSaIlEE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 long", !17, i64 0}
!254 = !{!"_ZTSN5clang5RISCV6PolicyE", !255, i64 0, !255, i64 4}
!255 = !{!"_ZTSN5clang5RISCV6Policy10PolicyTypeE", !6, i64 0}
!256 = !{!244, !36, i64 129}
!257 = !{!244, !36, i64 130}
!258 = !{!244, !245, i64 131}
!259 = !{!244, !36, i64 132}
!260 = !{!244, !36, i64 133}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!264 = !{!244, !5, i64 224}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm9StringRef5splitES0_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!282 = distinct !{!282, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!288 = distinct !{!288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!289 = !{!244, !210, i64 168}
!290 = !{!213, !213, i64 0}
!291 = !{!253, !253, i64 0}
!292 = !{!254, !255, i64 0}
!293 = !{!252, !253, i64 8}
!294 = !{!252, !253, i64 0}
!295 = !{!252, !253, i64 16}
!296 = !{!297, !17, i64 0}
!297 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !17, i64 0, !5, i64 8, !5, i64 12}
!298 = !{!297, !5, i64 8}
!299 = !{!297, !5, i64 12}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm4joinIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEES7_OT_NS_9StringRefE: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm4joinIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEES7_OT_NS_9StringRefE"}
!303 = distinct !{!303, !13}
!304 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!305 = !{!306, !17, i64 0}
!306 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !17, i64 0, !20, i64 8, !20, i64 16}
!307 = !{!306, !20, i64 8}
!308 = !{!306, !20, i64 16}
!309 = distinct !{!309, !13}
!310 = !{i64 0, i64 1, !11, i64 1, i64 1, !11, i64 2, i64 1, !11}
!311 = distinct !{!311, !13}
!312 = distinct !{!312, !13}
!313 = distinct !{!313, !13}
!314 = !{!315, !16, i64 24}
!315 = !{!"_ZTSN4llvm11raw_ostreamE", !316, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !36, i64 40, !317, i64 44}
!316 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!317 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!318 = !{!315, !16, i64 32}
!319 = !{!320, !16, i64 0}
!320 = !{!"_ZTSN5clang5RISCV18RVVIntrinsicRecordE", !16, i64 0, !16, i64 8, !321, i64 16, !321, i64 18, !321, i64 20, !6, i64 22, !6, i64 23, !6, i64 24, !5, i64 28, !6, i64 32, !6, i64 33, !6, i64 34, !36, i64 35, !36, i64 35, !36, i64 35, !36, i64 35, !36, i64 35, !36, i64 35, !36, i64 35, !6, i64 36, !6, i64 36}
!321 = !{!"short", !6, i64 0}
!322 = !{!320, !16, i64 8}
!323 = !{!320, !321, i64 16}
!324 = !{!320, !321, i64 18}
!325 = !{!320, !321, i64 20}
!326 = !{!320, !6, i64 22}
!327 = !{!320, !6, i64 23}
!328 = !{!320, !6, i64 24}
!329 = !{!320, !5, i64 28}
!330 = !{!320, !6, i64 32}
!331 = !{!320, !6, i64 33}
!332 = !{!320, !6, i64 34}
!333 = distinct !{!333, !13}
!334 = !{!219, !222, i64 16}
!335 = !{!219, !222, i64 48}
!336 = distinct !{!336, !13}
!337 = distinct !{!337, !13}
!338 = distinct !{!338, !13}
!339 = distinct !{!339, !13}
