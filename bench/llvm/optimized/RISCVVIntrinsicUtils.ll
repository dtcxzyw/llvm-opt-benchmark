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
@.str.51 = private unnamed_addr constant [6 x i8] c"Tuple\00", align 1
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
  br i1 %10, label %11, label %57

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %12 = sub nsw i32 0, %9
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #22, !noalias !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %5, align 8, !tbaa !21, !noalias !8
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i

27:                                               ; preds = %._crit_edge.i
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !8
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #22, !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 2) #22, !noalias !23
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
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %53 = load i64, ptr %22, align 8, !tbaa !18
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %55 = load i64, ptr %21, align 8, !tbaa !11
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %102

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %58 = zext nneg i32 %9 to i64
  %59 = shl nuw i64 1, %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #22, !noalias !26
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 21
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %57, %.lr.ph.i2
  %.111.i3 = phi ptr [ %64, %.lr.ph.i2 ], [ %60, %57 ]
  %.0810.i4 = phi i64 [ %65, %.lr.ph.i2 ], [ %59, %57 ]
  %61 = urem i64 %.0810.i4, 10
  %62 = trunc nuw nsw i64 %61 to i8
  %63 = or disjoint i8 %62, 48
  %64 = getelementptr inbounds i8, ptr %.111.i3, i64 -1
  store i8 %63, ptr %64, align 1, !tbaa !11, !noalias !26
  %65 = udiv i64 %.0810.i4, 10
  %.not.i5 = icmp ult i64 %.0810.i4, 10
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i2, !llvm.loop !12

._crit_edge.i6:                                   ; preds = %.lr.ph.i2
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !14, !alias.scope !26
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %67, align 8, !tbaa !18, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !26
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %3, align 8, !tbaa !21, !noalias !26
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %._crit_edge.i.i.i7

72:                                               ; preds = %._crit_edge.i6
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %73, ptr %8, align 8, !tbaa !22, !alias.scope !26
  %74 = load i64, ptr %3, align 8, !tbaa !21, !noalias !26
  store i64 %74, ptr %66, align 8, !tbaa !11, !alias.scope !26
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %72, %._crit_edge.i6
  %75 = phi ptr [ %73, %72 ], [ %66, %._crit_edge.i6 ]
  switch i64 %70, label %78 [
    i64 1, label %76
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit8
  ]

76:                                               ; preds = %._crit_edge.i.i.i7
  %77 = load i8, ptr %64, align 1, !tbaa !11, !noalias !26
  store i8 %77, ptr %75, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit8

78:                                               ; preds = %._crit_edge.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit8

_ZN4llvm6utostrB5cxx11Emb.exit8:                  ; preds = %._crit_edge.i.i.i7, %76, %78
  %79 = load i64, ptr %3, align 8, !tbaa !21, !noalias !26
  store i64 %79, ptr %67, align 8, !tbaa !18, !alias.scope !26
  %80 = load ptr, ptr %8, align 8, !tbaa !22, !alias.scope !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !26
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #22, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1) #22, !noalias !29
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !14, !alias.scope !29
  %84 = load ptr, ptr %82, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

87:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !18
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit8
  store ptr %84, ptr %0, align 8, !tbaa !22, !alias.scope !29
  %92 = load i64, ptr %85, align 8, !tbaa !11
  store i64 %92, ptr %83, align 8, !tbaa !11, !alias.scope !29
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %93 = phi i64 [ %89, %87 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !18, !alias.scope !29
  store ptr %85, ptr %82, align 8, !tbaa !22
  store i64 0, ptr %94, align 8, !tbaa !18
  store i8 0, ptr %85, align 8, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %66
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12
  %98 = load i64, ptr %67, align 8, !tbaa !18
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit12
  %100 = load i64, ptr %66, align 8, !tbaa !11
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang5RISCV8LMULType8getScaleEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = add i32 %1, -8
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 29)
  switch i32 %4, label %.thread [
    i32 0, label %5
    i32 1, label %8
    i32 3, label %11
    i32 7, label %14
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = add nsw i32 %6, 3
  br label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = add nsw i32 %9, 2
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 4, !tbaa !3
  %13 = add nsw i32 %12, 1
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %14, %11, %8, %5
  %.0 = phi i32 [ %15, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  %17 = icmp slt i32 %.0, 0
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %2, %16
  %.04 = phi i32 [ %.0, %16 ], [ 0, %2 ]
  %18 = shl nuw i32 1, %.04
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %.thread
  %.sroa.0.0 = phi i64 [ %19, %.thread ], [ 0, %16 ]
  %.sroa.2.0 = phi i64 [ 4294967296, %.thread ], [ 0, %16 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5RISCV8LMULType11MulLog2LMULEi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = add nsw i32 %3, %1
  store i32 %4, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVTypeC2ENS0_9BasicTypeEiRKNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 2)) %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %3) unnamed_addr #1 align 2 {
  store i8 %1, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %5, align 1, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %2) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %8, align 1, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %9, align 2, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !18
  store i8 0, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %23, align 8, !tbaa !18
  store i8 0, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %25, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %26, align 8, !tbaa !18
  store i8 0, ptr %25, align 8, !tbaa !11
  %27 = load i8, ptr %0, align 8, !tbaa !32
  switch i8 %27, label %35 [
    i8 1, label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit
    i8 2, label %28
    i8 4, label %29
    i8 8, label %30
    i8 32, label %31
    i8 64, label %32
    i8 -128, label %33
    i8 16, label %34
  ]

28:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

29:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

30:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

31:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

32:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

33:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

34:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

35:                                               ; preds = %4
  unreachable

_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit:   ; preds = %4, %28, %29, %30, %31, %32, %33, %34
  %.sink1.i = phi i32 [ 16, %34 ], [ 64, %33 ], [ 32, %32 ], [ 16, %31 ], [ 64, %30 ], [ 32, %29 ], [ 16, %28 ], [ 8, %4 ]
  %.sink.i = phi i8 [ 9, %34 ], [ 8, %33 ], [ 8, %32 ], [ 8, %31 ], [ 6, %30 ], [ 6, %29 ], [ 6, %28 ], [ 6, %4 ]
  store i32 %.sink1.i, ptr %10, align 4, !tbaa !48
  store i8 %.sink.i, ptr %5, align 1, !tbaa !41
  tail call void @_ZN5clang5RISCV7RVVType13applyModifierERKNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(3) %3)
  %36 = tail call noundef zeroext i1 @_ZNK5clang5RISCV7RVVType10verifyTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !49
  br i1 %36, label %39, label %46

39:                                               ; preds = %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit
  tail call void @_ZN5clang5RISCV7RVVType14initBuiltinStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  tail call void @_ZN5clang5RISCV7RVVType11initTypeStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %40 = load i8, ptr %12, align 4, !tbaa !45, !range !50, !noundef !51
  %41 = trunc nuw i8 %40 to i1
  %42 = load i32, ptr %11, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN5clang5RISCV7RVVType19initClangBuiltinStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %46

46:                                               ; preds = %39, %45, %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5RISCV7RVVType14applyBasicTypeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !32
  switch i8 %2, label %10 [
    i8 1, label %11
    i8 2, label %3
    i8 4, label %4
    i8 8, label %5
    i8 32, label %6
    i8 64, label %7
    i8 -128, label %8
    i8 16, label %9
  ]

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  br label %11

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1, %9, %8, %7, %6, %5, %4, %3
  %.sink1 = phi i32 [ 16, %9 ], [ 64, %8 ], [ 32, %7 ], [ 16, %6 ], [ 64, %5 ], [ 32, %4 ], [ 16, %3 ], [ 8, %1 ]
  %.sink = phi i8 [ 9, %9 ], [ 8, %8 ], [ 8, %7 ], [ 8, %6 ], [ 6, %5 ], [ 6, %4 ], [ 6, %3 ], [ 6, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink1, ptr %13, align 4, !tbaa !48
  store i8 %.sink, ptr %12, align 1, !tbaa !41
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
  switch i8 %25, label %69 [
    i8 1, label %26
    i8 2, label %32
    i8 3, label %54
    i8 4, label %56
    i8 5, label %58
    i8 6, label %60
    i8 7, label %62
    i8 8, label %64
    i8 0, label %67
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
  br label %69

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = add i32 %35, -8
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 29)
  switch i32 %37, label %.thread.i [
    i32 0, label %38
    i32 1, label %41
    i32 3, label %44
    i32 7, label %47
  ]

38:                                               ; preds = %32
  %39 = load i32, ptr %33, align 4, !tbaa !3
  %40 = add nsw i32 %39, 3
  br label %49

41:                                               ; preds = %32
  %42 = load i32, ptr %33, align 4, !tbaa !3
  %43 = add nsw i32 %42, 2
  br label %49

44:                                               ; preds = %32
  %45 = load i32, ptr %33, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  br label %49

47:                                               ; preds = %32
  %48 = load i32, ptr %33, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %47, %44, %41, %38
  %.0.i = phi i32 [ %48, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ]
  %50 = icmp slt i32 %.0.i, 0
  br i1 %50, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, label %.thread.i

.thread.i:                                        ; preds = %49, %32
  %.04.i = phi i32 [ %.0.i, %49 ], [ 0, %32 ]
  %51 = shl nuw i32 1, %.04.i
  %52 = zext i32 %51 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit:        ; preds = %49, %.thread.i
  %.sroa.0.0.i = phi i64 [ %52, %.thread.i ], [ 0, %49 ]
  %.sroa.2.0.i = phi i64 [ 4294967296, %.thread.i ], [ 0, %49 ]
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.i, %.sroa.0.0.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i, ptr %53, align 8
  br label %69

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %55, align 1, !tbaa !41
  br label %69

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %57, align 1, !tbaa !41
  br label %69

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %59, align 1, !tbaa !41
  br label %69

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %61, align 1, !tbaa !41
  br label %69

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %63, align 1, !tbaa !41
  br label %69

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32, ptr %65, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %66, align 1, !tbaa !41
  br label %69

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %68, align 1, !tbaa !41
  br label %.loopexit

69:                                               ; preds = %64, %62, %60, %58, %56, %54, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, %_ZNSt8optionalIjEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !55
  switch i8 %71, label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit [
    i8 1, label %72
    i8 2, label %92
    i8 3, label %112
    i8 4, label %132
    i8 5, label %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit
    i8 6, label %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit48
    i8 7, label %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit53
    i8 8, label %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit58
    i8 9, label %202
    i8 10, label %214
    i8 11, label %226
    i8 12, label %238
    i8 13, label %249
    i8 14, label %271
    i8 15, label %293
    i8 16, label %315
    i8 17, label %337
    i8 18, label %359
    i8 19, label %381
    i8 20, label %403
    i8 21, label %425
    i8 22, label %447
    i8 23, label %469
    i8 24, label %491
    i8 25, label %513
    i8 26, label %535
    i8 27, label %557
    i8 28, label %580
    i8 29, label %603
    i8 30, label %626
    i8 31, label %649
    i8 32, label %672
    i8 33, label %695
    i8 34, label %718
    i8 35, label %718
    i8 36, label %718
    i8 37, label %718
    i8 38, label %718
    i8 39, label %718
    i8 40, label %718
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = shl i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !3
  %79 = add i32 %75, -8
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 29)
  switch i32 %80, label %.thread.i17 [
    i32 0, label %81
    i32 1, label %83
    i32 3, label %85
    i32 7, label %87
  ]

81:                                               ; preds = %72
  %82 = add nsw i32 %77, 4
  br label %87

83:                                               ; preds = %72
  %84 = add nsw i32 %77, 3
  br label %87

85:                                               ; preds = %72
  %86 = add nsw i32 %77, 2
  br label %87

87:                                               ; preds = %72, %85, %83, %81
  %.0.i16 = phi i32 [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %78, %72 ]
  %88 = icmp slt i32 %.0.i16, 0
  br i1 %88, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit22, label %.thread.i17

.thread.i17:                                      ; preds = %87, %72
  %.04.i18 = phi i32 [ %.0.i16, %87 ], [ 0, %72 ]
  %89 = shl nuw i32 1, %.04.i18
  %90 = zext i32 %89 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit22

_ZNK5clang5RISCV8LMULType8getScaleEj.exit22:      ; preds = %87, %.thread.i17
  %.sroa.0.0.i19 = phi i64 [ %90, %.thread.i17 ], [ 0, %87 ]
  %.sroa.2.0.i20 = phi i64 [ 4294967296, %.thread.i17 ], [ 0, %87 ]
  %.sroa.0.0.insert.insert.i21 = or disjoint i64 %.sroa.2.0.i20, %.sroa.0.0.i19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i21, ptr %91, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

92:                                               ; preds = %69
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = shl i32 %94, 2
  store i32 %95, ptr %93, align 4, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %96, align 4, !tbaa !3
  %99 = add i32 %95, -8
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 29)
  switch i32 %100, label %.thread.i24 [
    i32 0, label %101
    i32 1, label %103
    i32 3, label %105
    i32 7, label %107
  ]

101:                                              ; preds = %92
  %102 = add nsw i32 %97, 5
  br label %107

103:                                              ; preds = %92
  %104 = add nsw i32 %97, 4
  br label %107

105:                                              ; preds = %92
  %106 = add nsw i32 %97, 3
  br label %107

107:                                              ; preds = %92, %105, %103, %101
  %.0.i23 = phi i32 [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %98, %92 ]
  %108 = icmp slt i32 %.0.i23, 0
  br i1 %108, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit29, label %.thread.i24

.thread.i24:                                      ; preds = %107, %92
  %.04.i25 = phi i32 [ %.0.i23, %107 ], [ 0, %92 ]
  %109 = shl nuw i32 1, %.04.i25
  %110 = zext i32 %109 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit29

_ZNK5clang5RISCV8LMULType8getScaleEj.exit29:      ; preds = %107, %.thread.i24
  %.sroa.0.0.i26 = phi i64 [ %110, %.thread.i24 ], [ 0, %107 ]
  %.sroa.2.0.i27 = phi i64 [ 4294967296, %.thread.i24 ], [ 0, %107 ]
  %.sroa.0.0.insert.insert.i28 = or disjoint i64 %.sroa.2.0.i27, %.sroa.0.0.i26
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i28, ptr %111, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

112:                                              ; preds = %69
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = shl i32 %114, 3
  store i32 %115, ptr %113, align 4, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = add nsw i32 %117, 3
  store i32 %118, ptr %116, align 4, !tbaa !3
  %119 = add i32 %115, -8
  %120 = lshr exact i32 %119, 3
  switch i32 %120, label %.thread.i31 [
    i32 0, label %121
    i32 1, label %123
    i32 3, label %125
    i32 7, label %127
  ]

121:                                              ; preds = %112
  %122 = add nsw i32 %117, 6
  br label %127

123:                                              ; preds = %112
  %124 = add nsw i32 %117, 5
  br label %127

125:                                              ; preds = %112
  %126 = add nsw i32 %117, 4
  br label %127

127:                                              ; preds = %112, %125, %123, %121
  %.0.i30 = phi i32 [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %118, %112 ]
  %128 = icmp slt i32 %.0.i30, 0
  br i1 %128, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit36, label %.thread.i31

.thread.i31:                                      ; preds = %127, %112
  %.04.i32 = phi i32 [ %.0.i30, %127 ], [ 0, %112 ]
  %129 = shl nuw i32 1, %.04.i32
  %130 = zext i32 %129 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit36

_ZNK5clang5RISCV8LMULType8getScaleEj.exit36:      ; preds = %127, %.thread.i31
  %.sroa.0.0.i33 = phi i64 [ %130, %.thread.i31 ], [ 0, %127 ]
  %.sroa.2.0.i34 = phi i64 [ 4294967296, %.thread.i31 ], [ 0, %127 ]
  %.sroa.0.0.insert.insert.i35 = or disjoint i64 %.sroa.2.0.i34, %.sroa.0.0.i33
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i35, ptr %131, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

132:                                              ; preds = %69
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %133, align 1, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !48
  %137 = add i32 %136, -8
  %138 = tail call i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 29)
  switch i32 %138, label %.thread.i38 [
    i32 0, label %139
    i32 1, label %142
    i32 3, label %145
    i32 7, label %148
  ]

139:                                              ; preds = %132
  %140 = load i32, ptr %134, align 4, !tbaa !3
  %141 = add nsw i32 %140, 3
  br label %150

142:                                              ; preds = %132
  %143 = load i32, ptr %134, align 4, !tbaa !3
  %144 = add nsw i32 %143, 2
  br label %150

145:                                              ; preds = %132
  %146 = load i32, ptr %134, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  br label %150

148:                                              ; preds = %132
  %149 = load i32, ptr %134, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %148, %145, %142, %139
  %.0.i37 = phi i32 [ %149, %148 ], [ %147, %145 ], [ %144, %142 ], [ %141, %139 ]
  %151 = icmp slt i32 %.0.i37, 0
  br i1 %151, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit43, label %.thread.i38

.thread.i38:                                      ; preds = %150, %132
  %.04.i39 = phi i32 [ %.0.i37, %150 ], [ 0, %132 ]
  %152 = shl nuw i32 1, %.04.i39
  %153 = zext i32 %152 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit43

_ZNK5clang5RISCV8LMULType8getScaleEj.exit43:      ; preds = %150, %.thread.i38
  %.sroa.0.0.i40 = phi i64 [ %153, %.thread.i38 ], [ 0, %150 ]
  %.sroa.2.0.i41 = phi i64 [ 4294967296, %.thread.i38 ], [ 0, %150 ]
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.i41, %.sroa.0.0.i40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i42, ptr %154, align 8
  store i32 1, ptr %135, align 4, !tbaa !48
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit:     ; preds = %69
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !48
  %158 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %157, i1 false)
  %159 = load i32, ptr %155, align 4, !tbaa !3
  %160 = add nsw i32 %158, -28
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %155, align 4, !tbaa !3
  store i32 8, ptr %156, align 4, !tbaa !48
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %162, align 1, !tbaa !41
  %163 = add nsw i32 %161, 3
  %164 = icmp slt i32 %161, -3
  %165 = shl nuw i32 1, %163
  %narrow271 = select i1 %164, i32 0, i32 %165
  %.sroa.0.0.i.i = zext i32 %narrow271 to i64
  %.sroa.2.0.i.i = select i1 %164, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.i.i, %.sroa.0.0.i.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %166, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit48:   ; preds = %69
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !48
  %170 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 false)
  %171 = load i32, ptr %167, align 4, !tbaa !3
  %172 = add nsw i32 %170, -27
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %167, align 4, !tbaa !3
  store i32 16, ptr %168, align 4, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %174, align 1, !tbaa !41
  %175 = add nsw i32 %173, 2
  %176 = icmp slt i32 %173, -2
  %177 = shl nuw i32 1, %175
  %narrow270 = select i1 %176, i32 0, i32 %177
  %.sroa.0.0.i.i45 = zext i32 %narrow270 to i64
  %.sroa.2.0.i.i46 = select i1 %176, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i47 = or disjoint i64 %.sroa.2.0.i.i46, %.sroa.0.0.i.i45
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i47, ptr %178, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit53:   ; preds = %69
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !48
  %182 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 false)
  %183 = load i32, ptr %179, align 4, !tbaa !3
  %184 = add nsw i32 %182, -26
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %179, align 4, !tbaa !3
  store i32 32, ptr %180, align 4, !tbaa !48
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %186, align 1, !tbaa !41
  %187 = add nsw i32 %185, 1
  %188 = icmp slt i32 %185, -1
  %189 = shl nuw i32 1, %187
  %narrow269 = select i1 %188, i32 0, i32 %189
  %.sroa.0.0.i.i50 = zext i32 %narrow269 to i64
  %.sroa.2.0.i.i51 = select i1 %188, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i52 = or disjoint i64 %.sroa.2.0.i.i51, %.sroa.0.0.i.i50
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i52, ptr %190, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit58:   ; preds = %69
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !48
  %194 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %193, i1 false)
  %195 = load i32, ptr %191, align 4, !tbaa !3
  %196 = add nsw i32 %194, -25
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %191, align 4, !tbaa !3
  store i32 64, ptr %192, align 4, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %198, align 1, !tbaa !41
  %199 = icmp slt i32 %197, 0
  %200 = shl nuw i32 1, %197
  %narrow268 = select i1 %199, i32 0, i32 %200
  %.sroa.0.0.i.i55 = zext i32 %narrow268 to i64
  %.sroa.2.0.i.i56 = select i1 %199, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i57 = or disjoint i64 %.sroa.2.0.i.i56, %.sroa.0.0.i.i55
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i57, ptr %201, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

202:                                              ; preds = %69
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !48
  %205 = icmp eq i32 %204, 8
  br i1 %205, label %206, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %207, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i:      ; preds = %202
  store i32 8, ptr %203, align 4, !tbaa !48
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = add nsw i32 %209, 3
  %211 = icmp slt i32 %209, -3
  %212 = shl nuw i32 1, %210
  %narrow267 = select i1 %211, i32 0, i32 %212
  %.sroa.0.0.i.i60 = zext i32 %narrow267 to i64
  %.sroa.2.0.i.i61 = select i1 %211, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i62 = or disjoint i64 %.sroa.2.0.i.i61, %.sroa.0.0.i.i60
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i62, ptr %213, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

214:                                              ; preds = %69
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !48
  %217 = icmp eq i32 %216, 16
  br i1 %217, label %218, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i64

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %219, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i64:    ; preds = %214
  store i32 16, ptr %215, align 4, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = add nsw i32 %221, 2
  %223 = icmp slt i32 %221, -2
  %224 = shl nuw i32 1, %222
  %narrow266 = select i1 %223, i32 0, i32 %224
  %.sroa.0.0.i.i65 = zext i32 %narrow266 to i64
  %.sroa.2.0.i.i66 = select i1 %223, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i67 = or disjoint i64 %.sroa.2.0.i.i66, %.sroa.0.0.i.i65
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i67, ptr %225, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

226:                                              ; preds = %69
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !48
  %229 = icmp eq i32 %228, 32
  br i1 %229, label %230, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i70

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %231, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i70:    ; preds = %226
  store i32 32, ptr %227, align 4, !tbaa !48
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  %235 = icmp slt i32 %233, -1
  %236 = shl nuw i32 1, %234
  %narrow265 = select i1 %235, i32 0, i32 %236
  %.sroa.0.0.i.i71 = zext i32 %narrow265 to i64
  %.sroa.2.0.i.i72 = select i1 %235, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i73 = or disjoint i64 %.sroa.2.0.i.i72, %.sroa.0.0.i.i71
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i73, ptr %237, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

238:                                              ; preds = %69
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !48
  %241 = icmp eq i32 %240, 64
  br i1 %241, label %242, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i76

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %243, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i76:    ; preds = %238
  store i32 64, ptr %239, align 4, !tbaa !48
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = icmp slt i32 %245, 0
  %247 = shl nuw i32 1, %245
  %narrow = select i1 %246, i32 0, i32 %247
  %.sroa.0.0.i.i77 = zext i32 %narrow to i64
  %.sroa.2.0.i.i78 = select i1 %246, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i79 = or disjoint i64 %.sroa.2.0.i.i78, %.sroa.0.0.i.i77
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i79, ptr %248, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

249:                                              ; preds = %69
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !56
  %.not5.i = icmp slt i32 %251, -3
  br i1 %.not5.i, label %254, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %253, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef -3) #22
  %255 = load i32, ptr %23, align 4, !tbaa !54
  store i32 %255, ptr %250, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !48
  %258 = add i32 %257, -8
  %259 = call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 29)
  switch i32 %259, label %.thread.i.i81 [
    i32 0, label %260
    i32 1, label %262
    i32 3, label %264
    i32 7, label %266
  ]

260:                                              ; preds = %254
  %261 = add nsw i32 %255, 3
  br label %266

262:                                              ; preds = %254
  %263 = add nsw i32 %255, 2
  br label %266

264:                                              ; preds = %254
  %265 = add nsw i32 %255, 1
  br label %266

266:                                              ; preds = %264, %262, %260, %254
  %.0.i.i = phi i32 [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %255, %254 ]
  %267 = icmp slt i32 %.0.i.i, 0
  br i1 %267, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i82, label %.thread.i.i81

.thread.i.i81:                                    ; preds = %266, %254
  %.04.i.i = phi i32 [ %.0.i.i, %266 ], [ 0, %254 ]
  %268 = shl nuw i32 1, %.04.i.i
  %269 = zext i32 %268 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i82

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i82:    ; preds = %.thread.i.i81, %266
  %.sroa.0.0.i.i83 = phi i64 [ %269, %.thread.i.i81 ], [ 0, %266 ]
  %.sroa.2.0.i.i84 = phi i64 [ 4294967296, %.thread.i.i81 ], [ 0, %266 ]
  %.sroa.0.0.insert.insert.i.i85 = or disjoint i64 %.sroa.2.0.i.i84, %.sroa.0.0.i.i83
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i85, ptr %270, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

271:                                              ; preds = %69
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !56
  %.not5.i86 = icmp slt i32 %273, -2
  br i1 %.not5.i86, label %276, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %275, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef -2) #22
  %277 = load i32, ptr %22, align 4, !tbaa !54
  store i32 %277, ptr %272, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !48
  %280 = add i32 %279, -8
  %281 = call i32 @llvm.fshl.i32(i32 %280, i32 %280, i32 29)
  switch i32 %281, label %.thread.i.i88 [
    i32 0, label %282
    i32 1, label %284
    i32 3, label %286
    i32 7, label %288
  ]

282:                                              ; preds = %276
  %283 = add nsw i32 %277, 3
  br label %288

284:                                              ; preds = %276
  %285 = add nsw i32 %277, 2
  br label %288

286:                                              ; preds = %276
  %287 = add nsw i32 %277, 1
  br label %288

288:                                              ; preds = %286, %284, %282, %276
  %.0.i.i87 = phi i32 [ %287, %286 ], [ %285, %284 ], [ %283, %282 ], [ %277, %276 ]
  %289 = icmp slt i32 %.0.i.i87, 0
  br i1 %289, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i90, label %.thread.i.i88

.thread.i.i88:                                    ; preds = %288, %276
  %.04.i.i89 = phi i32 [ %.0.i.i87, %288 ], [ 0, %276 ]
  %290 = shl nuw i32 1, %.04.i.i89
  %291 = zext i32 %290 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i90

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i90:    ; preds = %.thread.i.i88, %288
  %.sroa.0.0.i.i91 = phi i64 [ %291, %.thread.i.i88 ], [ 0, %288 ]
  %.sroa.2.0.i.i92 = phi i64 [ 4294967296, %.thread.i.i88 ], [ 0, %288 ]
  %.sroa.0.0.insert.insert.i.i93 = or disjoint i64 %.sroa.2.0.i.i92, %.sroa.0.0.i.i91
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i93, ptr %292, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

293:                                              ; preds = %69
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !56
  %.not5.i95 = icmp slt i32 %295, -1
  br i1 %.not5.i95, label %298, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %297, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef -1) #22
  %299 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %299, ptr %294, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !48
  %302 = add i32 %301, -8
  %303 = call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 29)
  switch i32 %303, label %.thread.i.i97 [
    i32 0, label %304
    i32 1, label %306
    i32 3, label %308
    i32 7, label %310
  ]

304:                                              ; preds = %298
  %305 = add nsw i32 %299, 3
  br label %310

306:                                              ; preds = %298
  %307 = add nsw i32 %299, 2
  br label %310

308:                                              ; preds = %298
  %309 = add nsw i32 %299, 1
  br label %310

310:                                              ; preds = %308, %306, %304, %298
  %.0.i.i96 = phi i32 [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %299, %298 ]
  %311 = icmp slt i32 %.0.i.i96, 0
  br i1 %311, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i99, label %.thread.i.i97

.thread.i.i97:                                    ; preds = %310, %298
  %.04.i.i98 = phi i32 [ %.0.i.i96, %310 ], [ 0, %298 ]
  %312 = shl nuw i32 1, %.04.i.i98
  %313 = zext i32 %312 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i99

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i99:    ; preds = %.thread.i.i97, %310
  %.sroa.0.0.i.i100 = phi i64 [ %313, %.thread.i.i97 ], [ 0, %310 ]
  %.sroa.2.0.i.i101 = phi i64 [ 4294967296, %.thread.i.i97 ], [ 0, %310 ]
  %.sroa.0.0.insert.insert.i.i102 = or disjoint i64 %.sroa.2.0.i.i101, %.sroa.0.0.i.i100
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i102, ptr %314, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

315:                                              ; preds = %69
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !56
  %.not5.i104 = icmp slt i32 %317, 0
  br i1 %.not5.i104, label %320, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %319, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0) #22
  %321 = load i32, ptr %20, align 4, !tbaa !54
  store i32 %321, ptr %316, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !48
  %324 = add i32 %323, -8
  %325 = call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 29)
  switch i32 %325, label %.thread.i.i106 [
    i32 0, label %326
    i32 1, label %328
    i32 3, label %330
    i32 7, label %332
  ]

326:                                              ; preds = %320
  %327 = add nsw i32 %321, 3
  br label %332

328:                                              ; preds = %320
  %329 = add nsw i32 %321, 2
  br label %332

330:                                              ; preds = %320
  %331 = add nsw i32 %321, 1
  br label %332

332:                                              ; preds = %330, %328, %326, %320
  %.0.i.i105 = phi i32 [ %331, %330 ], [ %329, %328 ], [ %327, %326 ], [ %321, %320 ]
  %333 = icmp slt i32 %.0.i.i105, 0
  br i1 %333, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i108, label %.thread.i.i106

.thread.i.i106:                                   ; preds = %332, %320
  %.04.i.i107 = phi i32 [ %.0.i.i105, %332 ], [ 0, %320 ]
  %334 = shl nuw i32 1, %.04.i.i107
  %335 = zext i32 %334 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i108

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i108:   ; preds = %.thread.i.i106, %332
  %.sroa.0.0.i.i109 = phi i64 [ %335, %.thread.i.i106 ], [ 0, %332 ]
  %.sroa.2.0.i.i110 = phi i64 [ 4294967296, %.thread.i.i106 ], [ 0, %332 ]
  %.sroa.0.0.insert.insert.i.i111 = or disjoint i64 %.sroa.2.0.i.i110, %.sroa.0.0.i.i109
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i111, ptr %336, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

337:                                              ; preds = %69
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !56
  %.not5.i113 = icmp slt i32 %339, 1
  br i1 %.not5.i113, label %342, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %341, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1) #22
  %343 = load i32, ptr %19, align 4, !tbaa !54
  store i32 %343, ptr %338, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !48
  %346 = add i32 %345, -8
  %347 = call i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 29)
  switch i32 %347, label %.thread.i.i115 [
    i32 0, label %348
    i32 1, label %350
    i32 3, label %352
    i32 7, label %354
  ]

348:                                              ; preds = %342
  %349 = add nsw i32 %343, 3
  br label %354

350:                                              ; preds = %342
  %351 = add nsw i32 %343, 2
  br label %354

352:                                              ; preds = %342
  %353 = add nsw i32 %343, 1
  br label %354

354:                                              ; preds = %352, %350, %348, %342
  %.0.i.i114 = phi i32 [ %353, %352 ], [ %351, %350 ], [ %349, %348 ], [ %343, %342 ]
  %355 = icmp slt i32 %.0.i.i114, 0
  br i1 %355, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i117, label %.thread.i.i115

.thread.i.i115:                                   ; preds = %354, %342
  %.04.i.i116 = phi i32 [ %.0.i.i114, %354 ], [ 0, %342 ]
  %356 = shl nuw i32 1, %.04.i.i116
  %357 = zext i32 %356 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i117

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i117:   ; preds = %.thread.i.i115, %354
  %.sroa.0.0.i.i118 = phi i64 [ %357, %.thread.i.i115 ], [ 0, %354 ]
  %.sroa.2.0.i.i119 = phi i64 [ 4294967296, %.thread.i.i115 ], [ 0, %354 ]
  %.sroa.0.0.insert.insert.i.i120 = or disjoint i64 %.sroa.2.0.i.i119, %.sroa.0.0.i.i118
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i120, ptr %358, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

359:                                              ; preds = %69
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !56
  %.not5.i122 = icmp slt i32 %361, 2
  br i1 %.not5.i122, label %364, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %363, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #22
  %365 = load i32, ptr %18, align 4, !tbaa !54
  store i32 %365, ptr %360, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !48
  %368 = add i32 %367, -8
  %369 = call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 29)
  switch i32 %369, label %.thread.i.i124 [
    i32 0, label %370
    i32 1, label %372
    i32 3, label %374
    i32 7, label %376
  ]

370:                                              ; preds = %364
  %371 = add nsw i32 %365, 3
  br label %376

372:                                              ; preds = %364
  %373 = add nsw i32 %365, 2
  br label %376

374:                                              ; preds = %364
  %375 = add nsw i32 %365, 1
  br label %376

376:                                              ; preds = %374, %372, %370, %364
  %.0.i.i123 = phi i32 [ %375, %374 ], [ %373, %372 ], [ %371, %370 ], [ %365, %364 ]
  %377 = icmp slt i32 %.0.i.i123, 0
  br i1 %377, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i126, label %.thread.i.i124

.thread.i.i124:                                   ; preds = %376, %364
  %.04.i.i125 = phi i32 [ %.0.i.i123, %376 ], [ 0, %364 ]
  %378 = shl nuw i32 1, %.04.i.i125
  %379 = zext i32 %378 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i126

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i126:   ; preds = %.thread.i.i124, %376
  %.sroa.0.0.i.i127 = phi i64 [ %379, %.thread.i.i124 ], [ 0, %376 ]
  %.sroa.2.0.i.i128 = phi i64 [ 4294967296, %.thread.i.i124 ], [ 0, %376 ]
  %.sroa.0.0.insert.insert.i.i129 = or disjoint i64 %.sroa.2.0.i.i128, %.sroa.0.0.i.i127
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i129, ptr %380, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

381:                                              ; preds = %69
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !56
  %.not5.i131 = icmp slt i32 %383, 3
  br i1 %.not5.i131, label %386, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %385, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3) #22
  %387 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %387, ptr %382, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !48
  %390 = add i32 %389, -8
  %391 = call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 29)
  switch i32 %391, label %.thread.i.i133 [
    i32 0, label %392
    i32 1, label %394
    i32 3, label %396
    i32 7, label %398
  ]

392:                                              ; preds = %386
  %393 = add nsw i32 %387, 3
  br label %398

394:                                              ; preds = %386
  %395 = add nsw i32 %387, 2
  br label %398

396:                                              ; preds = %386
  %397 = add nsw i32 %387, 1
  br label %398

398:                                              ; preds = %396, %394, %392, %386
  %.0.i.i132 = phi i32 [ %397, %396 ], [ %395, %394 ], [ %393, %392 ], [ %387, %386 ]
  %399 = icmp slt i32 %.0.i.i132, 0
  br i1 %399, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i135, label %.thread.i.i133

.thread.i.i133:                                   ; preds = %398, %386
  %.04.i.i134 = phi i32 [ %.0.i.i132, %398 ], [ 0, %386 ]
  %400 = shl nuw i32 1, %.04.i.i134
  %401 = zext i32 %400 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i135

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i135:   ; preds = %.thread.i.i133, %398
  %.sroa.0.0.i.i136 = phi i64 [ %401, %.thread.i.i133 ], [ 0, %398 ]
  %.sroa.2.0.i.i137 = phi i64 [ 4294967296, %.thread.i.i133 ], [ 0, %398 ]
  %.sroa.0.0.insert.insert.i.i138 = or disjoint i64 %.sroa.2.0.i.i137, %.sroa.0.0.i.i136
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i138, ptr %402, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

403:                                              ; preds = %69
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !56
  %.not.i = icmp sgt i32 %405, -3
  br i1 %.not.i, label %408, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %407, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

408:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef -3) #22
  %409 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %409, ptr %404, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !48
  %412 = add i32 %411, -8
  %413 = call i32 @llvm.fshl.i32(i32 %412, i32 %412, i32 29)
  switch i32 %413, label %.thread.i.i141 [
    i32 0, label %414
    i32 1, label %416
    i32 3, label %418
    i32 7, label %420
  ]

414:                                              ; preds = %408
  %415 = add nsw i32 %409, 3
  br label %420

416:                                              ; preds = %408
  %417 = add nsw i32 %409, 2
  br label %420

418:                                              ; preds = %408
  %419 = add nsw i32 %409, 1
  br label %420

420:                                              ; preds = %418, %416, %414, %408
  %.0.i.i140 = phi i32 [ %419, %418 ], [ %417, %416 ], [ %415, %414 ], [ %409, %408 ]
  %421 = icmp slt i32 %.0.i.i140, 0
  br i1 %421, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i143, label %.thread.i.i141

.thread.i.i141:                                   ; preds = %420, %408
  %.04.i.i142 = phi i32 [ %.0.i.i140, %420 ], [ 0, %408 ]
  %422 = shl nuw i32 1, %.04.i.i142
  %423 = zext i32 %422 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i143

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i143:   ; preds = %.thread.i.i141, %420
  %.sroa.0.0.i.i144 = phi i64 [ %423, %.thread.i.i141 ], [ 0, %420 ]
  %.sroa.2.0.i.i145 = phi i64 [ 4294967296, %.thread.i.i141 ], [ 0, %420 ]
  %.sroa.0.0.insert.insert.i.i146 = or disjoint i64 %.sroa.2.0.i.i145, %.sroa.0.0.i.i144
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i146, ptr %424, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

425:                                              ; preds = %69
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !56
  %.not.i148 = icmp sgt i32 %427, -2
  br i1 %.not.i148, label %430, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %429, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef -2) #22
  %431 = load i32, ptr %15, align 4, !tbaa !54
  store i32 %431, ptr %426, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !48
  %434 = add i32 %433, -8
  %435 = call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 29)
  switch i32 %435, label %.thread.i.i150 [
    i32 0, label %436
    i32 1, label %438
    i32 3, label %440
    i32 7, label %442
  ]

436:                                              ; preds = %430
  %437 = add nsw i32 %431, 3
  br label %442

438:                                              ; preds = %430
  %439 = add nsw i32 %431, 2
  br label %442

440:                                              ; preds = %430
  %441 = add nsw i32 %431, 1
  br label %442

442:                                              ; preds = %440, %438, %436, %430
  %.0.i.i149 = phi i32 [ %441, %440 ], [ %439, %438 ], [ %437, %436 ], [ %431, %430 ]
  %443 = icmp slt i32 %.0.i.i149, 0
  br i1 %443, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i152, label %.thread.i.i150

.thread.i.i150:                                   ; preds = %442, %430
  %.04.i.i151 = phi i32 [ %.0.i.i149, %442 ], [ 0, %430 ]
  %444 = shl nuw i32 1, %.04.i.i151
  %445 = zext i32 %444 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i152

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i152:   ; preds = %.thread.i.i150, %442
  %.sroa.0.0.i.i153 = phi i64 [ %445, %.thread.i.i150 ], [ 0, %442 ]
  %.sroa.2.0.i.i154 = phi i64 [ 4294967296, %.thread.i.i150 ], [ 0, %442 ]
  %.sroa.0.0.insert.insert.i.i155 = or disjoint i64 %.sroa.2.0.i.i154, %.sroa.0.0.i.i153
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i155, ptr %446, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

447:                                              ; preds = %69
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !56
  %.not.i157 = icmp sgt i32 %449, -1
  br i1 %.not.i157, label %452, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %451, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef -1) #22
  %453 = load i32, ptr %14, align 4, !tbaa !54
  store i32 %453, ptr %448, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !48
  %456 = add i32 %455, -8
  %457 = call i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 29)
  switch i32 %457, label %.thread.i.i159 [
    i32 0, label %458
    i32 1, label %460
    i32 3, label %462
    i32 7, label %464
  ]

458:                                              ; preds = %452
  %459 = add nsw i32 %453, 3
  br label %464

460:                                              ; preds = %452
  %461 = add nsw i32 %453, 2
  br label %464

462:                                              ; preds = %452
  %463 = add nsw i32 %453, 1
  br label %464

464:                                              ; preds = %462, %460, %458, %452
  %.0.i.i158 = phi i32 [ %463, %462 ], [ %461, %460 ], [ %459, %458 ], [ %453, %452 ]
  %465 = icmp slt i32 %.0.i.i158, 0
  br i1 %465, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i161, label %.thread.i.i159

.thread.i.i159:                                   ; preds = %464, %452
  %.04.i.i160 = phi i32 [ %.0.i.i158, %464 ], [ 0, %452 ]
  %466 = shl nuw i32 1, %.04.i.i160
  %467 = zext i32 %466 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i161

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i161:   ; preds = %.thread.i.i159, %464
  %.sroa.0.0.i.i162 = phi i64 [ %467, %.thread.i.i159 ], [ 0, %464 ]
  %.sroa.2.0.i.i163 = phi i64 [ 4294967296, %.thread.i.i159 ], [ 0, %464 ]
  %.sroa.0.0.insert.insert.i.i164 = or disjoint i64 %.sroa.2.0.i.i163, %.sroa.0.0.i.i162
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i164, ptr %468, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

469:                                              ; preds = %69
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !56
  %.not.i166 = icmp sgt i32 %471, 0
  br i1 %.not.i166, label %474, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %473, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0) #22
  %475 = load i32, ptr %13, align 4, !tbaa !54
  store i32 %475, ptr %470, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !48
  %478 = add i32 %477, -8
  %479 = call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 29)
  switch i32 %479, label %.thread.i.i168 [
    i32 0, label %480
    i32 1, label %482
    i32 3, label %484
    i32 7, label %486
  ]

480:                                              ; preds = %474
  %481 = add nsw i32 %475, 3
  br label %486

482:                                              ; preds = %474
  %483 = add nsw i32 %475, 2
  br label %486

484:                                              ; preds = %474
  %485 = add nsw i32 %475, 1
  br label %486

486:                                              ; preds = %484, %482, %480, %474
  %.0.i.i167 = phi i32 [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %475, %474 ]
  %487 = icmp slt i32 %.0.i.i167, 0
  br i1 %487, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i170, label %.thread.i.i168

.thread.i.i168:                                   ; preds = %486, %474
  %.04.i.i169 = phi i32 [ %.0.i.i167, %486 ], [ 0, %474 ]
  %488 = shl nuw i32 1, %.04.i.i169
  %489 = zext i32 %488 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i170

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i170:   ; preds = %.thread.i.i168, %486
  %.sroa.0.0.i.i171 = phi i64 [ %489, %.thread.i.i168 ], [ 0, %486 ]
  %.sroa.2.0.i.i172 = phi i64 [ 4294967296, %.thread.i.i168 ], [ 0, %486 ]
  %.sroa.0.0.insert.insert.i.i173 = or disjoint i64 %.sroa.2.0.i.i172, %.sroa.0.0.i.i171
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i173, ptr %490, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

491:                                              ; preds = %69
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !56
  %.not.i175 = icmp sgt i32 %493, 1
  br i1 %.not.i175, label %496, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %495, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

496:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1) #22
  %497 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %497, ptr %492, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !48
  %500 = add i32 %499, -8
  %501 = call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 29)
  switch i32 %501, label %.thread.i.i177 [
    i32 0, label %502
    i32 1, label %504
    i32 3, label %506
    i32 7, label %508
  ]

502:                                              ; preds = %496
  %503 = add nsw i32 %497, 3
  br label %508

504:                                              ; preds = %496
  %505 = add nsw i32 %497, 2
  br label %508

506:                                              ; preds = %496
  %507 = add nsw i32 %497, 1
  br label %508

508:                                              ; preds = %506, %504, %502, %496
  %.0.i.i176 = phi i32 [ %507, %506 ], [ %505, %504 ], [ %503, %502 ], [ %497, %496 ]
  %509 = icmp slt i32 %.0.i.i176, 0
  br i1 %509, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i179, label %.thread.i.i177

.thread.i.i177:                                   ; preds = %508, %496
  %.04.i.i178 = phi i32 [ %.0.i.i176, %508 ], [ 0, %496 ]
  %510 = shl nuw i32 1, %.04.i.i178
  %511 = zext i32 %510 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i179

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i179:   ; preds = %.thread.i.i177, %508
  %.sroa.0.0.i.i180 = phi i64 [ %511, %.thread.i.i177 ], [ 0, %508 ]
  %.sroa.2.0.i.i181 = phi i64 [ 4294967296, %.thread.i.i177 ], [ 0, %508 ]
  %.sroa.0.0.insert.insert.i.i182 = or disjoint i64 %.sroa.2.0.i.i181, %.sroa.0.0.i.i180
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i182, ptr %512, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

513:                                              ; preds = %69
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !56
  %.not.i184 = icmp sgt i32 %515, 2
  br i1 %.not.i184, label %518, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %517, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

518:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #22
  %519 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %519, ptr %514, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %521 = load i32, ptr %520, align 4, !tbaa !48
  %522 = add i32 %521, -8
  %523 = call i32 @llvm.fshl.i32(i32 %522, i32 %522, i32 29)
  switch i32 %523, label %.thread.i.i186 [
    i32 0, label %524
    i32 1, label %526
    i32 3, label %528
    i32 7, label %530
  ]

524:                                              ; preds = %518
  %525 = add nsw i32 %519, 3
  br label %530

526:                                              ; preds = %518
  %527 = add nsw i32 %519, 2
  br label %530

528:                                              ; preds = %518
  %529 = add nsw i32 %519, 1
  br label %530

530:                                              ; preds = %528, %526, %524, %518
  %.0.i.i185 = phi i32 [ %529, %528 ], [ %527, %526 ], [ %525, %524 ], [ %519, %518 ]
  %531 = icmp slt i32 %.0.i.i185, 0
  br i1 %531, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i188, label %.thread.i.i186

.thread.i.i186:                                   ; preds = %530, %518
  %.04.i.i187 = phi i32 [ %.0.i.i185, %530 ], [ 0, %518 ]
  %532 = shl nuw i32 1, %.04.i.i187
  %533 = zext i32 %532 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i188

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i188:   ; preds = %.thread.i.i186, %530
  %.sroa.0.0.i.i189 = phi i64 [ %533, %.thread.i.i186 ], [ 0, %530 ]
  %.sroa.2.0.i.i190 = phi i64 [ 4294967296, %.thread.i.i186 ], [ 0, %530 ]
  %.sroa.0.0.insert.insert.i.i191 = or disjoint i64 %.sroa.2.0.i.i190, %.sroa.0.0.i.i189
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i191, ptr %534, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

535:                                              ; preds = %69
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !56
  %.not.i193 = icmp sgt i32 %537, 3
  br i1 %.not.i193, label %540, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %539, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

540:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 3) #22
  %541 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %541, ptr %536, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %543 = load i32, ptr %542, align 4, !tbaa !48
  %544 = add i32 %543, -8
  %545 = call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 29)
  switch i32 %545, label %.thread.i.i195 [
    i32 0, label %546
    i32 1, label %548
    i32 3, label %550
    i32 7, label %552
  ]

546:                                              ; preds = %540
  %547 = add nsw i32 %541, 3
  br label %552

548:                                              ; preds = %540
  %549 = add nsw i32 %541, 2
  br label %552

550:                                              ; preds = %540
  %551 = add nsw i32 %541, 1
  br label %552

552:                                              ; preds = %550, %548, %546, %540
  %.0.i.i194 = phi i32 [ %551, %550 ], [ %549, %548 ], [ %547, %546 ], [ %541, %540 ]
  %553 = icmp slt i32 %.0.i.i194, 0
  br i1 %553, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i197, label %.thread.i.i195

.thread.i.i195:                                   ; preds = %552, %540
  %.04.i.i196 = phi i32 [ %.0.i.i194, %552 ], [ 0, %540 ]
  %554 = shl nuw i32 1, %.04.i.i196
  %555 = zext i32 %554 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i197

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i197:   ; preds = %.thread.i.i195, %552
  %.sroa.0.0.i.i198 = phi i64 [ %555, %.thread.i.i195 ], [ 0, %552 ]
  %.sroa.2.0.i.i199 = phi i64 [ 4294967296, %.thread.i.i195 ], [ 0, %552 ]
  %.sroa.0.0.insert.insert.i.i200 = or disjoint i64 %.sroa.2.0.i.i199, %.sroa.0.0.i.i198
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i200, ptr %556, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

557:                                              ; preds = %69
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !56
  %560 = icmp slt i32 %559, -3
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %562, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

563:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -3) #22
  %564 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %564, ptr %558, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %566 = load i32, ptr %565, align 4, !tbaa !48
  %567 = add i32 %566, -8
  %568 = call i32 @llvm.fshl.i32(i32 %567, i32 %567, i32 29)
  switch i32 %568, label %.thread.i.i203 [
    i32 0, label %569
    i32 1, label %571
    i32 3, label %573
    i32 7, label %575
  ]

569:                                              ; preds = %563
  %570 = add nsw i32 %564, 3
  br label %575

571:                                              ; preds = %563
  %572 = add nsw i32 %564, 2
  br label %575

573:                                              ; preds = %563
  %574 = add nsw i32 %564, 1
  br label %575

575:                                              ; preds = %573, %571, %569, %563
  %.0.i.i202 = phi i32 [ %574, %573 ], [ %572, %571 ], [ %570, %569 ], [ %564, %563 ]
  %576 = icmp slt i32 %.0.i.i202, 0
  br i1 %576, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i205, label %.thread.i.i203

.thread.i.i203:                                   ; preds = %575, %563
  %.04.i.i204 = phi i32 [ %.0.i.i202, %575 ], [ 0, %563 ]
  %577 = shl nuw i32 1, %.04.i.i204
  %578 = zext i32 %577 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i205

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i205:   ; preds = %.thread.i.i203, %575
  %.sroa.0.0.i.i206 = phi i64 [ %578, %.thread.i.i203 ], [ 0, %575 ]
  %.sroa.2.0.i.i207 = phi i64 [ 4294967296, %.thread.i.i203 ], [ 0, %575 ]
  %.sroa.0.0.insert.insert.i.i208 = or disjoint i64 %.sroa.2.0.i.i207, %.sroa.0.0.i.i206
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i208, ptr %579, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

580:                                              ; preds = %69
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %582 = load i32, ptr %581, align 4, !tbaa !56
  %583 = icmp slt i32 %582, -2
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %585, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

586:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef -2) #22
  %587 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %587, ptr %581, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !48
  %590 = add i32 %589, -8
  %591 = call i32 @llvm.fshl.i32(i32 %590, i32 %590, i32 29)
  switch i32 %591, label %.thread.i.i211 [
    i32 0, label %592
    i32 1, label %594
    i32 3, label %596
    i32 7, label %598
  ]

592:                                              ; preds = %586
  %593 = add nsw i32 %587, 3
  br label %598

594:                                              ; preds = %586
  %595 = add nsw i32 %587, 2
  br label %598

596:                                              ; preds = %586
  %597 = add nsw i32 %587, 1
  br label %598

598:                                              ; preds = %596, %594, %592, %586
  %.0.i.i210 = phi i32 [ %597, %596 ], [ %595, %594 ], [ %593, %592 ], [ %587, %586 ]
  %599 = icmp slt i32 %.0.i.i210, 0
  br i1 %599, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i213, label %.thread.i.i211

.thread.i.i211:                                   ; preds = %598, %586
  %.04.i.i212 = phi i32 [ %.0.i.i210, %598 ], [ 0, %586 ]
  %600 = shl nuw i32 1, %.04.i.i212
  %601 = zext i32 %600 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i213

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i213:   ; preds = %.thread.i.i211, %598
  %.sroa.0.0.i.i214 = phi i64 [ %601, %.thread.i.i211 ], [ 0, %598 ]
  %.sroa.2.0.i.i215 = phi i64 [ 4294967296, %.thread.i.i211 ], [ 0, %598 ]
  %.sroa.0.0.insert.insert.i.i216 = or disjoint i64 %.sroa.2.0.i.i215, %.sroa.0.0.i.i214
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i216, ptr %602, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

603:                                              ; preds = %69
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !56
  %606 = icmp slt i32 %605, -1
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %608, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

609:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef -1) #22
  %610 = load i32, ptr %7, align 4, !tbaa !54
  store i32 %610, ptr %604, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %612 = load i32, ptr %611, align 4, !tbaa !48
  %613 = add i32 %612, -8
  %614 = call i32 @llvm.fshl.i32(i32 %613, i32 %613, i32 29)
  switch i32 %614, label %.thread.i.i219 [
    i32 0, label %615
    i32 1, label %617
    i32 3, label %619
    i32 7, label %621
  ]

615:                                              ; preds = %609
  %616 = add nsw i32 %610, 3
  br label %621

617:                                              ; preds = %609
  %618 = add nsw i32 %610, 2
  br label %621

619:                                              ; preds = %609
  %620 = add nsw i32 %610, 1
  br label %621

621:                                              ; preds = %619, %617, %615, %609
  %.0.i.i218 = phi i32 [ %620, %619 ], [ %618, %617 ], [ %616, %615 ], [ %610, %609 ]
  %622 = icmp slt i32 %.0.i.i218, 0
  br i1 %622, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i221, label %.thread.i.i219

.thread.i.i219:                                   ; preds = %621, %609
  %.04.i.i220 = phi i32 [ %.0.i.i218, %621 ], [ 0, %609 ]
  %623 = shl nuw i32 1, %.04.i.i220
  %624 = zext i32 %623 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i221

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i221:   ; preds = %.thread.i.i219, %621
  %.sroa.0.0.i.i222 = phi i64 [ %624, %.thread.i.i219 ], [ 0, %621 ]
  %.sroa.2.0.i.i223 = phi i64 [ 4294967296, %.thread.i.i219 ], [ 0, %621 ]
  %.sroa.0.0.insert.insert.i.i224 = or disjoint i64 %.sroa.2.0.i.i223, %.sroa.0.0.i.i222
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i224, ptr %625, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

626:                                              ; preds = %69
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !56
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %631, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

632:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #22
  %633 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %633, ptr %627, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !48
  %636 = add i32 %635, -8
  %637 = call i32 @llvm.fshl.i32(i32 %636, i32 %636, i32 29)
  switch i32 %637, label %.thread.i.i227 [
    i32 0, label %638
    i32 1, label %640
    i32 3, label %642
    i32 7, label %644
  ]

638:                                              ; preds = %632
  %639 = add nsw i32 %633, 3
  br label %644

640:                                              ; preds = %632
  %641 = add nsw i32 %633, 2
  br label %644

642:                                              ; preds = %632
  %643 = add nsw i32 %633, 1
  br label %644

644:                                              ; preds = %642, %640, %638, %632
  %.0.i.i226 = phi i32 [ %643, %642 ], [ %641, %640 ], [ %639, %638 ], [ %633, %632 ]
  %645 = icmp slt i32 %.0.i.i226, 0
  br i1 %645, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i229, label %.thread.i.i227

.thread.i.i227:                                   ; preds = %644, %632
  %.04.i.i228 = phi i32 [ %.0.i.i226, %644 ], [ 0, %632 ]
  %646 = shl nuw i32 1, %.04.i.i228
  %647 = zext i32 %646 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i229

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i229:   ; preds = %.thread.i.i227, %644
  %.sroa.0.0.i.i230 = phi i64 [ %647, %.thread.i.i227 ], [ 0, %644 ]
  %.sroa.2.0.i.i231 = phi i64 [ 4294967296, %.thread.i.i227 ], [ 0, %644 ]
  %.sroa.0.0.insert.insert.i.i232 = or disjoint i64 %.sroa.2.0.i.i231, %.sroa.0.0.i.i230
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i232, ptr %648, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

649:                                              ; preds = %69
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !56
  %652 = icmp slt i32 %651, 1
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %654, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

655:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1) #22
  %656 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %656, ptr %650, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %658 = load i32, ptr %657, align 4, !tbaa !48
  %659 = add i32 %658, -8
  %660 = call i32 @llvm.fshl.i32(i32 %659, i32 %659, i32 29)
  switch i32 %660, label %.thread.i.i235 [
    i32 0, label %661
    i32 1, label %663
    i32 3, label %665
    i32 7, label %667
  ]

661:                                              ; preds = %655
  %662 = add nsw i32 %656, 3
  br label %667

663:                                              ; preds = %655
  %664 = add nsw i32 %656, 2
  br label %667

665:                                              ; preds = %655
  %666 = add nsw i32 %656, 1
  br label %667

667:                                              ; preds = %665, %663, %661, %655
  %.0.i.i234 = phi i32 [ %666, %665 ], [ %664, %663 ], [ %662, %661 ], [ %656, %655 ]
  %668 = icmp slt i32 %.0.i.i234, 0
  br i1 %668, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i237, label %.thread.i.i235

.thread.i.i235:                                   ; preds = %667, %655
  %.04.i.i236 = phi i32 [ %.0.i.i234, %667 ], [ 0, %655 ]
  %669 = shl nuw i32 1, %.04.i.i236
  %670 = zext i32 %669 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i237

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i237:   ; preds = %.thread.i.i235, %667
  %.sroa.0.0.i.i238 = phi i64 [ %670, %.thread.i.i235 ], [ 0, %667 ]
  %.sroa.2.0.i.i239 = phi i64 [ 4294967296, %.thread.i.i235 ], [ 0, %667 ]
  %.sroa.0.0.insert.insert.i.i240 = or disjoint i64 %.sroa.2.0.i.i239, %.sroa.0.0.i.i238
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i240, ptr %671, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

672:                                              ; preds = %69
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !56
  %675 = icmp slt i32 %674, 2
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %677, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

678:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #22
  %679 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %679, ptr %673, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %681 = load i32, ptr %680, align 4, !tbaa !48
  %682 = add i32 %681, -8
  %683 = call i32 @llvm.fshl.i32(i32 %682, i32 %682, i32 29)
  switch i32 %683, label %.thread.i.i243 [
    i32 0, label %684
    i32 1, label %686
    i32 3, label %688
    i32 7, label %690
  ]

684:                                              ; preds = %678
  %685 = add nsw i32 %679, 3
  br label %690

686:                                              ; preds = %678
  %687 = add nsw i32 %679, 2
  br label %690

688:                                              ; preds = %678
  %689 = add nsw i32 %679, 1
  br label %690

690:                                              ; preds = %688, %686, %684, %678
  %.0.i.i242 = phi i32 [ %689, %688 ], [ %687, %686 ], [ %685, %684 ], [ %679, %678 ]
  %691 = icmp slt i32 %.0.i.i242, 0
  br i1 %691, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i245, label %.thread.i.i243

.thread.i.i243:                                   ; preds = %690, %678
  %.04.i.i244 = phi i32 [ %.0.i.i242, %690 ], [ 0, %678 ]
  %692 = shl nuw i32 1, %.04.i.i244
  %693 = zext i32 %692 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i245

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i245:   ; preds = %.thread.i.i243, %690
  %.sroa.0.0.i.i246 = phi i64 [ %693, %.thread.i.i243 ], [ 0, %690 ]
  %.sroa.2.0.i.i247 = phi i64 [ 4294967296, %.thread.i.i243 ], [ 0, %690 ]
  %.sroa.0.0.insert.insert.i.i248 = or disjoint i64 %.sroa.2.0.i.i247, %.sroa.0.0.i.i246
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i248, ptr %694, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

695:                                              ; preds = %69
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !56
  %698 = icmp slt i32 %697, 3
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %700, align 1, !tbaa !41
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

701:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3) #22
  %702 = load i32, ptr %3, align 4, !tbaa !54
  store i32 %702, ptr %696, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %704 = load i32, ptr %703, align 4, !tbaa !48
  %705 = add i32 %704, -8
  %706 = call i32 @llvm.fshl.i32(i32 %705, i32 %705, i32 29)
  switch i32 %706, label %.thread.i.i251 [
    i32 0, label %707
    i32 1, label %709
    i32 3, label %711
    i32 7, label %713
  ]

707:                                              ; preds = %701
  %708 = add nsw i32 %702, 3
  br label %713

709:                                              ; preds = %701
  %710 = add nsw i32 %702, 2
  br label %713

711:                                              ; preds = %701
  %712 = add nsw i32 %702, 1
  br label %713

713:                                              ; preds = %711, %709, %707, %701
  %.0.i.i250 = phi i32 [ %712, %711 ], [ %710, %709 ], [ %708, %707 ], [ %702, %701 ]
  %714 = icmp slt i32 %.0.i.i250, 0
  br i1 %714, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i253, label %.thread.i.i251

.thread.i.i251:                                   ; preds = %713, %701
  %.04.i.i252 = phi i32 [ %.0.i.i250, %713 ], [ 0, %701 ]
  %715 = shl nuw i32 1, %.04.i.i252
  %716 = zext i32 %715 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i253

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i253:   ; preds = %.thread.i.i251, %713
  %.sroa.0.0.i.i254 = phi i64 [ %716, %.thread.i.i251 ], [ 0, %713 ]
  %.sroa.2.0.i.i255 = phi i64 [ 4294967296, %.thread.i.i251 ], [ 0, %713 ]
  %.sroa.0.0.insert.insert.i.i256 = or disjoint i64 %.sroa.2.0.i.i255, %.sroa.0.0.i.i254
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i256, ptr %717, align 8
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

718:                                              ; preds = %69, %69, %69, %69, %69, %69, %69
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %719, align 1, !tbaa !46
  %720 = zext nneg i8 %71 to i32
  %721 = add nsw i32 %720, -32
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %721, ptr %722, align 4, !tbaa !47
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit:    ; preds = %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i253, %699, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i245, %676, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i237, %653, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i229, %630, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i221, %607, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i213, %584, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i205, %561, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i197, %538, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i188, %516, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i179, %494, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i170, %472, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i161, %450, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i152, %428, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i143, %406, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i135, %384, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i126, %362, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i117, %340, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i108, %318, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i99, %296, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i90, %274, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i82, %252, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i76, %242, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i70, %230, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i64, %218, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i, %206, %718, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit58, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit53, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit48, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit43, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit36, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit29, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit22, %69
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %724 = load i8, ptr %723, align 1, !tbaa !41
  %725 = icmp eq i8 %724, 10
  br i1 %725, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %733

733:                                              ; preds = %.preheader, %763
  %.0272 = phi i32 [ 0, %.preheader ], [ %764, %763 ]
  %734 = shl nuw nsw i32 1, %.0272
  %735 = load i8, ptr %726, align 1, !tbaa !57
  %736 = zext i8 %735 to i32
  %737 = and i32 %734, %736
  %.not.not = icmp eq i32 %737, 0
  br i1 %.not.not, label %763, label %738

738:                                              ; preds = %733
  %739 = trunc nuw i32 %734 to i8
  switch i8 %739, label %762 [
    i8 1, label %740
    i8 2, label %741
    i8 4, label %742
    i8 8, label %743
    i8 16, label %744
    i8 32, label %745
    i8 64, label %746
    i8 -128, label %747
  ]

740:                                              ; preds = %738
  store i8 1, ptr %732, align 8, !tbaa !42
  br label %763

741:                                              ; preds = %738
  store i8 1, ptr %731, align 2, !tbaa !44
  br label %763

742:                                              ; preds = %738
  store i8 1, ptr %730, align 1, !tbaa !43
  store i8 1, ptr %731, align 2, !tbaa !44
  br label %763

743:                                              ; preds = %738
  store i8 7, ptr %723, align 1, !tbaa !41
  br label %763

744:                                              ; preds = %738
  store i8 6, ptr %723, align 1, !tbaa !41
  br label %763

745:                                              ; preds = %738
  store i8 8, ptr %723, align 1, !tbaa !41
  br label %763

746:                                              ; preds = %738
  store i8 9, ptr %723, align 1, !tbaa !41
  br label %763

747:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0) #22
  %748 = load i32, ptr %24, align 4, !tbaa !54
  store i32 %748, ptr %727, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  %749 = load i32, ptr %728, align 4, !tbaa !48
  %750 = add i32 %749, -8
  %751 = call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 29)
  switch i32 %751, label %.thread.i259 [
    i32 0, label %752
    i32 1, label %754
    i32 3, label %756
    i32 7, label %758
  ]

752:                                              ; preds = %747
  %753 = add nsw i32 %748, 3
  br label %758

754:                                              ; preds = %747
  %755 = add nsw i32 %748, 2
  br label %758

756:                                              ; preds = %747
  %757 = add nsw i32 %748, 1
  br label %758

758:                                              ; preds = %747, %756, %754, %752
  %.0.i258 = phi i32 [ %757, %756 ], [ %755, %754 ], [ %753, %752 ], [ %748, %747 ]
  %759 = icmp slt i32 %.0.i258, 0
  br i1 %759, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit264, label %.thread.i259

.thread.i259:                                     ; preds = %758, %747
  %.04.i260 = phi i32 [ %.0.i258, %758 ], [ 0, %747 ]
  %760 = shl nuw i32 1, %.04.i260
  %761 = zext i32 %760 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit264

_ZNK5clang5RISCV8LMULType8getScaleEj.exit264:     ; preds = %758, %.thread.i259
  %.sroa.0.0.i261 = phi i64 [ %761, %.thread.i259 ], [ 0, %758 ]
  %.sroa.2.0.i262 = phi i64 [ 4294967296, %.thread.i259 ], [ 0, %758 ]
  %.sroa.0.0.insert.insert.i263 = or disjoint i64 %.sroa.2.0.i262, %.sroa.0.0.i261
  store i64 %.sroa.0.0.insert.insert.i263, ptr %729, align 8
  br label %763

762:                                              ; preds = %738
  unreachable

763:                                              ; preds = %740, %741, %742, %743, %744, %745, %746, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit264, %733
  %764 = add nuw nsw i32 %.0272, 1
  %exitcond.not = icmp eq i32 %764, 8
  br i1 %exitcond.not, label %.loopexit, label %733, !llvm.loop !58

.loopexit:                                        ; preds = %763, %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit, %67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5RISCV7RVVType10verifyTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #3 align 2 {
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
  %.not32 = xor i1 %9, true
  %brmerge33 = or i1 %12, %.not32
  br i1 %brmerge33, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %13

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
  %33 = icmp ugt i32 %32, 8
  br i1 %33, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %.critedge

.critedge:                                        ; preds = %20, %29
  switch i32 %16, label %_ZN4llvm13isPowerOf2_32Ej.exit [
    i32 1, label %34
    i32 8, label %34
    i32 16, label %39
    i32 32, label %44
    i32 64, label %49
  ]

34:                                               ; preds = %.critedge, %.critedge
  %35 = add i32 %10, -65
  %brmerge = icmp ult i32 %35, -64
  br i1 %brmerge, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %36

36:                                               ; preds = %34
  %37 = tail call range(i32 1, 8) i32 @llvm.ctpop.i32(i32 %10)
  %38 = icmp samesign ult i32 %37, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

39:                                               ; preds = %.critedge
  %40 = add i32 %10, -33
  %brmerge27 = icmp ult i32 %40, -32
  br i1 %brmerge27, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %41

41:                                               ; preds = %39
  %42 = tail call range(i32 1, 7) i32 @llvm.ctpop.i32(i32 %10)
  %43 = icmp samesign ult i32 %42, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

44:                                               ; preds = %.critedge
  %45 = add i32 %10, -17
  %brmerge29 = icmp ult i32 %45, -16
  br i1 %brmerge29, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %46

46:                                               ; preds = %44
  %47 = tail call range(i32 1, 6) i32 @llvm.ctpop.i32(i32 %10)
  %48 = icmp samesign ult i32 %47, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

49:                                               ; preds = %.critedge
  %50 = add i32 %10, -9
  %brmerge31 = icmp ult i32 %50, -8
  br i1 %brmerge31, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %51

51:                                               ; preds = %49
  %52 = tail call range(i32 1, 5) i32 @llvm.ctpop.i32(i32 %10)
  %53 = icmp samesign ult i32 %52, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

_ZN4llvm13isPowerOf2_32Ej.exit:                   ; preds = %5, %49, %44, %39, %34, %51, %46, %41, %36, %.critedge, %29, %24, %18, %13, %1
  %.0 = phi i1 [ false, %1 ], [ %12, %5 ], [ false, %13 ], [ false, %18 ], [ false, %24 ], [ false, %29 ], [ false, %34 ], [ false, %39 ], [ false, %44 ], [ false, %49 ], [ false, %.critedge ], [ %38, %36 ], [ %43, %41 ], [ %48, %46 ], [ %53, %51 ]
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
  switch i8 %17, label %255 [
    i8 0, label %18
    i8 1, label %23
    i8 2, label %83
    i8 3, label %88
    i8 4, label %93
    i8 5, label %98
    i8 6, label %105
    i8 7, label %105
    i8 8, label %229
    i8 9, label %248
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str.2, i64 noundef 1) #22
  br label %557

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.3, i64 noundef 1) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !43, !range !50, !noundef !51
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %74

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %43, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = phi ptr [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %6, %24
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !59

48:                                               ; preds = %43
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %44, align 1, !tbaa !11
  store i8 %50, ptr %32, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %45, align 8, !tbaa !18
  store i64 %52, ptr %25, align 8, !tbaa !18
  %53 = load ptr, ptr %24, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %37, ptr %24, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !18
  store i64 %56, ptr %25, align 8, !tbaa !18
  %57 = load i64, ptr %38, align 8, !tbaa !11
  store i64 %57, ptr %33, align 8, !tbaa !11
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %58 = load i64, ptr %33, align 8, !tbaa !11
  store ptr %40, ptr %24, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !18
  store i64 %60, ptr %25, align 8, !tbaa !18
  %61 = load i64, ptr %41, align 8, !tbaa !11
  store i64 %61, ptr %33, align 8, !tbaa !11
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %6, align 8, !tbaa !22
  store i64 %58, ptr %41, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %64 = phi ptr [ %38, %.thread.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %64, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %62, %63
  %65 = phi ptr [ %32, %62 ], [ %64, %63 ], [ %44, %43 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %66, align 8, !tbaa !18
  store i8 0, ptr %65, align 1, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %66, align 8, !tbaa !18
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %68, align 8, !tbaa !11
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !42, !range !50, !noundef !51
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %557

78:                                               ; preds = %74
  %79 = load i64, ptr %25, align 8, !tbaa !18
  %80 = icmp eq i64 %79, 4611686018427387903
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

81:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %78
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, i64 noundef 1) #22
  br label %557

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 0, i64 noundef %86, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %557

88:                                               ; preds = %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %92 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef %91, ptr noundef nonnull @.str.7, i64 noundef 3) #22
  br label %557

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !18
  %97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef %96, ptr noundef nonnull @.str.8, i64 noundef 2) #22
  br label %557

98:                                               ; preds = %1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = icmp eq i64 %100, 4611686018427387903
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1

102:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.9, i64 noundef 1) #22
  br label %256

105:                                              ; preds = %1, %1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = add i32 %107, -8
  %109 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 29)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !18
  switch i32 %109, label %133 [
    i32 0, label %112
    i32 1, label %117
    i32 3, label %122
    i32 7, label %127
  ]

112:                                              ; preds = %105
  %113 = icmp eq i64 %111, 4611686018427387903
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2

114:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2: ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %134

117:                                              ; preds = %105
  %118 = icmp eq i64 %111, 4611686018427387903
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3

119:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.11, i64 noundef 1) #22
  br label %134

122:                                              ; preds = %105
  %123 = icmp eq i64 %111, 4611686018427387903
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4

124:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.12, i64 noundef 1) #22
  br label %134

127:                                              ; preds = %105
  %128 = and i64 %111, -2
  %129 = icmp eq i64 %128, 4611686018427387902
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5

130:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.13, i64 noundef 2) #22
  br label %134

133:                                              ; preds = %105
  unreachable

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2
  %135 = load i8, ptr %16, align 1, !tbaa !41
  %136 = icmp eq i8 %135, 6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %136, label %139, label %184

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %137)
  %140 = load ptr, ptr %137, align 8, !tbaa !22
  %141 = icmp eq ptr %140, %138
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !18
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %151, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6: ; preds = %139
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %152 = phi ptr [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12 ]
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !18
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %.not22.i9 = icmp eq ptr %7, %137
  br i1 %.not22.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, label %156, !prof !59

156:                                              ; preds = %151
  switch i64 %154, label %159 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
    i64 1, label %157
  ]

157:                                              ; preds = %156
  %158 = load i8, ptr %152, align 1, !tbaa !11
  store i8 %158, ptr %140, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

159:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %152, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10: ; preds = %159, %157, %156
  %160 = load i64, ptr %153, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %160, ptr %161, align 8, !tbaa !18
  %162 = load ptr, ptr %137, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !11
  %.pre.i11 = load ptr, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  store ptr %145, ptr %137, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !18
  store i64 %165, ptr %142, align 8, !tbaa !18
  %166 = load i64, ptr %146, align 8, !tbaa !11
  store i64 %166, ptr %138, align 8, !tbaa !11
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6
  %167 = load i64, ptr %138, align 8, !tbaa !11
  store ptr %148, ptr %137, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %169, ptr %170, align 8, !tbaa !18
  %171 = load i64, ptr %149, align 8, !tbaa !11
  store i64 %171, ptr %138, align 8, !tbaa !11
  %.not.i8 = icmp eq ptr %140, null
  br i1 %.not.i8, label %173, label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7
  store ptr %140, ptr %7, align 8, !tbaa !22
  store i64 %167, ptr %149, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7, %.thread.i13
  %174 = phi ptr [ %146, %.thread.i13 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7 ]
  store ptr %174, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14: ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10, %172, %173
  %175 = phi ptr [ %140, %172 ], [ %174, %173 ], [ %152, %151 ], [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10 ]
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %176, align 8, !tbaa !18
  store i8 0, ptr %175, align 1, !tbaa !11
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  %180 = load i64, ptr %176, align 8, !tbaa !18
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  %182 = load i64, ptr %178, align 8, !tbaa !11
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %256

184:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %137)
  %185 = load ptr, ptr %137, align 8, !tbaa !22
  %186 = icmp eq ptr %185, %138
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24: ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !18
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %8, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %196, label %.thread.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18: ; preds = %184
  %193 = load ptr, ptr %8, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  %197 = phi ptr [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24 ]
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !18
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %.not22.i21 = icmp eq ptr %8, %137
  br i1 %.not22.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26, label %201, !prof !59

201:                                              ; preds = %196
  switch i64 %199, label %204 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22
    i64 1, label %202
  ]

202:                                              ; preds = %201
  %203 = load i8, ptr %197, align 1, !tbaa !11
  store i8 %203, ptr %185, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

204:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %197, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22: ; preds = %204, %202, %201
  %205 = load i64, ptr %198, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %205, ptr %206, align 8, !tbaa !18
  %207 = load ptr, ptr %137, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !11
  %.pre.i23 = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

.thread.i25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  store ptr %190, ptr %137, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !18
  store i64 %210, ptr %187, align 8, !tbaa !18
  %211 = load i64, ptr %191, align 8, !tbaa !11
  store i64 %211, ptr %138, align 8, !tbaa !11
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18
  %212 = load i64, ptr %138, align 8, !tbaa !11
  store ptr %193, ptr %137, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %214, ptr %215, align 8, !tbaa !18
  %216 = load i64, ptr %194, align 8, !tbaa !11
  store i64 %216, ptr %138, align 8, !tbaa !11
  %.not.i20 = icmp eq ptr %185, null
  br i1 %.not.i20, label %218, label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19
  store ptr %185, ptr %8, align 8, !tbaa !22
  store i64 %212, ptr %194, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19, %.thread.i25
  %219 = phi ptr [ %191, %.thread.i25 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19 ]
  store ptr %219, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26: ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22, %217, %218
  %220 = phi ptr [ %185, %217 ], [ %219, %218 ], [ %197, %196 ], [ %.pre.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22 ]
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %221, align 8, !tbaa !18
  store i8 0, ptr %220, align 1, !tbaa !11
  %222 = load ptr, ptr %8, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %225 = load i64, ptr %221, align 8, !tbaa !18
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %227 = load i64, ptr %223, align 8, !tbaa !11
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %256

229:                                              ; preds = %1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !48
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !18
  %234 = icmp eq i64 %233, 4611686018427387903
  switch i32 %231, label %247 [
    i32 16, label %235
    i32 32, label %239
    i32 64, label %243
  ]

235:                                              ; preds = %229
  br i1 %234, label %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30

236:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30: ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %238 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull @.str.16, i64 noundef 1) #22
  br label %256

239:                                              ; preds = %229
  br i1 %234, label %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31

240:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31: ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %242 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull @.str.17, i64 noundef 1) #22
  br label %256

243:                                              ; preds = %229
  br i1 %234, label %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32

244:                                              ; preds = %243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32: ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %246 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull @.str.18, i64 noundef 1) #22
  br label %256

247:                                              ; preds = %229
  unreachable

248:                                              ; preds = %1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = load i64, ptr %249, align 8, !tbaa !18
  %251 = icmp eq i64 %250, 4611686018427387903
  br i1 %251, label %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33

252:                                              ; preds = %248
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %254 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull @.str.19, i64 noundef 1) #22
  br label %256

255:                                              ; preds = %1
  unreachable

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %258 = load i8, ptr %257, align 1, !tbaa !43, !range !50, !noundef !51
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %307

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %261)
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !18
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = load ptr, ptr %9, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %274, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34: ; preds = %260
  %271 = load ptr, ptr %9, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %275 = phi ptr [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40 ]
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !18
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %.not22.i37 = icmp eq ptr %9, %261
  br i1 %.not22.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, label %279, !prof !59

279:                                              ; preds = %274
  switch i64 %277, label %282 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %280
  ]

280:                                              ; preds = %279
  %281 = load i8, ptr %275, align 1, !tbaa !11
  store i8 %281, ptr %262, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

282:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %275, i64 %277, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %282, %280, %279
  %283 = load i64, ptr %276, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %283, ptr %284, align 8, !tbaa !18
  %285 = load ptr, ptr %261, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !11
  %.pre.i39 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  store ptr %268, ptr %261, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !18
  store i64 %288, ptr %265, align 8, !tbaa !18
  %289 = load i64, ptr %269, align 8, !tbaa !11
  store i64 %289, ptr %263, align 8, !tbaa !11
  br label %296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34
  %290 = load i64, ptr %263, align 8, !tbaa !11
  store ptr %271, ptr %261, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %292, ptr %293, align 8, !tbaa !18
  %294 = load i64, ptr %272, align 8, !tbaa !11
  store i64 %294, ptr %263, align 8, !tbaa !11
  %.not.i36 = icmp eq ptr %262, null
  br i1 %.not.i36, label %296, label %295

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35
  store ptr %262, ptr %9, align 8, !tbaa !22
  store i64 %290, ptr %272, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35, %.thread.i41
  %297 = phi ptr [ %269, %.thread.i41 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35 ]
  store ptr %297, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %295, %296
  %298 = phi ptr [ %262, %295 ], [ %297, %296 ], [ %275, %274 ], [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ]
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %299, align 8, !tbaa !18
  store i8 0, ptr %298, align 1, !tbaa !11
  %300 = load ptr, ptr %9, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %303 = load i64, ptr %299, align 8, !tbaa !18
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %305 = load i64, ptr %301, align 8, !tbaa !11
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %306) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %256
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %310 = load i8, ptr %309, align 4, !tbaa !45, !range !50, !noundef !51
  %311 = trunc nuw i8 %310 to i1
  %312 = load i32, ptr %308, align 8
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %315, label %337

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %317 = load i8, ptr %316, align 2, !tbaa !44, !range !50, !noundef !51
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !18
  %322 = icmp eq i64 %321, 4611686018427387903
  br i1 %322, label %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46

323:                                              ; preds = %319
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46: ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %325 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull @.str.20, i64 noundef 1) #22
  br label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46, %315
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load i8, ptr %327, align 8, !tbaa !42, !range !50, !noundef !51
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %557

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !18
  %333 = icmp eq i64 %332, 4611686018427387903
  br i1 %333, label %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47

334:                                              ; preds = %330
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47: ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull @.str.5, i64 noundef 1) #22
  br label %557

337:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #22, !noalias !60
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 21
  br i1 %313, label %.thread.i49, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %337
  %339 = zext i32 %312 to i64
  br label %.lr.ph.i

.thread.i49:                                      ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %340, align 4, !tbaa !11, !noalias !60
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %344, %.lr.ph.i ], [ %338, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %345, %.lr.ph.i ], [ %339, %.lr.ph.i.preheader ]
  %341 = urem i64 %.0810.i, 10
  %342 = trunc nuw nsw i64 %341 to i8
  %343 = or disjoint i8 %342, 48
  %344 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %343, ptr %344, align 1, !tbaa !11, !noalias !60
  %345 = udiv i64 %.0810.i, 10
  %.not.i48 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i48, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i49
  %.1.lcssa.i = phi ptr [ %340, %.thread.i49 ], [ %344, %.lr.ph.i ]
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %346, ptr %12, align 8, !tbaa !14, !alias.scope !60
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %347, align 8, !tbaa !18, !alias.scope !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !60
  %348 = ptrtoint ptr %338 to i64
  %349 = ptrtoint ptr %.1.lcssa.i to i64
  %350 = sub i64 %348, %349
  store i64 %350, ptr %4, align 8, !tbaa !21, !noalias !60
  %351 = icmp ugt i64 %350, 15
  br i1 %351, label %352, label %._crit_edge.i.i.i

352:                                              ; preds = %._crit_edge.i
  %353 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %353, ptr %12, align 8, !tbaa !22, !alias.scope !60
  %354 = load i64, ptr %4, align 8, !tbaa !21, !noalias !60
  store i64 %354, ptr %346, align 8, !tbaa !11, !alias.scope !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %352, %._crit_edge.i
  %355 = phi ptr [ %353, %352 ], [ %346, %._crit_edge.i ]
  switch i64 %350, label %358 [
    i64 1, label %356
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

356:                                              ; preds = %._crit_edge.i.i.i
  %357 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !11, !noalias !60
  store i8 %357, ptr %355, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

358:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr nonnull align 1 %.1.lcssa.i, i64 %350, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %356, %358
  %359 = load i64, ptr %4, align 8, !tbaa !21, !noalias !60
  store i64 %359, ptr %347, align 8, !tbaa !18, !alias.scope !60
  %360 = load ptr, ptr %12, align 8, !tbaa !22, !alias.scope !60
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %359
  store i8 0, ptr %361, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !60
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #22, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 1) #22, !noalias !63
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %363, ptr %11, align 8, !tbaa !14, !alias.scope !63
  %364 = load ptr, ptr %362, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

367:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !18
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  %371 = add nuw nsw i64 %369, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %363, ptr noundef nonnull align 8 dereferenceable(1) %365, i64 %371, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %364, ptr %11, align 8, !tbaa !22, !alias.scope !63
  %372 = load i64, ptr %365, align 8, !tbaa !11
  store i64 %372, ptr %363, align 8, !tbaa !11, !alias.scope !63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %373 = phi i64 [ %369, %367 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %373, ptr %375, align 8, !tbaa !18, !alias.scope !63
  store ptr %365, ptr %362, align 8, !tbaa !22
  store i64 0, ptr %374, align 8, !tbaa !18
  store i8 0, ptr %365, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %378 = load i64, ptr %377, align 8, !tbaa !18, !noalias !66
  %379 = load i64, ptr %375, align 8, !tbaa !18, !noalias !66
  %380 = sub i64 4611686018427387903, %379
  %381 = icmp ult i64 %380, %378
  br i1 %381, label %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

382:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24, !noalias !66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %383 = load ptr, ptr %376, align 8, !tbaa !22, !noalias !66
  %384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %383, i64 noundef %378) #22, !noalias !66
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %385, ptr %10, align 8, !tbaa !14, !alias.scope !66
  %386 = load ptr, ptr %384, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !18
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %387, i64 %393, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %386, ptr %10, align 8, !tbaa !22, !alias.scope !66
  %394 = load i64, ptr %387, align 8, !tbaa !11
  store i64 %394, ptr %385, align 8, !tbaa !11, !alias.scope !66
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %395 = phi i64 [ %391, %389 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %395, ptr %397, align 8, !tbaa !18, !alias.scope !66
  store ptr %387, ptr %384, align 8, !tbaa !22
  store i64 0, ptr %396, align 8, !tbaa !18
  store i8 0, ptr %387, align 8, !tbaa !11
  %398 = load ptr, ptr %376, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %401 = load i64, ptr %377, align 8, !tbaa !18
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = load ptr, ptr %10, align 8, !tbaa !22
  %404 = icmp eq ptr %403, %385
  br i1 %404, label %407, label %.thread.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %405 = load ptr, ptr %10, align 8, !tbaa !22
  %406 = icmp eq ptr %405, %385
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61
  %408 = phi ptr [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i55 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61 ]
  %409 = load i64, ptr %397, align 8, !tbaa !18
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  %.not22.i58 = icmp eq ptr %10, %376
  br i1 %.not22.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63, label %411, !prof !59

411:                                              ; preds = %407
  switch i64 %409, label %414 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59
    i64 1, label %412
  ]

412:                                              ; preds = %411
  %413 = load i8, ptr %408, align 1, !tbaa !11
  store i8 %413, ptr %398, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59

414:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 1 %408, i64 %409, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59: ; preds = %414, %412, %411
  %415 = load i64, ptr %397, align 8, !tbaa !18
  store i64 %415, ptr %377, align 8, !tbaa !18
  %416 = load ptr, ptr %376, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store i8 0, ptr %417, align 1, !tbaa !11
  %.pre.i60 = load ptr, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

.thread.i62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61
  store ptr %403, ptr %376, align 8, !tbaa !22
  %418 = load i64, ptr %397, align 8, !tbaa !18
  store i64 %418, ptr %377, align 8, !tbaa !18
  %419 = load i64, ptr %385, align 8, !tbaa !11
  store i64 %419, ptr %399, align 8, !tbaa !11
  br label %424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i55
  %420 = load i64, ptr %399, align 8, !tbaa !11
  store ptr %405, ptr %376, align 8, !tbaa !22
  %421 = load i64, ptr %397, align 8, !tbaa !18
  store i64 %421, ptr %377, align 8, !tbaa !18
  %422 = load i64, ptr %385, align 8, !tbaa !11
  store i64 %422, ptr %399, align 8, !tbaa !11
  %.not.i57 = icmp eq ptr %398, null
  br i1 %.not.i57, label %424, label %423

423:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56
  store ptr %398, ptr %10, align 8, !tbaa !22
  store i64 %420, ptr %385, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i56, %.thread.i62
  store ptr %385, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63: ; preds = %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59, %423, %424
  %425 = phi ptr [ %398, %423 ], [ %385, %424 ], [ %408, %407 ], [ %.pre.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59 ]
  store i64 0, ptr %397, align 8, !tbaa !18
  store i8 0, ptr %425, align 1, !tbaa !11
  %426 = load ptr, ptr %10, align 8, !tbaa !22
  %427 = icmp eq ptr %426, %385
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  %428 = load i64, ptr %397, align 8, !tbaa !18
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  %430 = load i64, ptr %385, align 8, !tbaa !11
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %432 = load ptr, ptr %11, align 8, !tbaa !22
  %433 = icmp eq ptr %432, %363
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %434 = load i64, ptr %375, align 8, !tbaa !18
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %436 = load i64, ptr %363, align 8, !tbaa !11
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %438 = load ptr, ptr %12, align 8, !tbaa !22
  %439 = icmp eq ptr %438, %346
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %440 = load i64, ptr %347, align 8, !tbaa !18
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %442 = load i64, ptr %346, align 8, !tbaa !11
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %445 = load i8, ptr %444, align 8, !tbaa !42, !range !50, !noundef !51
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %452

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %448 = load i64, ptr %377, align 8, !tbaa !18
  %449 = icmp eq i64 %448, 4611686018427387903
  br i1 %449, label %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73

450:                                              ; preds = %447
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73: ; preds = %447
  %451 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull @.str.5, i64 noundef 1) #22
  br label %452

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %454 = load i8, ptr %453, align 1, !tbaa !46, !range !50, !noundef !51
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %557

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %458 = load i32, ptr %457, align 4, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #22, !noalias !69
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %460 = icmp eq i32 %458, 0
  br i1 %460, label %.thread.i81, label %.lr.ph.i74.preheader

.lr.ph.i74.preheader:                             ; preds = %456
  %461 = zext i32 %458 to i64
  br label %.lr.ph.i74

.thread.i81:                                      ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 48, ptr %462, align 4, !tbaa !11, !noalias !69
  br label %._crit_edge.i78

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %.lr.ph.i74
  %.111.i75 = phi ptr [ %466, %.lr.ph.i74 ], [ %459, %.lr.ph.i74.preheader ]
  %.0810.i76 = phi i64 [ %467, %.lr.ph.i74 ], [ %461, %.lr.ph.i74.preheader ]
  %463 = urem i64 %.0810.i76, 10
  %464 = trunc nuw nsw i64 %463 to i8
  %465 = or disjoint i8 %464, 48
  %466 = getelementptr inbounds i8, ptr %.111.i75, i64 -1
  store i8 %465, ptr %466, align 1, !tbaa !11, !noalias !69
  %467 = udiv i64 %.0810.i76, 10
  %.not.i77 = icmp samesign ult i64 %.0810.i76, 10
  br i1 %.not.i77, label %._crit_edge.i78, label %.lr.ph.i74, !llvm.loop !12

._crit_edge.i78:                                  ; preds = %.lr.ph.i74, %.thread.i81
  %.1.lcssa.i79 = phi ptr [ %462, %.thread.i81 ], [ %466, %.lr.ph.i74 ]
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %468, ptr %15, align 8, !tbaa !14, !alias.scope !69
  %469 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %469, align 8, !tbaa !18, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !69
  %470 = ptrtoint ptr %459 to i64
  %471 = ptrtoint ptr %.1.lcssa.i79 to i64
  %472 = sub i64 %470, %471
  store i64 %472, ptr %2, align 8, !tbaa !21, !noalias !69
  %473 = icmp ugt i64 %472, 15
  br i1 %473, label %474, label %._crit_edge.i.i.i80

474:                                              ; preds = %._crit_edge.i78
  %475 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #22
  store ptr %475, ptr %15, align 8, !tbaa !22, !alias.scope !69
  %476 = load i64, ptr %2, align 8, !tbaa !21, !noalias !69
  store i64 %476, ptr %468, align 8, !tbaa !11, !alias.scope !69
  br label %._crit_edge.i.i.i80

._crit_edge.i.i.i80:                              ; preds = %474, %._crit_edge.i78
  %477 = phi ptr [ %475, %474 ], [ %468, %._crit_edge.i78 ]
  switch i64 %472, label %480 [
    i64 1, label %478
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit82
  ]

478:                                              ; preds = %._crit_edge.i.i.i80
  %479 = load i8, ptr %.1.lcssa.i79, align 1, !tbaa !11, !noalias !69
  store i8 %479, ptr %477, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit82

480:                                              ; preds = %._crit_edge.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr nonnull align 1 %.1.lcssa.i79, i64 %472, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit82

_ZN4llvm6utostrB5cxx11Emb.exit82:                 ; preds = %._crit_edge.i.i.i80, %478, %480
  %481 = load i64, ptr %2, align 8, !tbaa !21, !noalias !69
  store i64 %481, ptr %469, align 8, !tbaa !18, !alias.scope !69
  %482 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !69
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %481
  store i8 0, ptr %483, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !69
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #22, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %484 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 1) #22, !noalias !72
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %485, ptr %14, align 8, !tbaa !14, !alias.scope !72
  %486 = load ptr, ptr %484, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

489:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit82
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !18
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  %493 = add nuw nsw i64 %491, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %485, ptr noundef nonnull align 8 dereferenceable(1) %487, i64 %493, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit82
  store ptr %486, ptr %14, align 8, !tbaa !22, !alias.scope !72
  %494 = load i64, ptr %487, align 8, !tbaa !11
  store i64 %494, ptr %485, align 8, !tbaa !11, !alias.scope !72
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.pre.i85 = load i64, ptr %.phi.trans.insert.i84, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit86

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit86: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %495 = phi i64 [ %491, %489 ], [ %.pre.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %495, ptr %497, align 8, !tbaa !18, !alias.scope !72
  store ptr %487, ptr %484, align 8, !tbaa !22
  store i64 0, ptr %496, align 8, !tbaa !18
  store i8 0, ptr %487, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %498 = load i64, ptr %377, align 8, !tbaa !18, !noalias !75
  %499 = sub i64 4611686018427387903, %495
  %500 = icmp ult i64 %499, %498
  br i1 %500, label %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87

501:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24, !noalias !75
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit86
  %502 = load ptr, ptr %376, align 8, !tbaa !22, !noalias !75
  %503 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %502, i64 noundef %498) #22, !noalias !75
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %504, ptr %13, align 8, !tbaa !14, !alias.scope !75
  %505 = load ptr, ptr %503, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !18
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %512, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87
  store ptr %505, ptr %13, align 8, !tbaa !22, !alias.scope !75
  %513 = load i64, ptr %506, align 8, !tbaa !11
  store i64 %513, ptr %504, align 8, !tbaa !11, !alias.scope !75
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %514 = phi ptr [ %504, %508 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %515 = phi i64 [ %510, %508 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %516 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %515, ptr %517, align 8, !tbaa !18, !alias.scope !75
  store ptr %506, ptr %503, align 8, !tbaa !22
  store i64 0, ptr %516, align 8, !tbaa !18
  store i8 0, ptr %506, align 8, !tbaa !11
  %518 = load ptr, ptr %376, align 8, !tbaa !22
  %519 = icmp eq ptr %518, %399
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91
  %520 = load i64, ptr %377, align 8, !tbaa !18
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  %522 = icmp eq ptr %514, %504
  br i1 %522, label %524, label %.thread.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i92: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91
  %523 = icmp eq ptr %514, %504
  br i1 %523, label %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93

524:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  %525 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %525)
  %.not22.i95 = icmp eq ptr %13, %376
  br i1 %.not22.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100, label %526, !prof !59

526:                                              ; preds = %524
  switch i64 %515, label %529 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96
    i64 1, label %527
  ]

527:                                              ; preds = %526
  %528 = load i8, ptr %514, align 1, !tbaa !11
  store i8 %528, ptr %518, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

529:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %514, i64 %515, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96: ; preds = %529, %527, %526
  %530 = load i64, ptr %517, align 8, !tbaa !18
  store i64 %530, ptr %377, align 8, !tbaa !18
  %531 = load ptr, ptr %376, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !11
  %.pre.i97 = load ptr, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

.thread.i99:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  store ptr %514, ptr %376, align 8, !tbaa !22
  store i64 %515, ptr %377, align 8, !tbaa !18
  %533 = load i64, ptr %504, align 8, !tbaa !11
  store i64 %533, ptr %399, align 8, !tbaa !11
  br label %537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i92
  %534 = load i64, ptr %399, align 8, !tbaa !11
  store ptr %514, ptr %376, align 8, !tbaa !22
  store i64 %515, ptr %377, align 8, !tbaa !18
  %535 = load i64, ptr %504, align 8, !tbaa !11
  store i64 %535, ptr %399, align 8, !tbaa !11
  %.not.i94 = icmp eq ptr %518, null
  br i1 %.not.i94, label %537, label %536

536:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93
  store ptr %518, ptr %13, align 8, !tbaa !22
  store i64 %534, ptr %504, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

537:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93, %.thread.i99
  store ptr %504, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100: ; preds = %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96, %536, %537
  %538 = phi ptr [ %518, %536 ], [ %504, %537 ], [ %514, %524 ], [ %.pre.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96 ]
  store i64 0, ptr %517, align 8, !tbaa !18
  store i8 0, ptr %538, align 1, !tbaa !11
  %539 = load ptr, ptr %13, align 8, !tbaa !22
  %540 = icmp eq ptr %539, %504
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100
  %541 = load i64, ptr %517, align 8, !tbaa !18
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100
  %543 = load i64, ptr %504, align 8, !tbaa !11
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %545 = load ptr, ptr %14, align 8, !tbaa !22
  %546 = icmp eq ptr %545, %485
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %547 = load i64, ptr %497, align 8, !tbaa !18
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %549 = load i64, ptr %485, align 8, !tbaa !11
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %551 = load ptr, ptr %15, align 8, !tbaa !22
  %552 = icmp eq ptr %551, %468
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %553 = load i64, ptr %469, align 8, !tbaa !18
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %555 = load i64, ptr %468, align 8, !tbaa !11
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %557

557:                                              ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %452, %93, %88, %83, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.31, i64 noundef 6) #22
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !41
  switch i8 %24, label %270 [
    i8 0, label %25
    i8 1, label %30
    i8 2, label %44
    i8 3, label %49
    i8 4, label %54
    i8 5, label %59
    i8 8, label %159
    i8 9, label %198
    i8 6, label %234
    i8 7, label %252
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %28, ptr noundef nonnull @.str.32, i64 noundef 4) #22
  br label %283

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %33, ptr noundef nonnull @.str.33, i64 noundef 6) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !42, !range !50, !noundef !51
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %283

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !18
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 4611686018427387902
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4

42:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4: ; preds = %38
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.34, i64 noundef 2) #22
  br label %283

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef %47, ptr noundef nonnull @.str.35, i64 noundef 9) #22
  br label %283

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef %52, ptr noundef nonnull @.str.36, i64 noundef 13) #22
  br label %283

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, i64 noundef %57, ptr noundef nonnull @.str.37, i64 noundef 4) #22
  br label %283

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5: ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.24, i64 noundef 4) #22
  br label %271

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #22, !noalias !78
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !78
  %88 = ptrtoint ptr %76 to i64
  %89 = ptrtoint ptr %.1.lcssa.i to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %2, align 8, !tbaa !21, !noalias !78
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %._crit_edge.i.i.i

92:                                               ; preds = %._crit_edge.i
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !78
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #22, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.38, i64 noundef 5) #22, !noalias !81
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24, !noalias !84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, i64 noundef 2) #22, !noalias !84
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %130, i64 noundef %131) #22
  %141 = load ptr, ptr %4, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %120
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %143 = load i64, ptr %133, align 8, !tbaa !18
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %145 = load i64, ptr %120, align 8, !tbaa !11
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = icmp eq ptr %147, %103
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %115, align 8, !tbaa !18
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %103, align 8, !tbaa !11
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = icmp eq ptr %153, %86
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %155 = load i64, ptr %87, align 8, !tbaa !18
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %157 = load i64, ptr %86, align 8, !tbaa !11
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %271

159:                                              ; preds = %22
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %162 = load i8, ptr %161, align 4, !tbaa !45, !range !50, !noundef !51
  %163 = trunc nuw i8 %162 to i1
  %164 = load i32, ptr %160, align 8
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %180

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !48
  switch i32 %169, label %176 [
    i32 64, label %170
    i32 32, label %173
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.39)
  br label %271

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %175 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull @.str.26)
  br label %271

176:                                              ; preds = %167
  %177 = icmp eq i32 %169, 16
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.40)
  br label %271

180:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %0, ptr nonnull @.str.26, i64 5)
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %184 = load i64, ptr %183, align 8, !tbaa !18
  %185 = sub i64 4611686018427387903, %184
  %186 = icmp ult i64 %185, %182
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16

187:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16: ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %189 = load ptr, ptr %7, align 8, !tbaa !22
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef %189, i64 noundef %182) #22
  %191 = load ptr, ptr %7, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %194 = load i64, ptr %181, align 8, !tbaa !18
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %196 = load i64, ptr %192, align 8, !tbaa !11
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %271

198:                                              ; preds = %22
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %201 = load i8, ptr %200, align 4, !tbaa !45, !range !50, !noundef !51
  %202 = trunc nuw i8 %201 to i1
  %203 = load i32, ptr %199, align 8
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %202, i1 %204, i1 false
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %205, label %207, label %217

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !48
  %210 = icmp eq i32 %209, 16
  tail call void @llvm.assume(i1 %210)
  %211 = load i64, ptr %206, align 8, !tbaa !18
  %212 = add i64 %211, -4611686018427387898
  %213 = icmp ult i64 %212, 6
  br i1 %213, label %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21

214:                                              ; preds = %207
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21: ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %216 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.41, i64 noundef 6) #22
  br label %271

217:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %8, ptr nonnull %0, ptr nonnull @.str.27, i64 6)
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !18
  %220 = load i64, ptr %206, align 8, !tbaa !18
  %221 = sub i64 4611686018427387903, %220
  %222 = icmp ult i64 %221, %219
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22

223:                                              ; preds = %217
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22: ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %225 = load ptr, ptr %8, align 8, !tbaa !22
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef %225, i64 noundef %219) #22
  %227 = load ptr, ptr %8, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22
  %230 = load i64, ptr %218, align 8, !tbaa !18
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22
  %232 = load i64, ptr %228, align 8, !tbaa !11
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %271

234:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %9, ptr nonnull %0, ptr nonnull @.str.28, i64 3)
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %238 = load i64, ptr %237, align 8, !tbaa !18
  %239 = sub i64 4611686018427387903, %238
  %240 = icmp ult i64 %239, %236
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26

241:                                              ; preds = %234
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26: ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %243 = load ptr, ptr %9, align 8, !tbaa !22
  %244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef %243, i64 noundef %236) #22
  %245 = load ptr, ptr %9, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26
  %248 = load i64, ptr %235, align 8, !tbaa !18
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26
  %250 = load i64, ptr %246, align 8, !tbaa !11
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %271

252:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %10, ptr nonnull %0, ptr nonnull @.str.29, i64 4)
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %256 = load i64, ptr %255, align 8, !tbaa !18
  %257 = sub i64 4611686018427387903, %256
  %258 = icmp ult i64 %257, %254
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30

259:                                              ; preds = %252
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30: ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %261 = load ptr, ptr %10, align 8, !tbaa !22
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef %261, i64 noundef %254) #22
  %263 = load ptr, ptr %10, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30
  %266 = load i64, ptr %253, align 8, !tbaa !18
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30
  %268 = load i64, ptr %264, align 8, !tbaa !11
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %271

270:                                              ; preds = %22
  unreachable

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %173, %176, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i8, ptr %272, align 8, !tbaa !42, !range !50, !noundef !51
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %277 = load i64, ptr %276, align 8, !tbaa !18
  %278 = and i64 %277, -2
  %279 = icmp eq i64 %278, 4611686018427387902
  br i1 %279, label %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35

280:                                              ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35: ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull @.str.34, i64 noundef 2) #22
  br label %283

283:                                              ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4, %54, %49, %44, %25
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str.23, i64 noundef 6) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !41
  switch i8 %23, label %132 [
    i8 5, label %24
    i8 8, label %108
    i8 9, label %114
    i8 6, label %120
    i8 7, label %126
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %7) #22, !noalias !87
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !87
  %39 = ptrtoint ptr %27 to i64
  %40 = ptrtoint ptr %.1.lcssa.i to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %6, align 8, !tbaa !21, !noalias !87
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %._crit_edge.i
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !87
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %7) #22, !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 4) #22, !noalias !90
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24, !noalias !93
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, i64 noundef 2) #22, !noalias !93
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %81, i64 noundef %82) #22
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %92 = load i64, ptr %84, align 8, !tbaa !18
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %94 = load i64, ptr %71, align 8, !tbaa !11
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %54
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %66, align 8, !tbaa !18
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %54, align 8, !tbaa !11
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  %103 = icmp eq ptr %102, %37
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %104 = load i64, ptr %38, align 8, !tbaa !18
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %106 = load i64, ptr %37, align 8, !tbaa !11
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %388

108:                                              ; preds = %1
  %109 = load i64, ptr %19, align 8, !tbaa !18
  %110 = add i64 %109, -4611686018427387899
  %111 = icmp ult i64 %110, 5
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

112:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %108
  %113 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26, i64 noundef 5) #22
  br label %133

114:                                              ; preds = %1
  %115 = load i64, ptr %19, align 8, !tbaa !18
  %116 = add i64 %115, -4611686018427387898
  %117 = icmp ult i64 %116, 6
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24

118:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24: ; preds = %114
  %119 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.27, i64 noundef 6) #22
  br label %133

120:                                              ; preds = %1
  %121 = load i64, ptr %19, align 8, !tbaa !18
  %122 = add i64 %121, -4611686018427387901
  %123 = icmp ult i64 %122, 3
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26

124:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %120
  %125 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28, i64 noundef 3) #22
  br label %133

126:                                              ; preds = %1
  %127 = load i64, ptr %19, align 8, !tbaa !18
  %128 = and i64 %127, -4
  %129 = icmp eq i64 %128, 4611686018427387900
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28

130:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28: ; preds = %126
  %131 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29, i64 noundef 4) #22
  br label %133

132:                                              ; preds = %1
  unreachable

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #22, !noalias !96
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %.thread.i36, label %.lr.ph.i29.preheader

.lr.ph.i29.preheader:                             ; preds = %133
  %138 = zext i32 %135 to i64
  br label %.lr.ph.i29

.thread.i36:                                      ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %139, align 4, !tbaa !11, !noalias !96
  br label %._crit_edge.i33

.lr.ph.i29:                                       ; preds = %.lr.ph.i29.preheader, %.lr.ph.i29
  %.111.i30 = phi ptr [ %143, %.lr.ph.i29 ], [ %136, %.lr.ph.i29.preheader ]
  %.0810.i31 = phi i64 [ %144, %.lr.ph.i29 ], [ %138, %.lr.ph.i29.preheader ]
  %140 = urem i64 %.0810.i31, 10
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = or disjoint i8 %141, 48
  %143 = getelementptr inbounds i8, ptr %.111.i30, i64 -1
  store i8 %142, ptr %143, align 1, !tbaa !11, !noalias !96
  %144 = udiv i64 %.0810.i31, 10
  %.not.i32 = icmp samesign ult i64 %.0810.i31, 10
  br i1 %.not.i32, label %._crit_edge.i33, label %.lr.ph.i29, !llvm.loop !12

._crit_edge.i33:                                  ; preds = %.lr.ph.i29, %.thread.i36
  %.1.lcssa.i34 = phi ptr [ %139, %.thread.i36 ], [ %143, %.lr.ph.i29 ]
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %145, ptr %14, align 8, !tbaa !14, !alias.scope !96
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %146, align 8, !tbaa !18, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !96
  %147 = ptrtoint ptr %136 to i64
  %148 = ptrtoint ptr %.1.lcssa.i34 to i64
  %149 = sub i64 %147, %148
  store i64 %149, ptr %4, align 8, !tbaa !21, !noalias !96
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %151, label %._crit_edge.i.i.i35

151:                                              ; preds = %._crit_edge.i33
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %152, ptr %14, align 8, !tbaa !22, !alias.scope !96
  %153 = load i64, ptr %4, align 8, !tbaa !21, !noalias !96
  store i64 %153, ptr %145, align 8, !tbaa !11, !alias.scope !96
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %151, %._crit_edge.i33
  %154 = phi ptr [ %152, %151 ], [ %145, %._crit_edge.i33 ]
  switch i64 %149, label %157 [
    i64 1, label %155
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit37
  ]

155:                                              ; preds = %._crit_edge.i.i.i35
  %156 = load i8, ptr %.1.lcssa.i34, align 1, !tbaa !11, !noalias !96
  store i8 %156, ptr %154, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit37

157:                                              ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %.1.lcssa.i34, i64 %149, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit37

_ZN4llvm6utostrB5cxx11Emb.exit37:                 ; preds = %._crit_edge.i.i.i35, %155, %157
  %158 = load i64, ptr %4, align 8, !tbaa !21, !noalias !96
  store i64 %158, ptr %146, align 8, !tbaa !18, !alias.scope !96
  %159 = load ptr, ptr %14, align 8, !tbaa !22, !alias.scope !96
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !96
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #22, !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZNK5clang5RISCV8LMULType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %161)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %162 = load i64, ptr %146, align 8, !tbaa !18, !noalias !99
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !18, !noalias !99
  %165 = add i64 %164, %162
  %166 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !99
  %167 = icmp eq ptr %166, %145
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

168:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit37
  %169 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %168, %_ZN4llvm6utostrB5cxx11Emb.exit37
  %170 = load i64, ptr %145, align 8, !noalias !99
  %171 = select i1 %167, i64 15, i64 %170
  %172 = icmp ugt i64 %165, %171
  br i1 %172, label %173, label %195

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %174 = load ptr, ptr %15, align 8, !tbaa !22, !noalias !99
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

177:                                              ; preds = %173
  %178 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %177, %173
  %179 = load i64, ptr %175, align 8, !noalias !99
  %180 = select i1 %176, i64 15, i64 %179
  %.not.i38 = icmp ugt i64 %165, %180
  br i1 %.not.i38, label %195, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %166, i64 noundef %162) #22, !noalias !99
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %182, ptr %13, align 8, !tbaa !14, !alias.scope !99
  %183 = load ptr, ptr %181, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

186:                                              ; preds = %.critedge.i
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !18
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %184, i64 %190, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.critedge.i
  store ptr %183, ptr %13, align 8, !tbaa !22, !alias.scope !99
  %191 = load i64, ptr %184, align 8, !tbaa !11
  store i64 %191, ptr %182, align 8, !tbaa !11, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %186
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !18, !alias.scope !99
  store ptr %184, ptr %181, align 8, !tbaa !22
  store i64 0, ptr %192, align 8, !tbaa !18
  store i8 0, ptr %184, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %196 = sub i64 4611686018427387903, %162
  %197 = icmp ult i64 %196, %164
  br i1 %197, label %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

198:                                              ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24, !noalias !99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %195
  %199 = load ptr, ptr %15, align 8, !tbaa !22, !noalias !99
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %199, i64 noundef %164) #22, !noalias !99
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %201, ptr %13, align 8, !tbaa !14, !alias.scope !99
  %202 = load ptr, ptr %200, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !18
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %202, ptr %13, align 8, !tbaa !22, !alias.scope !99
  %210 = load i64, ptr %203, align 8, !tbaa !11
  store i64 %210, ptr %201, align 8, !tbaa !11, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %205
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !18, !alias.scope !99
  store ptr %203, ptr %200, align 8, !tbaa !22
  store i64 0, ptr %211, align 8, !tbaa !18
  store i8 0, ptr %203, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %215 = load i8, ptr %214, align 1, !tbaa !46, !range !50, !noundef !51
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %._crit_edge.i.i

217:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %219 = load i32, ptr %218, align 4, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #22, !noalias !102
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %.thread.i47, label %.lr.ph.i40.preheader

.lr.ph.i40.preheader:                             ; preds = %217
  %222 = zext i32 %219 to i64
  br label %.lr.ph.i40

.thread.i47:                                      ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 48, ptr %223, align 4, !tbaa !11, !noalias !102
  br label %._crit_edge.i44

.lr.ph.i40:                                       ; preds = %.lr.ph.i40.preheader, %.lr.ph.i40
  %.111.i41 = phi ptr [ %227, %.lr.ph.i40 ], [ %220, %.lr.ph.i40.preheader ]
  %.0810.i42 = phi i64 [ %228, %.lr.ph.i40 ], [ %222, %.lr.ph.i40.preheader ]
  %224 = urem i64 %.0810.i42, 10
  %225 = trunc nuw nsw i64 %224 to i8
  %226 = or disjoint i8 %225, 48
  %227 = getelementptr inbounds i8, ptr %.111.i41, i64 -1
  store i8 %226, ptr %227, align 1, !tbaa !11, !noalias !102
  %228 = udiv i64 %.0810.i42, 10
  %.not.i43 = icmp samesign ult i64 %.0810.i42, 10
  br i1 %.not.i43, label %._crit_edge.i44, label %.lr.ph.i40, !llvm.loop !12

._crit_edge.i44:                                  ; preds = %.lr.ph.i40, %.thread.i47
  %.1.lcssa.i45 = phi ptr [ %223, %.thread.i47 ], [ %227, %.lr.ph.i40 ]
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %229, ptr %17, align 8, !tbaa !14, !alias.scope !102
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %230, align 8, !tbaa !18, !alias.scope !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !102
  %231 = ptrtoint ptr %220 to i64
  %232 = ptrtoint ptr %.1.lcssa.i45 to i64
  %233 = sub i64 %231, %232
  store i64 %233, ptr %2, align 8, !tbaa !21, !noalias !102
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %235, label %._crit_edge.i.i.i46

235:                                              ; preds = %._crit_edge.i44
  %236 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #22
  store ptr %236, ptr %17, align 8, !tbaa !22, !alias.scope !102
  %237 = load i64, ptr %2, align 8, !tbaa !21, !noalias !102
  store i64 %237, ptr %229, align 8, !tbaa !11, !alias.scope !102
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %235, %._crit_edge.i44
  %238 = phi ptr [ %236, %235 ], [ %229, %._crit_edge.i44 ]
  switch i64 %233, label %241 [
    i64 1, label %239
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit48
  ]

239:                                              ; preds = %._crit_edge.i.i.i46
  %240 = load i8, ptr %.1.lcssa.i45, align 1, !tbaa !11, !noalias !102
  store i8 %240, ptr %238, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit48

241:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 1 %.1.lcssa.i45, i64 %233, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit48

_ZN4llvm6utostrB5cxx11Emb.exit48:                 ; preds = %._crit_edge.i.i.i46, %239, %241
  %242 = load i64, ptr %2, align 8, !tbaa !21, !noalias !102
  store i64 %242, ptr %230, align 8, !tbaa !18, !alias.scope !102
  %243 = load ptr, ptr %17, align 8, !tbaa !22, !alias.scope !102
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !102
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #22, !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1) #22, !noalias !105
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %246, ptr %16, align 8, !tbaa !14, !alias.scope !105
  %247 = load ptr, ptr %245, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

250:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit48
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !18
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(1) %248, i64 %254, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit48
  store ptr %247, ptr %16, align 8, !tbaa !22, !alias.scope !105
  %255 = load i64, ptr %248, align 8, !tbaa !11
  store i64 %255, ptr %246, align 8, !tbaa !11, !alias.scope !105
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit53

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit53: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %256 = phi i64 [ %252, %250 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %256, ptr %258, align 8, !tbaa !18, !alias.scope !105
  store ptr %248, ptr %245, align 8, !tbaa !22
  store i64 0, ptr %257, align 8, !tbaa !18
  store i8 0, ptr %248, align 8, !tbaa !11
  %.pre = load i64, ptr %258, align 8, !tbaa !18, !noalias !108
  br label %261

._crit_edge.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %259, ptr %16, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %260, align 8, !tbaa !18
  store i8 0, ptr %259, align 8, !tbaa !11
  br label %261

261:                                              ; preds = %._crit_edge.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit53
  %262 = phi i64 [ 0, %._crit_edge.i.i ], [ %.pre, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !18, !noalias !108
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %266 = add i64 %262, %264
  %267 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !108
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54

270:                                              ; preds = %261
  %271 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54: ; preds = %270, %261
  %272 = load i64, ptr %268, align 8, !noalias !108
  %273 = select i1 %269, i64 15, i64 %272
  %274 = icmp ugt i64 %266, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54
  %276 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !108
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i58

279:                                              ; preds = %275
  %280 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i58: ; preds = %279, %275
  %281 = load i64, ptr %277, align 8, !noalias !108
  %282 = select i1 %278, i64 15, i64 %281
  %.not.i59 = icmp ugt i64 %266, %282
  br i1 %.not.i59, label %297, label %.critedge.i60

.critedge.i60:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i58
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %267, i64 noundef %264) #22, !noalias !108
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %284, ptr %12, align 8, !tbaa !14, !alias.scope !108
  %285 = load ptr, ptr %283, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

288:                                              ; preds = %.critedge.i60
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !18
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.critedge.i60
  store ptr %285, ptr %12, align 8, !tbaa !22, !alias.scope !108
  %293 = load i64, ptr %286, align 8, !tbaa !11
  store i64 %293, ptr %284, align 8, !tbaa !11, !alias.scope !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %288
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !18, !alias.scope !108
  store ptr %286, ptr %283, align 8, !tbaa !22
  store i64 0, ptr %294, align 8, !tbaa !18
  store i8 0, ptr %286, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit63

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54
  %298 = sub i64 4611686018427387903, %264
  %299 = icmp ult i64 %298, %262
  br i1 %299, label %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55

300:                                              ; preds = %297
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24, !noalias !108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55: ; preds = %297
  %301 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !108
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %301, i64 noundef %262) #22, !noalias !108
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %303, ptr %12, align 8, !tbaa !14, !alias.scope !108
  %304 = load ptr, ptr %302, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i56

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !18
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = add nuw nsw i64 %309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %303, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %311, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i55
  store ptr %304, ptr %12, align 8, !tbaa !22, !alias.scope !108
  %312 = load i64, ptr %305, align 8, !tbaa !11
  store i64 %312, ptr %303, align 8, !tbaa !11, !alias.scope !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i56, %307
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !18, !alias.scope !108
  store ptr %305, ptr %302, align 8, !tbaa !22
  store i64 0, ptr %313, align 8, !tbaa !18
  store i8 0, ptr %305, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit63

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i57
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !18, !noalias !111
  %318 = and i64 %317, -2
  %319 = icmp eq i64 %318, 4611686018427387902
  br i1 %319, label %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64

320:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24, !noalias !111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit63
  %321 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, i64 noundef 2) #22, !noalias !111
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %322, ptr %11, align 8, !tbaa !14, !alias.scope !111
  %323 = load ptr, ptr %321, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !18
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %330 = add nuw nsw i64 %328, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %322, ptr noundef nonnull align 8 dereferenceable(1) %324, i64 %330, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64
  store ptr %323, ptr %11, align 8, !tbaa !22, !alias.scope !111
  %331 = load i64, ptr %324, align 8, !tbaa !11
  store i64 %331, ptr %322, align 8, !tbaa !11, !alias.scope !111
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.pre.i67 = load i64, ptr %.phi.trans.insert.i66, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %332 = phi ptr [ %322, %326 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %333 = phi i64 [ %328, %326 ], [ %.pre.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %333, ptr %335, align 8, !tbaa !18, !alias.scope !111
  store ptr %324, ptr %321, align 8, !tbaa !22
  store i64 0, ptr %334, align 8, !tbaa !18
  store i8 0, ptr %324, align 8, !tbaa !11
  %336 = load i64, ptr %19, align 8, !tbaa !18
  %337 = sub i64 4611686018427387903, %336
  %338 = icmp ult i64 %337, %333
  br i1 %338, label %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71

339:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69
  %340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %332, i64 noundef %333) #22
  %341 = load ptr, ptr %11, align 8, !tbaa !22
  %342 = icmp eq ptr %341, %322
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71
  %343 = load i64, ptr %335, align 8, !tbaa !18
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71
  %345 = load i64, ptr %322, align 8, !tbaa !11
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %347 = load ptr, ptr %12, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %350 = load i64, ptr %316, align 8, !tbaa !18
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %352 = load i64, ptr %348, align 8, !tbaa !11
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %354 = load ptr, ptr %16, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %357 = load i64, ptr %265, align 8, !tbaa !18
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %359 = load i64, ptr %355, align 8, !tbaa !11
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  br i1 %216, label %.critedge11, label %.critedge10

.critedge11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %361 = load ptr, ptr %17, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %.critedge11
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !18
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.critedge11
  %367 = load i64, ptr %362, align 8, !tbaa !11
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %.critedge10

.critedge10:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %369 = load ptr, ptr %13, align 8, !tbaa !22
  %370 = icmp eq ptr %369, %268
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %.critedge10
  %371 = load i64, ptr %263, align 8, !tbaa !18
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %.critedge10
  %373 = load i64, ptr %268, align 8, !tbaa !11
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %375 = load ptr, ptr %15, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %378 = load i64, ptr %163, align 8, !tbaa !18
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %380 = load i64, ptr %376, align 8, !tbaa !11
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %382 = load ptr, ptr %14, align 8, !tbaa !22
  %383 = icmp eq ptr %382, %145
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %384 = load i64, ptr %146, align 8, !tbaa !18
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %386 = load i64, ptr %145, align 8, !tbaa !11
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %388

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #22
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #22
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, ptr %1, i64 %2) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
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
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br label %136

_ZN4llvmplERKNS_5TwineES2_.exit41:                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
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
  %.sink65 = phi i8 [ 4, %44 ], [ %.014.i.i45, %45 ], [ %43, %_ZN4llvmplERKNS_5TwineES2_.exit41 ]
  %.sink63 = phi i8 [ 1, %44 ], [ 4, %45 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit41 ]
  %.sroa.56.0.copyload.i.i59 = phi i64 [ undef, %44 ], [ %.sroa.56.0.i.i47, %45 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit41 ]
  %.sroa.05.0.copyload.i.i57 = phi ptr [ %13, %44 ], [ %.sroa.05.0.i.i46, %45 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit41 ]
  %49 = phi i1 [ true, %44 ], [ false, %45 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit41 ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.sink65, ptr %50, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink63, ptr %51, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 25
  %53 = load i8, ptr %52, align 1, !tbaa !46, !range !50, !noundef !51
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %._crit_edge.i.i

55:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %56 = getelementptr inbounds nuw i8, ptr %.0.val, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #22, !noalias !144
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !144
  %69 = ptrtoint ptr %58 to i64
  %70 = ptrtoint ptr %.1.lcssa.i to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !21, !noalias !144
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i

73:                                               ; preds = %._crit_edge.i
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !144
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #22, !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1) #22, !noalias !147
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
  switch i8 %.sink65, label %_ZN4llvmplERKNS_5TwineES2_.exit71 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit71.thread42
    i8 1, label %103
  ]

_ZN4llvmplERKNS_5TwineES2_.exit71.thread42:       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %100, align 8, !tbaa !119, !alias.scope !150
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %101, align 1, !tbaa !122, !alias.scope !150
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %99
  %.014.i.i60 = select i1 %49, i8 %.sink65, i8 2
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
  %.sink67 = phi i8 [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit71 ], [ 1, %103 ]
  %105 = phi ptr [ %9, %_ZN4llvmplERKNS_5TwineES2_.exit71 ], [ %14, %103 ]
  %106 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit71 ], [ 4, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.014.i.i60.sink, ptr %107, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink67, ptr %108, align 1, !tbaa !143
  store ptr %105, ptr %8, align 8, !alias.scope !155
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.25, ptr %109, align 8, !alias.scope !155
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

_ZN4llvmplERKNS_5TwineES2_.exit86:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit71.thread42, %104
  %.sink61 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit71.thread42 ], [ %106, %104 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit71.thread42 ], [ 3, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink61, ptr %110, align 8, !tbaa !119, !alias.scope !155
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink, ptr %111, align 1, !tbaa !122, !alias.scope !155
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8) #22
  %112 = load ptr, ptr %14, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  %118 = load i64, ptr %113, align 8, !tbaa !11
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  br i1 %54, label %.critedge11, label %.critedge10

.critedge11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load ptr, ptr %15, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %.critedge11
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.critedge11
  %126 = load i64, ptr %121, align 8, !tbaa !11
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %.critedge10

.critedge10:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %128 = load ptr, ptr %13, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %.critedge10
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !18
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.critedge10
  %134 = load i64, ptr %129, align 8, !tbaa !11
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZN4llvmplERKNS_5TwineES2_.exit26
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
  switch i8 %28, label %455 [
    i8 5, label %29
    i8 8, label %111
    i8 9, label %197
    i8 6, label %283
    i8 7, label %369
  ]

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %13) #22, !noalias !160
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22, !noalias !160
  %44 = ptrtoint ptr %32 to i64
  %45 = ptrtoint ptr %.1.lcssa.i to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %12, align 8, !tbaa !21, !noalias !160
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i

48:                                               ; preds = %._crit_edge.i
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22, !noalias !160
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %13) #22, !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 1) #22, !noalias !163
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
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = icmp eq ptr %69, %59
  br i1 %80, label %82, label %.thread.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %81 = icmp eq ptr %69, %59
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %83 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %14, %73
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !59

84:                                               ; preds = %82
  switch i64 %70, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %69, align 1, !tbaa !11
  store i8 %86, ptr %74, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %72, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %88, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %73, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !11
  %.pre.i2 = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i3:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %69, ptr %73, align 8, !tbaa !22
  store i64 %70, ptr %77, align 8, !tbaa !18
  %92 = load i64, ptr %59, align 8, !tbaa !11
  store i64 %92, ptr %75, align 8, !tbaa !11
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %93 = load i64, ptr %75, align 8, !tbaa !11
  store ptr %69, ptr %73, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %70, ptr %94, align 8, !tbaa !18
  %95 = load i64, ptr %59, align 8, !tbaa !11
  store i64 %95, ptr %75, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %74, null
  br i1 %.not.i1, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %74, ptr %14, align 8, !tbaa !22
  store i64 %93, ptr %59, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i3
  store ptr %59, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %96, %97
  %98 = phi ptr [ %74, %96 ], [ %59, %97 ], [ %69, %82 ], [ %.pre.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %72, align 8, !tbaa !18
  store i8 0, ptr %98, align 1, !tbaa !11
  %99 = load ptr, ptr %14, align 8, !tbaa !22
  %100 = icmp eq ptr %99, %59
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %101 = load i64, ptr %72, align 8, !tbaa !18
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %103 = load i64, ptr %59, align 8, !tbaa !11
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %105 = load ptr, ptr %15, align 8, !tbaa !22
  %106 = icmp eq ptr %105, %42
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %43, align 8, !tbaa !18
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %42, align 8, !tbaa !11
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %549

111:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %11) #22, !noalias !166
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %.thread.i15, label %.lr.ph.i8.preheader

.lr.ph.i8.preheader:                              ; preds = %111
  %116 = zext i32 %113 to i64
  br label %.lr.ph.i8

.thread.i15:                                      ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 48, ptr %117, align 4, !tbaa !11, !noalias !166
  br label %._crit_edge.i12

.lr.ph.i8:                                        ; preds = %.lr.ph.i8.preheader, %.lr.ph.i8
  %.111.i9 = phi ptr [ %121, %.lr.ph.i8 ], [ %114, %.lr.ph.i8.preheader ]
  %.0810.i10 = phi i64 [ %122, %.lr.ph.i8 ], [ %116, %.lr.ph.i8.preheader ]
  %118 = urem i64 %.0810.i10, 10
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = or disjoint i8 %119, 48
  %121 = getelementptr inbounds i8, ptr %.111.i9, i64 -1
  store i8 %120, ptr %121, align 1, !tbaa !11, !noalias !166
  %122 = udiv i64 %.0810.i10, 10
  %.not.i11 = icmp samesign ult i64 %.0810.i10, 10
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i8, !llvm.loop !12

._crit_edge.i12:                                  ; preds = %.lr.ph.i8, %.thread.i15
  %.1.lcssa.i13 = phi ptr [ %117, %.thread.i15 ], [ %121, %.lr.ph.i8 ]
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %123, ptr %17, align 8, !tbaa !14, !alias.scope !166
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %124, align 8, !tbaa !18, !alias.scope !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22, !noalias !166
  %125 = ptrtoint ptr %114 to i64
  %126 = ptrtoint ptr %.1.lcssa.i13 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %10, align 8, !tbaa !21, !noalias !166
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %129, label %._crit_edge.i.i.i14

129:                                              ; preds = %._crit_edge.i12
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22
  store ptr %130, ptr %17, align 8, !tbaa !22, !alias.scope !166
  %131 = load i64, ptr %10, align 8, !tbaa !21, !noalias !166
  store i64 %131, ptr %123, align 8, !tbaa !11, !alias.scope !166
  br label %._crit_edge.i.i.i14

._crit_edge.i.i.i14:                              ; preds = %129, %._crit_edge.i12
  %132 = phi ptr [ %130, %129 ], [ %123, %._crit_edge.i12 ]
  switch i64 %127, label %135 [
    i64 1, label %133
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit16
  ]

133:                                              ; preds = %._crit_edge.i.i.i14
  %134 = load i8, ptr %.1.lcssa.i13, align 1, !tbaa !11, !noalias !166
  store i8 %134, ptr %132, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit16

135:                                              ; preds = %._crit_edge.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %.1.lcssa.i13, i64 %127, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit16

_ZN4llvm6utostrB5cxx11Emb.exit16:                 ; preds = %._crit_edge.i.i.i14, %133, %135
  %136 = load i64, ptr %10, align 8, !tbaa !21, !noalias !166
  store i64 %136, ptr %124, align 8, !tbaa !18, !alias.scope !166
  %137 = load ptr, ptr %17, align 8, !tbaa !22, !alias.scope !166
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22, !noalias !166
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %11) #22, !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 1) #22, !noalias !169
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %140, ptr %16, align 8, !tbaa !14, !alias.scope !169
  %141 = load ptr, ptr %139, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

144:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit16
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !18
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit16
  store ptr %141, ptr %16, align 8, !tbaa !22, !alias.scope !169
  %149 = load i64, ptr %142, align 8, !tbaa !11
  store i64 %149, ptr %140, align 8, !tbaa !11, !alias.scope !169
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit20

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit20: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %150 = phi i64 [ %146, %144 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %150, ptr %152, align 8, !tbaa !18, !alias.scope !169
  store ptr %142, ptr %139, align 8, !tbaa !22
  store i64 0, ptr %151, align 8, !tbaa !18
  store i8 0, ptr %142, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit20
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %158 = load i64, ptr %157, align 8, !tbaa !18
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %16, align 8, !tbaa !22
  %161 = icmp eq ptr %160, %140
  br i1 %161, label %164, label %.thread.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit20
  %162 = load ptr, ptr %16, align 8, !tbaa !22
  %163 = icmp eq ptr %162, %140
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27
  %165 = phi ptr [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27 ]
  %166 = load i64, ptr %152, align 8, !tbaa !18
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %.not22.i24 = icmp eq ptr %16, %153
  br i1 %.not22.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29, label %168, !prof !59

168:                                              ; preds = %164
  switch i64 %166, label %171 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25
    i64 1, label %169
  ]

169:                                              ; preds = %168
  %170 = load i8, ptr %165, align 1, !tbaa !11
  store i8 %170, ptr %154, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25

171:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %165, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25: ; preds = %171, %169, %168
  %172 = load i64, ptr %152, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %172, ptr %173, align 8, !tbaa !18
  %174 = load ptr, ptr %153, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !11
  %.pre.i26 = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29

.thread.i28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27
  store ptr %160, ptr %153, align 8, !tbaa !22
  %176 = load i64, ptr %152, align 8, !tbaa !18
  store i64 %176, ptr %157, align 8, !tbaa !18
  %177 = load i64, ptr %140, align 8, !tbaa !11
  store i64 %177, ptr %155, align 8, !tbaa !11
  br label %183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21
  %178 = load i64, ptr %155, align 8, !tbaa !11
  store ptr %162, ptr %153, align 8, !tbaa !22
  %179 = load i64, ptr %152, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %179, ptr %180, align 8, !tbaa !18
  %181 = load i64, ptr %140, align 8, !tbaa !11
  store i64 %181, ptr %155, align 8, !tbaa !11
  %.not.i23 = icmp eq ptr %154, null
  br i1 %.not.i23, label %183, label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22
  store ptr %154, ptr %16, align 8, !tbaa !22
  store i64 %178, ptr %140, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22, %.thread.i28
  store ptr %140, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29: ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25, %182, %183
  %184 = phi ptr [ %154, %182 ], [ %140, %183 ], [ %165, %164 ], [ %.pre.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25 ]
  store i64 0, ptr %152, align 8, !tbaa !18
  store i8 0, ptr %184, align 1, !tbaa !11
  %185 = load ptr, ptr %16, align 8, !tbaa !22
  %186 = icmp eq ptr %185, %140
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29
  %187 = load i64, ptr %152, align 8, !tbaa !18
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29
  %189 = load i64, ptr %140, align 8, !tbaa !11
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %191 = load ptr, ptr %17, align 8, !tbaa !22
  %192 = icmp eq ptr %191, %123
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %193 = load i64, ptr %124, align 8, !tbaa !18
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %195 = load i64, ptr %123, align 8, !tbaa !11
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %456

197:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %9) #22, !noalias !172
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %.thread.i43, label %.lr.ph.i36.preheader

.lr.ph.i36.preheader:                             ; preds = %197
  %202 = zext i32 %199 to i64
  br label %.lr.ph.i36

.thread.i43:                                      ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 48, ptr %203, align 4, !tbaa !11, !noalias !172
  br label %._crit_edge.i40

.lr.ph.i36:                                       ; preds = %.lr.ph.i36.preheader, %.lr.ph.i36
  %.111.i37 = phi ptr [ %207, %.lr.ph.i36 ], [ %200, %.lr.ph.i36.preheader ]
  %.0810.i38 = phi i64 [ %208, %.lr.ph.i36 ], [ %202, %.lr.ph.i36.preheader ]
  %204 = urem i64 %.0810.i38, 10
  %205 = trunc nuw nsw i64 %204 to i8
  %206 = or disjoint i8 %205, 48
  %207 = getelementptr inbounds i8, ptr %.111.i37, i64 -1
  store i8 %206, ptr %207, align 1, !tbaa !11, !noalias !172
  %208 = udiv i64 %.0810.i38, 10
  %.not.i39 = icmp samesign ult i64 %.0810.i38, 10
  br i1 %.not.i39, label %._crit_edge.i40, label %.lr.ph.i36, !llvm.loop !12

._crit_edge.i40:                                  ; preds = %.lr.ph.i36, %.thread.i43
  %.1.lcssa.i41 = phi ptr [ %203, %.thread.i43 ], [ %207, %.lr.ph.i36 ]
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %209, ptr %19, align 8, !tbaa !14, !alias.scope !172
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %210, align 8, !tbaa !18, !alias.scope !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !172
  %211 = ptrtoint ptr %200 to i64
  %212 = ptrtoint ptr %.1.lcssa.i41 to i64
  %213 = sub i64 %211, %212
  store i64 %213, ptr %8, align 8, !tbaa !21, !noalias !172
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %215, label %._crit_edge.i.i.i42

215:                                              ; preds = %._crit_edge.i40
  %216 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #22
  store ptr %216, ptr %19, align 8, !tbaa !22, !alias.scope !172
  %217 = load i64, ptr %8, align 8, !tbaa !21, !noalias !172
  store i64 %217, ptr %209, align 8, !tbaa !11, !alias.scope !172
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %215, %._crit_edge.i40
  %218 = phi ptr [ %216, %215 ], [ %209, %._crit_edge.i40 ]
  switch i64 %213, label %221 [
    i64 1, label %219
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit44
  ]

219:                                              ; preds = %._crit_edge.i.i.i42
  %220 = load i8, ptr %.1.lcssa.i41, align 1, !tbaa !11, !noalias !172
  store i8 %220, ptr %218, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit44

221:                                              ; preds = %._crit_edge.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr nonnull align 1 %.1.lcssa.i41, i64 %213, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit44

_ZN4llvm6utostrB5cxx11Emb.exit44:                 ; preds = %._crit_edge.i.i.i42, %219, %221
  %222 = load i64, ptr %8, align 8, !tbaa !21, !noalias !172
  store i64 %222, ptr %210, align 8, !tbaa !18, !alias.scope !172
  %223 = load ptr, ptr %19, align 8, !tbaa !22, !alias.scope !172
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !172
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %9) #22, !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 2) #22, !noalias !175
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %226, ptr %18, align 8, !tbaa !14, !alias.scope !175
  %227 = load ptr, ptr %225, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

230:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit44
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !18
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit44
  store ptr %227, ptr %18, align 8, !tbaa !22, !alias.scope !175
  %235 = load i64, ptr %228, align 8, !tbaa !11
  store i64 %235, ptr %226, align 8, !tbaa !11, !alias.scope !175
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i47 = load i64, ptr %.phi.trans.insert.i46, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit48

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit48: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %236 = phi i64 [ %232, %230 ], [ %.pre.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %236, ptr %238, align 8, !tbaa !18, !alias.scope !175
  store ptr %228, ptr %225, align 8, !tbaa !22
  store i64 0, ptr %237, align 8, !tbaa !18
  store i8 0, ptr %228, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit48
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %244 = load i64, ptr %243, align 8, !tbaa !18
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = load ptr, ptr %18, align 8, !tbaa !22
  %247 = icmp eq ptr %246, %226
  br i1 %247, label %250, label %.thread.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i49: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit48
  %248 = load ptr, ptr %18, align 8, !tbaa !22
  %249 = icmp eq ptr %248, %226
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  %251 = phi ptr [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i49 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55 ]
  %252 = load i64, ptr %238, align 8, !tbaa !18
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %.not22.i52 = icmp eq ptr %18, %239
  br i1 %.not22.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57, label %254, !prof !59

254:                                              ; preds = %250
  switch i64 %252, label %257 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53
    i64 1, label %255
  ]

255:                                              ; preds = %254
  %256 = load i8, ptr %251, align 1, !tbaa !11
  store i8 %256, ptr %240, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

257:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %251, i64 %252, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53: ; preds = %257, %255, %254
  %258 = load i64, ptr %238, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %258, ptr %259, align 8, !tbaa !18
  %260 = load ptr, ptr %239, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !11
  %.pre.i54 = load ptr, ptr %18, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

.thread.i56:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  store ptr %246, ptr %239, align 8, !tbaa !22
  %262 = load i64, ptr %238, align 8, !tbaa !18
  store i64 %262, ptr %243, align 8, !tbaa !18
  %263 = load i64, ptr %226, align 8, !tbaa !11
  store i64 %263, ptr %241, align 8, !tbaa !11
  br label %269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i49
  %264 = load i64, ptr %241, align 8, !tbaa !11
  store ptr %248, ptr %239, align 8, !tbaa !22
  %265 = load i64, ptr %238, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %265, ptr %266, align 8, !tbaa !18
  %267 = load i64, ptr %226, align 8, !tbaa !11
  store i64 %267, ptr %241, align 8, !tbaa !11
  %.not.i51 = icmp eq ptr %240, null
  br i1 %.not.i51, label %269, label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50
  store ptr %240, ptr %18, align 8, !tbaa !22
  store i64 %264, ptr %226, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50, %.thread.i56
  store ptr %226, ptr %18, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57: ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53, %268, %269
  %270 = phi ptr [ %240, %268 ], [ %226, %269 ], [ %251, %250 ], [ %.pre.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53 ]
  store i64 0, ptr %238, align 8, !tbaa !18
  store i8 0, ptr %270, align 1, !tbaa !11
  %271 = load ptr, ptr %18, align 8, !tbaa !22
  %272 = icmp eq ptr %271, %226
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57
  %273 = load i64, ptr %238, align 8, !tbaa !18
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57
  %275 = load i64, ptr %226, align 8, !tbaa !11
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %277 = load ptr, ptr %19, align 8, !tbaa !22
  %278 = icmp eq ptr %277, %209
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %279 = load i64, ptr %210, align 8, !tbaa !18
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %281 = load i64, ptr %209, align 8, !tbaa !11
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %456

283:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %7) #22, !noalias !178
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %.thread.i71, label %.lr.ph.i64.preheader

.lr.ph.i64.preheader:                             ; preds = %283
  %288 = zext i32 %285 to i64
  br label %.lr.ph.i64

.thread.i71:                                      ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 48, ptr %289, align 4, !tbaa !11, !noalias !178
  br label %._crit_edge.i68

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %.lr.ph.i64
  %.111.i65 = phi ptr [ %293, %.lr.ph.i64 ], [ %286, %.lr.ph.i64.preheader ]
  %.0810.i66 = phi i64 [ %294, %.lr.ph.i64 ], [ %288, %.lr.ph.i64.preheader ]
  %290 = urem i64 %.0810.i66, 10
  %291 = trunc nuw nsw i64 %290 to i8
  %292 = or disjoint i8 %291, 48
  %293 = getelementptr inbounds i8, ptr %.111.i65, i64 -1
  store i8 %292, ptr %293, align 1, !tbaa !11, !noalias !178
  %294 = udiv i64 %.0810.i66, 10
  %.not.i67 = icmp samesign ult i64 %.0810.i66, 10
  br i1 %.not.i67, label %._crit_edge.i68, label %.lr.ph.i64, !llvm.loop !12

._crit_edge.i68:                                  ; preds = %.lr.ph.i64, %.thread.i71
  %.1.lcssa.i69 = phi ptr [ %289, %.thread.i71 ], [ %293, %.lr.ph.i64 ]
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %295, ptr %21, align 8, !tbaa !14, !alias.scope !178
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %296, align 8, !tbaa !18, !alias.scope !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !178
  %297 = ptrtoint ptr %286 to i64
  %298 = ptrtoint ptr %.1.lcssa.i69 to i64
  %299 = sub i64 %297, %298
  store i64 %299, ptr %6, align 8, !tbaa !21, !noalias !178
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %301, label %._crit_edge.i.i.i70

301:                                              ; preds = %._crit_edge.i68
  %302 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
  store ptr %302, ptr %21, align 8, !tbaa !22, !alias.scope !178
  %303 = load i64, ptr %6, align 8, !tbaa !21, !noalias !178
  store i64 %303, ptr %295, align 8, !tbaa !11, !alias.scope !178
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %301, %._crit_edge.i68
  %304 = phi ptr [ %302, %301 ], [ %295, %._crit_edge.i68 ]
  switch i64 %299, label %307 [
    i64 1, label %305
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit72
  ]

305:                                              ; preds = %._crit_edge.i.i.i70
  %306 = load i8, ptr %.1.lcssa.i69, align 1, !tbaa !11, !noalias !178
  store i8 %306, ptr %304, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit72

307:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr nonnull align 1 %.1.lcssa.i69, i64 %299, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit72

_ZN4llvm6utostrB5cxx11Emb.exit72:                 ; preds = %._crit_edge.i.i.i70, %305, %307
  %308 = load i64, ptr %6, align 8, !tbaa !21, !noalias !178
  store i64 %308, ptr %296, align 8, !tbaa !18, !alias.scope !178
  %309 = load ptr, ptr %21, align 8, !tbaa !22, !alias.scope !178
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !178
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %7) #22, !noalias !178
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 1) #22, !noalias !181
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %312, ptr %20, align 8, !tbaa !14, !alias.scope !181
  %313 = load ptr, ptr %311, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

316:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit72
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !18
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  %320 = add nuw nsw i64 %318, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %312, ptr noundef nonnull align 8 dereferenceable(1) %314, i64 %320, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit72
  store ptr %313, ptr %20, align 8, !tbaa !22, !alias.scope !181
  %321 = load i64, ptr %314, align 8, !tbaa !11
  store i64 %321, ptr %312, align 8, !tbaa !11, !alias.scope !181
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.pre.i75 = load i64, ptr %.phi.trans.insert.i74, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit76

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit76: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %322 = phi i64 [ %318, %316 ], [ %.pre.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %322, ptr %324, align 8, !tbaa !18, !alias.scope !181
  store ptr %314, ptr %311, align 8, !tbaa !22
  store i64 0, ptr %323, align 8, !tbaa !18
  store i8 0, ptr %314, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i83: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit76
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %330 = load i64, ptr %329, align 8, !tbaa !18
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  %332 = load ptr, ptr %20, align 8, !tbaa !22
  %333 = icmp eq ptr %332, %312
  br i1 %333, label %336, label %.thread.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i77: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit76
  %334 = load ptr, ptr %20, align 8, !tbaa !22
  %335 = icmp eq ptr %334, %312
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i83
  %337 = phi ptr [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i77 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i83 ]
  %338 = load i64, ptr %324, align 8, !tbaa !18
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %.not22.i80 = icmp eq ptr %20, %325
  br i1 %.not22.i80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85, label %340, !prof !59

340:                                              ; preds = %336
  switch i64 %338, label %343 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81
    i64 1, label %341
  ]

341:                                              ; preds = %340
  %342 = load i8, ptr %337, align 1, !tbaa !11
  store i8 %342, ptr %326, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81

343:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %337, i64 %338, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81: ; preds = %343, %341, %340
  %344 = load i64, ptr %324, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %344, ptr %345, align 8, !tbaa !18
  %346 = load ptr, ptr %325, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !11
  %.pre.i82 = load ptr, ptr %20, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

.thread.i84:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i83
  store ptr %332, ptr %325, align 8, !tbaa !22
  %348 = load i64, ptr %324, align 8, !tbaa !18
  store i64 %348, ptr %329, align 8, !tbaa !18
  %349 = load i64, ptr %312, align 8, !tbaa !11
  store i64 %349, ptr %327, align 8, !tbaa !11
  br label %355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i77
  %350 = load i64, ptr %327, align 8, !tbaa !11
  store ptr %334, ptr %325, align 8, !tbaa !22
  %351 = load i64, ptr %324, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %351, ptr %352, align 8, !tbaa !18
  %353 = load i64, ptr %312, align 8, !tbaa !11
  store i64 %353, ptr %327, align 8, !tbaa !11
  %.not.i79 = icmp eq ptr %326, null
  br i1 %.not.i79, label %355, label %354

354:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78
  store ptr %326, ptr %20, align 8, !tbaa !22
  store i64 %350, ptr %312, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i78, %.thread.i84
  store ptr %312, ptr %20, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85: ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81, %354, %355
  %356 = phi ptr [ %326, %354 ], [ %312, %355 ], [ %337, %336 ], [ %.pre.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i81 ]
  store i64 0, ptr %324, align 8, !tbaa !18
  store i8 0, ptr %356, align 1, !tbaa !11
  %357 = load ptr, ptr %20, align 8, !tbaa !22
  %358 = icmp eq ptr %357, %312
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85
  %359 = load i64, ptr %324, align 8, !tbaa !18
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85
  %361 = load i64, ptr %312, align 8, !tbaa !11
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %363 = load ptr, ptr %21, align 8, !tbaa !22
  %364 = icmp eq ptr %363, %295
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %365 = load i64, ptr %296, align 8, !tbaa !18
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %367 = load i64, ptr %295, align 8, !tbaa !11
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %456

369:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #22, !noalias !184
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %.thread.i99, label %.lr.ph.i92.preheader

.lr.ph.i92.preheader:                             ; preds = %369
  %374 = zext i32 %371 to i64
  br label %.lr.ph.i92

.thread.i99:                                      ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %375, align 4, !tbaa !11, !noalias !184
  br label %._crit_edge.i96

.lr.ph.i92:                                       ; preds = %.lr.ph.i92.preheader, %.lr.ph.i92
  %.111.i93 = phi ptr [ %379, %.lr.ph.i92 ], [ %372, %.lr.ph.i92.preheader ]
  %.0810.i94 = phi i64 [ %380, %.lr.ph.i92 ], [ %374, %.lr.ph.i92.preheader ]
  %376 = urem i64 %.0810.i94, 10
  %377 = trunc nuw nsw i64 %376 to i8
  %378 = or disjoint i8 %377, 48
  %379 = getelementptr inbounds i8, ptr %.111.i93, i64 -1
  store i8 %378, ptr %379, align 1, !tbaa !11, !noalias !184
  %380 = udiv i64 %.0810.i94, 10
  %.not.i95 = icmp samesign ult i64 %.0810.i94, 10
  br i1 %.not.i95, label %._crit_edge.i96, label %.lr.ph.i92, !llvm.loop !12

._crit_edge.i96:                                  ; preds = %.lr.ph.i92, %.thread.i99
  %.1.lcssa.i97 = phi ptr [ %375, %.thread.i99 ], [ %379, %.lr.ph.i92 ]
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %381, ptr %23, align 8, !tbaa !14, !alias.scope !184
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %382, align 8, !tbaa !18, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !184
  %383 = ptrtoint ptr %372 to i64
  %384 = ptrtoint ptr %.1.lcssa.i97 to i64
  %385 = sub i64 %383, %384
  store i64 %385, ptr %4, align 8, !tbaa !21, !noalias !184
  %386 = icmp ugt i64 %385, 15
  br i1 %386, label %387, label %._crit_edge.i.i.i98

387:                                              ; preds = %._crit_edge.i96
  %388 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %388, ptr %23, align 8, !tbaa !22, !alias.scope !184
  %389 = load i64, ptr %4, align 8, !tbaa !21, !noalias !184
  store i64 %389, ptr %381, align 8, !tbaa !11, !alias.scope !184
  br label %._crit_edge.i.i.i98

._crit_edge.i.i.i98:                              ; preds = %387, %._crit_edge.i96
  %390 = phi ptr [ %388, %387 ], [ %381, %._crit_edge.i96 ]
  switch i64 %385, label %393 [
    i64 1, label %391
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit100
  ]

391:                                              ; preds = %._crit_edge.i.i.i98
  %392 = load i8, ptr %.1.lcssa.i97, align 1, !tbaa !11, !noalias !184
  store i8 %392, ptr %390, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit100

393:                                              ; preds = %._crit_edge.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr nonnull align 1 %.1.lcssa.i97, i64 %385, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit100

_ZN4llvm6utostrB5cxx11Emb.exit100:                ; preds = %._crit_edge.i.i.i98, %391, %393
  %394 = load i64, ptr %4, align 8, !tbaa !21, !noalias !184
  store i64 %394, ptr %382, align 8, !tbaa !18, !alias.scope !184
  %395 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !184
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %394
  store i8 0, ptr %396, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !184
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #22, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.43, i64 noundef 1) #22, !noalias !187
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %398, ptr %22, align 8, !tbaa !14, !alias.scope !187
  %399 = load ptr, ptr %397, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

402:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit100
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !18
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  %406 = add nuw nsw i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %398, ptr noundef nonnull align 8 dereferenceable(1) %400, i64 %406, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit100
  store ptr %399, ptr %22, align 8, !tbaa !22, !alias.scope !187
  %407 = load i64, ptr %400, align 8, !tbaa !11
  store i64 %407, ptr %398, align 8, !tbaa !11, !alias.scope !187
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.pre.i103 = load i64, ptr %.phi.trans.insert.i102, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit104

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit104: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %408 = phi i64 [ %404, %402 ], [ %.pre.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %408, ptr %410, align 8, !tbaa !18, !alias.scope !187
  store ptr %400, ptr %397, align 8, !tbaa !22
  store i64 0, ptr %409, align 8, !tbaa !18
  store i8 0, ptr %400, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %412 = load ptr, ptr %411, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit104
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %416 = load i64, ptr %415, align 8, !tbaa !18
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  %418 = load ptr, ptr %22, align 8, !tbaa !22
  %419 = icmp eq ptr %418, %398
  br i1 %419, label %422, label %.thread.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit104
  %420 = load ptr, ptr %22, align 8, !tbaa !22
  %421 = icmp eq ptr %420, %398
  br i1 %421, label %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111
  %423 = phi ptr [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111 ]
  %424 = load i64, ptr %410, align 8, !tbaa !18
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  %.not22.i108 = icmp eq ptr %22, %411
  br i1 %.not22.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113, label %426, !prof !59

426:                                              ; preds = %422
  switch i64 %424, label %429 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109
    i64 1, label %427
  ]

427:                                              ; preds = %426
  %428 = load i8, ptr %423, align 1, !tbaa !11
  store i8 %428, ptr %412, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109

429:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %423, i64 %424, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109: ; preds = %429, %427, %426
  %430 = load i64, ptr %410, align 8, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %430, ptr %431, align 8, !tbaa !18
  %432 = load ptr, ptr %411, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  store i8 0, ptr %433, align 1, !tbaa !11
  %.pre.i110 = load ptr, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

.thread.i112:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111
  store ptr %418, ptr %411, align 8, !tbaa !22
  %434 = load i64, ptr %410, align 8, !tbaa !18
  store i64 %434, ptr %415, align 8, !tbaa !18
  %435 = load i64, ptr %398, align 8, !tbaa !11
  store i64 %435, ptr %413, align 8, !tbaa !11
  br label %441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105
  %436 = load i64, ptr %413, align 8, !tbaa !11
  store ptr %420, ptr %411, align 8, !tbaa !22
  %437 = load i64, ptr %410, align 8, !tbaa !18
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %437, ptr %438, align 8, !tbaa !18
  %439 = load i64, ptr %398, align 8, !tbaa !11
  store i64 %439, ptr %413, align 8, !tbaa !11
  %.not.i107 = icmp eq ptr %412, null
  br i1 %.not.i107, label %441, label %440

440:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106
  store ptr %412, ptr %22, align 8, !tbaa !22
  store i64 %436, ptr %398, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106, %.thread.i112
  store ptr %398, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113: ; preds = %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109, %440, %441
  %442 = phi ptr [ %412, %440 ], [ %398, %441 ], [ %423, %422 ], [ %.pre.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109 ]
  store i64 0, ptr %410, align 8, !tbaa !18
  store i8 0, ptr %442, align 1, !tbaa !11
  %443 = load ptr, ptr %22, align 8, !tbaa !22
  %444 = icmp eq ptr %443, %398
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113
  %445 = load i64, ptr %410, align 8, !tbaa !18
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113
  %447 = load i64, ptr %398, align 8, !tbaa !11
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %449 = load ptr, ptr %23, align 8, !tbaa !22
  %450 = icmp eq ptr %449, %381
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %451 = load i64, ptr %382, align 8, !tbaa !18
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %453 = load i64, ptr %381, align 8, !tbaa !11
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %456

455:                                              ; preds = %1
  unreachable

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %459 = load i8, ptr %458, align 4, !tbaa !45, !range !50, !noundef !51
  %460 = trunc nuw i8 %459 to i1
  %461 = load i32, ptr %457, align 8
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %460, i1 %462, i1 false
  br i1 %463, label %464, label %483

464:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZNK5clang5RISCV8LMULType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %465)
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %469 = load i64, ptr %468, align 8, !tbaa !18
  %470 = sub i64 4611686018427387903, %469
  %471 = icmp ult i64 %470, %467
  br i1 %471, label %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

472:                                              ; preds = %464
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %464
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %474 = load ptr, ptr %24, align 8, !tbaa !22
  %475 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %473, ptr noundef %474, i64 noundef %467) #22
  %476 = load ptr, ptr %24, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %479 = load i64, ptr %466, align 8, !tbaa !18
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %481 = load i64, ptr %477, align 8, !tbaa !11
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %482) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %483

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %456
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %485 = load i8, ptr %484, align 1, !tbaa !46, !range !50, !noundef !51
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %549

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %489 = load i32, ptr %488, align 4, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #22, !noalias !190
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %.thread.i130, label %.lr.ph.i123.preheader

.lr.ph.i123.preheader:                            ; preds = %487
  %492 = zext i32 %489 to i64
  br label %.lr.ph.i123

.thread.i130:                                     ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 48, ptr %493, align 4, !tbaa !11, !noalias !190
  br label %._crit_edge.i127

.lr.ph.i123:                                      ; preds = %.lr.ph.i123.preheader, %.lr.ph.i123
  %.111.i124 = phi ptr [ %497, %.lr.ph.i123 ], [ %490, %.lr.ph.i123.preheader ]
  %.0810.i125 = phi i64 [ %498, %.lr.ph.i123 ], [ %492, %.lr.ph.i123.preheader ]
  %494 = urem i64 %.0810.i125, 10
  %495 = trunc nuw nsw i64 %494 to i8
  %496 = or disjoint i8 %495, 48
  %497 = getelementptr inbounds i8, ptr %.111.i124, i64 -1
  store i8 %496, ptr %497, align 1, !tbaa !11, !noalias !190
  %498 = udiv i64 %.0810.i125, 10
  %.not.i126 = icmp samesign ult i64 %.0810.i125, 10
  br i1 %.not.i126, label %._crit_edge.i127, label %.lr.ph.i123, !llvm.loop !12

._crit_edge.i127:                                 ; preds = %.lr.ph.i123, %.thread.i130
  %.1.lcssa.i128 = phi ptr [ %493, %.thread.i130 ], [ %497, %.lr.ph.i123 ]
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %499, ptr %26, align 8, !tbaa !14, !alias.scope !190
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %500, align 8, !tbaa !18, !alias.scope !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !190
  %501 = ptrtoint ptr %490 to i64
  %502 = ptrtoint ptr %.1.lcssa.i128 to i64
  %503 = sub i64 %501, %502
  store i64 %503, ptr %2, align 8, !tbaa !21, !noalias !190
  %504 = icmp ugt i64 %503, 15
  br i1 %504, label %505, label %._crit_edge.i.i.i129

505:                                              ; preds = %._crit_edge.i127
  %506 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #22
  store ptr %506, ptr %26, align 8, !tbaa !22, !alias.scope !190
  %507 = load i64, ptr %2, align 8, !tbaa !21, !noalias !190
  store i64 %507, ptr %499, align 8, !tbaa !11, !alias.scope !190
  br label %._crit_edge.i.i.i129

._crit_edge.i.i.i129:                             ; preds = %505, %._crit_edge.i127
  %508 = phi ptr [ %506, %505 ], [ %499, %._crit_edge.i127 ]
  switch i64 %503, label %511 [
    i64 1, label %509
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit131
  ]

509:                                              ; preds = %._crit_edge.i.i.i129
  %510 = load i8, ptr %.1.lcssa.i128, align 1, !tbaa !11, !noalias !190
  store i8 %510, ptr %508, align 1, !tbaa !11
  br label %_ZN4llvm6utostrB5cxx11Emb.exit131

511:                                              ; preds = %._crit_edge.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr nonnull align 1 %.1.lcssa.i128, i64 %503, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit131

_ZN4llvm6utostrB5cxx11Emb.exit131:                ; preds = %._crit_edge.i.i.i129, %509, %511
  %512 = load i64, ptr %2, align 8, !tbaa !21, !noalias !190
  store i64 %512, ptr %500, align 8, !tbaa !18, !alias.scope !190
  %513 = load ptr, ptr %26, align 8, !tbaa !22, !alias.scope !190
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %512
  store i8 0, ptr %514, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !190
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #22, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1) #22, !noalias !193
  %516 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %516, ptr %25, align 8, !tbaa !14, !alias.scope !193
  %517 = load ptr, ptr %515, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

520:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit131
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !18
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  %524 = add nuw nsw i64 %522, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %516, ptr noundef nonnull align 8 dereferenceable(1) %518, i64 %524, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit131
  store ptr %517, ptr %25, align 8, !tbaa !22, !alias.scope !193
  %525 = load i64, ptr %518, align 8, !tbaa !11
  store i64 %525, ptr %516, align 8, !tbaa !11, !alias.scope !193
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i133, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit135

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit135: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %526 = phi ptr [ %516, %520 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %527 = phi i64 [ %522, %520 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %528 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %527, ptr %529, align 8, !tbaa !18, !alias.scope !193
  store ptr %518, ptr %515, align 8, !tbaa !22
  store i64 0, ptr %528, align 8, !tbaa !18
  store i8 0, ptr %518, align 8, !tbaa !11
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %531 = load i64, ptr %530, align 8, !tbaa !18
  %532 = sub i64 4611686018427387903, %531
  %533 = icmp ult i64 %532, %527
  br i1 %533, label %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit136

534:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit136: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit135
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %536 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef %526, i64 noundef %527) #22
  %537 = load ptr, ptr %25, align 8, !tbaa !22
  %538 = icmp eq ptr %537, %516
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit136
  %539 = load i64, ptr %529, align 8, !tbaa !18
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit136
  %541 = load i64, ptr %516, align 8, !tbaa !11
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %543 = load ptr, ptr %26, align 8, !tbaa !22
  %544 = icmp eq ptr %543, %499
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %545 = load i64, ptr %500, align 8, !tbaa !18
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %547 = load i64, ptr %499, align 8, !tbaa !11
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %549

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
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
  %.024 = phi i8 [ 0, %25 ], [ 0, %24 ], [ 0, %23 ], [ 0, %22 ], [ 0, %21 ], [ 0, %20 ], [ 4, %19 ], [ 3, %18 ], [ 2, %17 ], [ 1, %16 ], [ 0, %15 ], [ 0, %11 ]
  %.0 = phi i32 [ 8, %25 ], [ 7, %24 ], [ 6, %23 ], [ 5, %22 ], [ 4, %21 ], [ 3, %20 ], [ 2, %19 ], [ 2, %18 ], [ 2, %17 ], [ 2, %16 ], [ 2, %15 ], [ 1, %11 ]
  %28 = add i64 %1, -1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.loopexit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %27
  %lhsc = load i8, ptr %0, align 1
  %29 = icmp eq i8 %lhsc, 40
  br i1 %29, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %.lr.ph.preheader

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %30 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 41, i64 noundef %28) #22
  %.not.i.i = icmp eq ptr %30, null
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
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
  %40 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.45, i64 1, i64 noundef 0) #22, !noalias !196
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %50 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %51 = xor i1 %50, true
  call void @llvm.assume(i1 %51)
  %52 = load i64, ptr %8, align 8, !tbaa !203
  %.not.i32 = icmp ult i64 %52, 4294967296
  call void @llvm.assume(i1 %.not.i32)
  %53 = trunc i64 %52 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %switch.offset = add i8 %53, 2
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit37:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i36 = call i32 @bcmp(ptr %.sroa.0110.0, ptr nonnull @.str.47, i64 %.sroa.10.0)
  %54 = icmp eq i32 %bcmp.i36, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173

_ZN4llvmeqENS_9StringRefES0_.exit37.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %55 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %56 = load i64, ptr %7, align 8
  %.not.i41 = icmp ult i64 %56, 4294967296
  %57 = trunc nuw i64 %56 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %58 = xor i1 %55, true
  call void @llvm.assume(i1 %58)
  call void @llvm.assume(i1 %.not.i41)
  %59 = add i32 %57, -8
  %60 = call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 29)
  %switch.cast = zext i32 %60 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 864691128639687177, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i46 = call i32 @bcmp(ptr %.sroa.0110.0, ptr nonnull @.str.48, i64 %.sroa.10.0)
  %61 = icmp eq i32 %bcmp.i46, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit47.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %62 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %63 = xor i1 %62, true
  call void @llvm.assume(i1 %63)
  %64 = load i64, ptr %6, align 8, !tbaa !203
  %65 = add i64 %64, 2147483648
  %.not.i51 = icmp ult i64 %65, 4294967296
  call void @llvm.assume(i1 %.not.i51)
  %66 = trunc i64 %64 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %switch.offset200 = add i8 %66, 16
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47
  %bcmp.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0110.0, ptr noundef nonnull dereferenceable(14) @.str.49, i64 14)
  %67 = icmp eq i32 %bcmp.i55, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173

_ZN4llvmeqENS_9StringRefES0_.exit56.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %68 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %69 = xor i1 %68, true
  call void @llvm.assume(i1 %69)
  %70 = load i64, ptr %5, align 8, !tbaa !203
  %71 = add i64 %70, 2147483648
  %.not.i60 = icmp ult i64 %71, 4294967296
  call void @llvm.assume(i1 %.not.i60)
  %72 = trunc i64 %70 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %switch.offset204 = add i8 %72, 23
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit66:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i65 = call i32 @bcmp(ptr %.sroa.0110.0, ptr nonnull @.str.50, i64 %.sroa.10.0)
  %73 = icmp eq i32 %bcmp.i65, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173

_ZN4llvmeqENS_9StringRefES0_.exit66.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %74 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %75 = xor i1 %74, true
  call void @llvm.assume(i1 %75)
  %76 = load i64, ptr %4, align 8, !tbaa !203
  %77 = add i64 %76, 2147483648
  %.not.i70 = icmp ult i64 %77, 4294967296
  call void @llvm.assume(i1 %.not.i70)
  %78 = trunc i64 %76 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %switch.offset208 = add i8 %78, 30
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit66.thread173:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZNK4llvm9StringRef5splitES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit66
  %.not.i73 = icmp eq i64 %.sroa.10.0, 5
  call void @llvm.assume(i1 %.not.i73)
  %bcmp.i75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0110.0, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %79 = icmp eq i32 %bcmp.i75, 0
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %80 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.17.0, i64 %.sroa.25.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %81 = load i64, ptr %3, align 8
  %.not.i80 = icmp ult i64 %81, 4294967296
  %not. = xor i1 %80, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.assume(i1 %not.)
  call void @llvm.assume(i1 %.not.i80)
  %82 = trunc i64 %81 to i8
  %83 = add i8 %82, 32
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZNK4llvm9StringRef11starts_withES0_.exit.thread153: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit66.thread, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173
  %.3 = phi i8 [ %83, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread173 ], [ %switch.offset, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %switch.masked, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread ], [ %switch.offset200, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread ], [ %switch.offset204, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread ], [ %switch.offset208, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %.not182.not = icmp ugt i64 %28, %38
  br i1 %.not182.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153
  %.1195 = phi i8 [ %.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ], [ %.024, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.sroa.0129.0194 = phi ptr [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ], [ %0, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %97
  %.025184 = phi ptr [ %99, %97 ], [ %.sroa.0129.0194, %.lr.ph.preheader ]
  %.0145183 = phi i8 [ %98, %97 ], [ 0, %.lr.ph.preheader ]
  %85 = load i8, ptr %.025184, align 1, !tbaa !11
  switch i8 %85, label %96 [
    i8 80, label %86
    i8 67, label %97
    i8 75, label %91
    i8 85, label %92
    i8 73, label %93
    i8 70, label %94
    i8 83, label %95
  ]

86:                                               ; preds = %.lr.ph
  %87 = and i8 %.0145183, 2
  %88 = icmp eq i8 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = and i8 %.0145183, 1
  %90 = icmp eq i8 %89, 0
  call void @llvm.assume(i1 %90)
  br label %97

91:                                               ; preds = %.lr.ph
  br label %97

92:                                               ; preds = %.lr.ph
  br label %97

93:                                               ; preds = %.lr.ph
  br label %97

94:                                               ; preds = %.lr.ph
  br label %97

95:                                               ; preds = %.lr.ph
  br label %97

96:                                               ; preds = %.lr.ph
  unreachable

97:                                               ; preds = %.lr.ph, %95, %94, %93, %92, %91, %86
  %.sink = phi i8 [ -128, %95 ], [ 32, %94 ], [ 16, %93 ], [ 8, %92 ], [ 4, %91 ], [ 1, %86 ], [ 2, %.lr.ph ]
  %98 = or i8 %.0145183, %.sink
  %99 = getelementptr inbounds nuw i8, ptr %.025184, i64 1
  %.not = icmp eq ptr %99, %84
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %97
  %100 = zext i8 %98 to i32
  %101 = shl nuw nsw i32 %100, 16
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.loopexit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153, %2
  %.sroa.0144.0 = phi i32 [ 0, %2 ], [ %.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ], [ %.0, %.loopexit.loopexit ], [ %.0, %27 ]
  %.sroa.3.0 = phi i8 [ 0, %2 ], [ %.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ], [ %.1195, %.loopexit.loopexit ], [ %.024, %27 ]
  %.sroa.5.0 = phi i32 [ 0, %2 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ], [ %101, %.loopexit.loopexit ], [ 0, %27 ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 8
  %.sroa.5.0.insert.insert = or disjoint i32 %.sroa.5.0, %.sroa.3.0.insert.shift
  %.sroa.0144.0.insert.ext = and i32 %.sroa.0144.0, 255
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.insert, %.sroa.0144.0.insert.ext
  %.sroa.0144.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, 16777216
  ret i32 %.sroa.0144.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5RISCV7RVVType12applyLog2EEWEj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((1, 2), (16, 24)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
  %12 = add i32 %10, -8
  %13 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 29)
  switch i32 %13, label %.thread.i [
    i32 0, label %14
    i32 1, label %16
    i32 3, label %18
    i32 7, label %20
  ]

14:                                               ; preds = %2
  %15 = add nsw i32 %9, 3
  br label %20

16:                                               ; preds = %2
  %17 = add nsw i32 %9, 2
  br label %20

18:                                               ; preds = %2
  %19 = add nsw i32 %9, 1
  br label %20

20:                                               ; preds = %2, %18, %16, %14
  %.0.i = phi i32 [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %9, %2 ]
  %21 = icmp slt i32 %.0.i, 0
  br i1 %21, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, label %.thread.i

.thread.i:                                        ; preds = %20, %2
  %.04.i = phi i32 [ %.0.i, %20 ], [ 0, %2 ]
  %22 = shl nuw i32 1, %.04.i
  %23 = zext i32 %22 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit:        ; preds = %20, %.thread.i
  %.sroa.0.0.i = phi i64 [ %23, %.thread.i ], [ 0, %20 ]
  %.sroa.2.0.i = phi i64 [ 4294967296, %.thread.i ], [ 0, %20 ]
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.i, %.sroa.0.0.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5RISCV7RVVType13applyFixedSEWEj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %7, align 1, !tbaa !41
  br label %28

8:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = add i32 %1, -8
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 29)
  switch i32 %11, label %.thread.i [
    i32 0, label %12
    i32 1, label %15
    i32 3, label %18
    i32 7, label %21
  ]

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = add nsw i32 %13, 3
  br label %23

15:                                               ; preds = %8
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = add nsw i32 %16, 2
  br label %23

18:                                               ; preds = %8
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  br label %23

21:                                               ; preds = %8
  %22 = load i32, ptr %9, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %21, %18, %15, %12
  %.0.i = phi i32 [ %22, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ]
  %24 = icmp slt i32 %.0.i, 0
  br i1 %24, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, label %.thread.i

.thread.i:                                        ; preds = %23, %8
  %.04.i = phi i32 [ %.0.i, %23 ], [ 0, %8 ]
  %25 = shl nuw i32 1, %.04.i
  %26 = zext i32 %25 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit:        ; preds = %23, %.thread.i
  %.sroa.0.0.i = phi i64 [ %26, %.thread.i ], [ 0, %23 ]
  %.sroa.2.0.i = phi i64 [ 4294967296, %.thread.i ], [ 0, %23 ]
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.i, %.sroa.0.0.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, %6
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
  br label %39

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %14, align 1, !tbaa !41
  br label %39

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = icmp sgt i32 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %20, align 1, !tbaa !41
  br label %39

21:                                               ; preds = %15, %10, %5, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %1) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %23, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = add i32 %25, -8
  %27 = call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 29)
  switch i32 %27, label %.thread.i [
    i32 0, label %28
    i32 1, label %30
    i32 3, label %32
    i32 7, label %34
  ]

28:                                               ; preds = %21
  %29 = add nsw i32 %23, 3
  br label %34

30:                                               ; preds = %21
  %31 = add nsw i32 %23, 2
  br label %34

32:                                               ; preds = %21
  %33 = add nsw i32 %23, 1
  br label %34

34:                                               ; preds = %21, %32, %30, %28
  %.0.i = phi i32 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %23, %21 ]
  %35 = icmp slt i32 %.0.i, 0
  br i1 %35, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, label %.thread.i

.thread.i:                                        ; preds = %34, %21
  %.04.i = phi i32 [ %.0.i, %34 ], [ 0, %21 ]
  %36 = shl nuw i32 1, %.04.i
  %37 = zext i32 %36 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit:        ; preds = %34, %.thread.i
  %.sroa.0.0.i = phi i64 [ %37, %.thread.i ], [ 0, %34 ]
  %.sroa.2.0.i = phi i64 [ 4294967296, %.thread.i ], [ 0, %34 ]
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.i, %.sroa.0.0.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i, ptr %38, align 8
  br label %39

39:                                               ; preds = %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, %19, %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVTypeCache12computeTypesENS0_9BasicTypeEijN4llvm8ArrayRefINS0_19PrototypeDescriptorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.6") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %7, i64 %9
  %.not42 = icmp eq i64 %9, 0
  br i1 %.not42, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %35
  %.046 = phi ptr [ %36, %35 ], [ %7, %6 ]
  %.sroa.018.045 = phi ptr [ %.sroa.018.1.ph, %35 ], [ null, %6 ]
  %.sroa.8.044 = phi ptr [ %.sroa.8.1.ph, %35 ], [ null, %6 ]
  %.sroa.12.043 = phi ptr [ %.sroa.12.1.ph, %35 ], [ null, %6 ]
  %.sroa.0.0.copyload = load i24, ptr %.046, align 1
  %11 = tail call { ptr, i8 } @_ZN5clang5RISCV12RVVTypeCache11computeTypeENS0_9BasicTypeEiNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, i24 %.sroa.0.0.copyload)
  %12 = extractvalue { ptr, i8 } %11, 0
  %13 = extractvalue { ptr, i8 } %11, 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.8.044, %.sroa.12.043
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %15
  store ptr %12, ptr %.sroa.8.044, align 8, !tbaa !209
  br label %35

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.sroa.8.044 to i64
  %19 = ptrtoint ptr %.sroa.018.045 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %12, ptr %30, align 8, !tbaa !209
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.sroa.018.045, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.018.045, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.045, i64 noundef %20) #23
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  br label %35

35:                                               ; preds = %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %16
  %.sroa.12.1.ph = phi ptr [ %.sroa.12.043, %16 ], [ %34, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.8.0.pn = phi ptr [ %.sroa.8.044, %16 ], [ %30, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.018.1.ph = phi ptr [ %.sroa.018.045, %16 ], [ %29, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.8.1.ph = getelementptr inbounds nuw i8, ptr %.sroa.8.0.pn, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.046, i64 3
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
  %.not.i.i.i16 = icmp eq ptr %.sroa.018.045, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %.sroa.12.043 to i64
  %44 = ptrtoint ptr %.sroa.018.045 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.045, i64 noundef %45) #23
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
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
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
  br i1 %.not19.i.i.i.i, label %44, label %.loopexit, !llvm.loop !230

_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit: ; preds = %44, %28, %39
  %.sroa.06.1.i.i = phi ptr [ %40, %39 ], [ %.sroa.06.0.i.i, %28 ], [ %46, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  br label %163

.loopexit:                                        ; preds = %47, %.lr.ph.i.i.i.i, %27, %32
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
  br i1 %.not21, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %163

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread: ; preds = %.loopexit, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #22
  call void @_ZN5clang5RISCV7RVVTypeC1ENS0_9BasicTypeEiRKNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %5) #22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !49, !range !50, !noundef !51
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %104

64:                                               ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #22
  store i64 %22, ptr %7, align 8, !tbaa !238
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN5clang5RISCV7RVVTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %65, ptr noundef nonnull align 8 dereferenceable(160) %6)
  %66 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(168) %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %72 = load i64, ptr %71, align 8, !tbaa !18
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %74 = load i64, ptr %69, align 8, !tbaa !11
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %83 = load i64, ptr %78, align 8, !tbaa !11
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %92 = load i64, ptr %87, align 8, !tbaa !11
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %101 = load i64, ptr %96, align 8, !tbaa !11
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #23
  br label %_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit

_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #22
  %103 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

104:                                              ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread
  %.02022.i.i.i = load ptr, ptr %52, align 8, !tbaa !236
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %104, %.lr.ph.i.i.i7
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i7 ], [ %.02022.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %106 = load i64, ptr %105, align 8, !tbaa !21
  %107 = icmp ult i64 %22, %106
  %.in.v.i.i.i = select i1 %107, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !236
  %.not.i.i.i8 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i8, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i7, !llvm.loop !240

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i7
  br i1 %107, label %._crit_edge.thread.i.i.i, label %113

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %104
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %54, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !241
  %110 = icmp eq ptr %.019.lcssa28.i.i.i, %109
  br i1 %110, label %select.unfold.i.i, label %111

111:                                              ; preds = %._crit_edge.thread.i.i.i
  %112 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %111, %._crit_edge.i.i.i
  %114 = phi i64 [ %.pre.i.i, %111 ], [ %106, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %111 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %115 = icmp ult i64 %114, %22
  br i1 %115, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %113, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %113 ]
  %116 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %54
  br i1 %116, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %117

117:                                              ; preds = %select.unfold.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = icmp ult i64 %22, %119
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %117, %select.unfold.i.i
  %121 = phi i1 [ true, %select.unfold.i.i ], [ %120, %117 ]
  %122 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %22, ptr %123, align 8, !tbaa !21
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %121, ptr noundef nonnull %122, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load i64, ptr %124, align 8, !tbaa !242
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !242
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %113, %_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit
  %.sroa.017.1 = phi ptr [ %103, %_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit ], [ undef, %113 ], [ undef, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %.sroa.3.1 = phi i8 [ 1, %_ZNSt4pairIKmN5clang5RISCV7RVVTypeEED2Ev.exit ], [ 0, %113 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %132 = load i64, ptr %131, align 8, !tbaa !18
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  %134 = load i64, ptr %129, align 8, !tbaa !11
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %141 = load i64, ptr %140, align 8, !tbaa !18
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = load i64, ptr %138, align 8, !tbaa !11
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %150 = load i64, ptr %149, align 8, !tbaa !18
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %152 = load i64, ptr %147, align 8, !tbaa !11
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !18
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN5clang5RISCV7RVVTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %161 = load i64, ptr %156, align 8, !tbaa !11
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #23
  br label %_ZN5clang5RISCV7RVVTypeD2Ev.exit

_ZN5clang5RISCV7RVVTypeD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #22
  br label %163

163:                                              ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit, %_ZN5clang5RISCV7RVVTypeD2Ev.exit, %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit
  %.sroa.017.0 = phi ptr [ %51, %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit ], [ %.sroa.017.1, %_ZN5clang5RISCV7RVVTypeD2Ev.exit ], [ undef, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit ], [ %.sroa.3.1, %_ZN5clang5RISCV7RVVTypeD2Ev.exit ], [ 0, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsicC2EN4llvm9StringRefES3_S3_S3_S3_bbbNS0_12PolicySchemeEbbS3_RKSt6vectorIPNS0_7RVVTypeESaIS7_EERKS5_IlSaIlEEjNS0_6PolicyEb(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr %1, i64 %2, ptr readonly %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i8 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17, i64 %18, i1 noundef zeroext %19) unnamed_addr #1 align 2 {
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #24
  unreachable

58:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  store i64 %53, ptr %27, align 8, !tbaa !21
  %59 = icmp ugt i64 %53, 15
  br i1 %59, label %60, label %._crit_edge.i.i.i.i

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22, !noalias !261
  store i64 %84, ptr %26, align 8, !tbaa !21, !noalias !261
  %86 = icmp ugt i64 %84, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i

87:                                               ; preds = %82
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22, !noalias !261
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 0, i64 48, i1 false)
  store i32 %17, ptr %100, align 8, !tbaa !264
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i64 %18, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22, !noalias !265
  store i64 %107, ptr %25, align 8, !tbaa !21, !noalias !265
  %109 = icmp ugt i64 %107, 15
  br i1 %109, label %110, label %._crit_edge.i.i.i22

110:                                              ; preds = %106
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22, !noalias !265
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

_ZNK4llvm9StringRef3strB5cxx11Ev.exit24:          ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23
  %121 = load ptr, ptr %0, align 8, !tbaa !22
  %122 = icmp eq ptr %121, %42
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  %123 = load i64, ptr %43, align 8, !tbaa !18
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %29, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %131, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  %128 = load ptr, ptr %29, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %132 = phi ptr [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %.not22.i = icmp eq ptr %29, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %136, !prof !59

136:                                              ; preds = %131
  switch i64 %134, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %137
  ]

137:                                              ; preds = %136
  %138 = load i8, ptr %132, align 1, !tbaa !11
  store i8 %138, ptr %121, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %132, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %139, %137, %136
  %140 = load i64, ptr %133, align 8, !tbaa !18
  store i64 %140, ptr %43, align 8, !tbaa !18
  %141 = load ptr, ptr %0, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %125, ptr %0, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !18
  store i64 %144, ptr %43, align 8, !tbaa !18
  %145 = load i64, ptr %126, align 8, !tbaa !11
  store i64 %145, ptr %42, align 8, !tbaa !11
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %146 = load i64, ptr %42, align 8, !tbaa !11
  store ptr %128, ptr %0, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !18
  store i64 %148, ptr %43, align 8, !tbaa !18
  %149 = load i64, ptr %129, align 8, !tbaa !11
  store i64 %149, ptr %42, align 8, !tbaa !11
  %.not.i25 = icmp eq ptr %121, null
  br i1 %.not.i25, label %151, label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %121, ptr %29, align 8, !tbaa !22
  store i64 %146, ptr %129, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %152 = phi ptr [ %126, %.thread.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %152, ptr %29, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %150, %151
  %153 = phi ptr [ %121, %150 ], [ %152, %151 ], [ %132, %131 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %154, align 8, !tbaa !18
  store i8 0, ptr %153, align 1, !tbaa !11
  %155 = load ptr, ptr %29, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %158 = load i64, ptr %154, align 8, !tbaa !18
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %160 = load i64, ptr %156, align 8, !tbaa !11
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !200
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZNK4llvm9StringRef5splitES0_.exit, label %224

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %165 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.52, i64 1, i64 noundef 0) #22, !noalias !268
  %166 = icmp eq i64 %165, -1
  %.sroa.5.0.copyload = load i64, ptr %36, align 8, !tbaa !21
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %165, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %166, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i
  %.sroa.090.0 = load ptr, ptr %28, align 8, !tbaa !199
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %.not.i26 = icmp eq ptr %.sroa.090.0, null
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %167, ptr %30, align 8, !tbaa !14, !alias.scope !271
  br i1 %.not.i26, label %168, label %170

168:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %169, align 8, !tbaa !18, !alias.scope !271
  store i8 0, ptr %167, align 8, !tbaa !11, !alias.scope !271
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29

170:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22, !noalias !271
  store i64 %.sroa.5.0, ptr %24, align 8, !tbaa !21, !noalias !271
  %171 = icmp ugt i64 %.sroa.5.0, 15
  br i1 %171, label %172, label %._crit_edge.i.i.i27

172:                                              ; preds = %170
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #22
  store ptr %173, ptr %30, align 8, !tbaa !22, !alias.scope !271
  %174 = load i64, ptr %24, align 8, !tbaa !21, !noalias !271
  store i64 %174, ptr %167, align 8, !tbaa !11, !alias.scope !271
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %172, %170
  %175 = phi ptr [ %173, %172 ], [ %167, %170 ]
  switch i64 %.sroa.5.0, label %178 [
    i64 1, label %176
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28
  ]

176:                                              ; preds = %._crit_edge.i.i.i27
  %177 = load i8, ptr %.sroa.090.0, align 1, !tbaa !11
  store i8 %177, ptr %175, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28

178:                                              ; preds = %._crit_edge.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 1 %.sroa.090.0, i64 %.sroa.5.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28: ; preds = %178, %176, %._crit_edge.i.i.i27
  %179 = load i64, ptr %24, align 8, !tbaa !21, !noalias !271
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !18, !alias.scope !271
  %181 = load ptr, ptr %30, align 8, !tbaa !22, !alias.scope !271
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22, !noalias !271
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29

_ZNK4llvm9StringRef3strB5cxx11Ev.exit29:          ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28
  %183 = load ptr, ptr %47, align 8, !tbaa !22
  %184 = icmp eq ptr %183, %48
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29
  %185 = load i64, ptr %49, align 8, !tbaa !18
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = load ptr, ptr %30, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %193, label %.thread.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i30: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29
  %190 = load ptr, ptr %30, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  %194 = phi ptr [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i30 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36 ]
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !18
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %.not22.i33 = icmp eq ptr %30, %47
  br i1 %.not22.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38, label %198, !prof !59

198:                                              ; preds = %193
  switch i64 %196, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34
    i64 1, label %199
  ]

199:                                              ; preds = %198
  %200 = load i8, ptr %194, align 1, !tbaa !11
  store i8 %200, ptr %183, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34

201:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %194, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34: ; preds = %201, %199, %198
  %202 = load i64, ptr %195, align 8, !tbaa !18
  store i64 %202, ptr %49, align 8, !tbaa !18
  %203 = load ptr, ptr %47, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !11
  %.pre.i35 = load ptr, ptr %30, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

.thread.i37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  store ptr %187, ptr %47, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !18
  store i64 %206, ptr %49, align 8, !tbaa !18
  %207 = load i64, ptr %188, align 8, !tbaa !11
  store i64 %207, ptr %48, align 8, !tbaa !11
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i30
  %208 = load i64, ptr %48, align 8, !tbaa !11
  store ptr %190, ptr %47, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !18
  store i64 %210, ptr %49, align 8, !tbaa !18
  %211 = load i64, ptr %191, align 8, !tbaa !11
  store i64 %211, ptr %48, align 8, !tbaa !11
  %.not.i32 = icmp eq ptr %183, null
  br i1 %.not.i32, label %213, label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31
  store ptr %183, ptr %30, align 8, !tbaa !22
  store i64 %208, ptr %191, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31, %.thread.i37
  %214 = phi ptr [ %188, %.thread.i37 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31 ]
  store ptr %214, ptr %30, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38: ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34, %212, %213
  %215 = phi ptr [ %183, %212 ], [ %214, %213 ], [ %194, %193 ], [ %.pre.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34 ]
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %216, align 8, !tbaa !18
  store i8 0, ptr %215, align 1, !tbaa !11
  %217 = load ptr, ptr %30, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38
  %220 = load i64, ptr %216, align 8, !tbaa !18
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38
  %222 = load i64, ptr %218, align 8, !tbaa !11
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %282

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %225 = load ptr, ptr %5, align 8, !tbaa !202, !noalias !274
  %.not.i42 = icmp eq ptr %225, null
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %226, ptr %31, align 8, !tbaa !14, !alias.scope !274
  br i1 %.not.i42, label %227, label %229

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %228, align 8, !tbaa !18, !alias.scope !274
  store i8 0, ptr %226, align 8, !tbaa !11, !alias.scope !274
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22, !noalias !274
  store i64 %163, ptr %23, align 8, !tbaa !21, !noalias !274
  %230 = icmp ugt i64 %163, 15
  br i1 %230, label %._crit_edge.i.i.i43.thread, label %._crit_edge.i.i.i43

._crit_edge.i.i.i43.thread:                       ; preds = %229
  %231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #22
  store ptr %231, ptr %31, align 8, !tbaa !22, !alias.scope !274
  %232 = load i64, ptr %23, align 8, !tbaa !21, !noalias !274
  store i64 %232, ptr %226, align 8, !tbaa !11, !alias.scope !274
  br label %235

._crit_edge.i.i.i43:                              ; preds = %229
  %cond96 = icmp eq i64 %163, 1
  br i1 %cond96, label %233, label %235

233:                                              ; preds = %._crit_edge.i.i.i43
  %234 = load i8, ptr %225, align 1, !tbaa !11
  store i8 %234, ptr %226, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i44

235:                                              ; preds = %._crit_edge.i.i.i43.thread, %._crit_edge.i.i.i43
  %236 = phi ptr [ %231, %._crit_edge.i.i.i43.thread ], [ %226, %._crit_edge.i.i.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 1 %225, i64 %163, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i44: ; preds = %235, %233
  %237 = load i64, ptr %23, align 8, !tbaa !21, !noalias !274
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !18, !alias.scope !274
  %239 = load ptr, ptr %31, align 8, !tbaa !22, !alias.scope !274
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22, !noalias !274
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45

_ZNK4llvm9StringRef3strB5cxx11Ev.exit45:          ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i44
  %241 = load ptr, ptr %47, align 8, !tbaa !22
  %242 = icmp eq ptr %241, %48
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i52: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45
  %243 = load i64, ptr %49, align 8, !tbaa !18
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = load ptr, ptr %31, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %251, label %.thread.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i46: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45
  %248 = load ptr, ptr %31, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i52
  %252 = phi ptr [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i46 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i52 ]
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !18
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %.not22.i49 = icmp eq ptr %31, %47
  br i1 %.not22.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54, label %256, !prof !59

256:                                              ; preds = %251
  switch i64 %254, label %259 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50
    i64 1, label %257
  ]

257:                                              ; preds = %256
  %258 = load i8, ptr %252, align 1, !tbaa !11
  store i8 %258, ptr %241, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50

259:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %252, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50: ; preds = %259, %257, %256
  %260 = load i64, ptr %253, align 8, !tbaa !18
  store i64 %260, ptr %49, align 8, !tbaa !18
  %261 = load ptr, ptr %47, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !11
  %.pre.i51 = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54

.thread.i53:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i52
  store ptr %245, ptr %47, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !18
  store i64 %264, ptr %49, align 8, !tbaa !18
  %265 = load i64, ptr %246, align 8, !tbaa !11
  store i64 %265, ptr %48, align 8, !tbaa !11
  br label %271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i46
  %266 = load i64, ptr %48, align 8, !tbaa !11
  store ptr %248, ptr %47, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !18
  store i64 %268, ptr %49, align 8, !tbaa !18
  %269 = load i64, ptr %249, align 8, !tbaa !11
  store i64 %269, ptr %48, align 8, !tbaa !11
  %.not.i48 = icmp eq ptr %241, null
  br i1 %.not.i48, label %271, label %270

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47
  store ptr %241, ptr %31, align 8, !tbaa !22
  store i64 %266, ptr %249, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47, %.thread.i53
  %272 = phi ptr [ %246, %.thread.i53 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47 ]
  store ptr %272, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54: ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50, %270, %271
  %273 = phi ptr [ %241, %270 ], [ %272, %271 ], [ %252, %251 ], [ %.pre.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i50 ]
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %274, align 8, !tbaa !18
  store i8 0, ptr %273, align 1, !tbaa !11
  %275 = load ptr, ptr %31, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54
  %278 = load i64, ptr %274, align 8, !tbaa !18
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit54
  %280 = load i64, ptr %276, align 8, !tbaa !11
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %283 = icmp eq i64 %4, 0
  br i1 %283, label %335, label %284

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.not.i58 = icmp eq ptr %3, null
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %285, ptr %33, align 8, !tbaa !14, !alias.scope !277
  br i1 %.not.i58, label %286, label %288

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %287, align 8, !tbaa !18, !alias.scope !277
  store i8 0, ptr %285, align 8, !tbaa !11, !alias.scope !277
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit61

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22, !noalias !277
  store i64 %4, ptr %22, align 8, !tbaa !21, !noalias !277
  %289 = icmp ugt i64 %4, 15
  br i1 %289, label %._crit_edge.i.i.i59.thread, label %._crit_edge.i.i.i59

._crit_edge.i.i.i59.thread:                       ; preds = %288
  %290 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #22
  store ptr %290, ptr %33, align 8, !tbaa !22, !alias.scope !277
  %291 = load i64, ptr %22, align 8, !tbaa !21, !noalias !277
  store i64 %291, ptr %285, align 8, !tbaa !11, !alias.scope !277
  br label %294

._crit_edge.i.i.i59:                              ; preds = %288
  %cond95 = icmp eq i64 %4, 1
  br i1 %cond95, label %292, label %294

292:                                              ; preds = %._crit_edge.i.i.i59
  %293 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %293, ptr %285, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i60

294:                                              ; preds = %._crit_edge.i.i.i59.thread, %._crit_edge.i.i.i59
  %295 = phi ptr [ %290, %._crit_edge.i.i.i59.thread ], [ %285, %._crit_edge.i.i.i59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i60: ; preds = %294, %292
  %296 = load i64, ptr %22, align 8, !tbaa !21, !noalias !277
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %296, ptr %297, align 8, !tbaa !18, !alias.scope !277
  %298 = load ptr, ptr %33, align 8, !tbaa !22, !alias.scope !277
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  store i8 0, ptr %299, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22, !noalias !277
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit61

_ZNK4llvm9StringRef3strB5cxx11Ev.exit61:          ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i60
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 1) #22, !noalias !280
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %301, ptr %32, align 8, !tbaa !14, !alias.scope !280
  %302 = load ptr, ptr %300, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

305:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit61
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !18
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  %309 = add nuw nsw i64 %307, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %301, ptr noundef nonnull align 8 dereferenceable(1) %303, i64 %309, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit61
  store ptr %302, ptr %32, align 8, !tbaa !22, !alias.scope !280
  %310 = load i64, ptr %303, align 8, !tbaa !11
  store i64 %310, ptr %301, align 8, !tbaa !11, !alias.scope !280
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %311 = phi i64 [ %307, %305 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %311, ptr %313, align 8, !tbaa !18, !alias.scope !280
  store ptr %303, ptr %300, align 8, !tbaa !22
  store i64 0, ptr %312, align 8, !tbaa !18
  store i8 0, ptr %303, align 8, !tbaa !11
  %314 = load i64, ptr %313, align 8, !tbaa !18
  %315 = load i64, ptr %46, align 8, !tbaa !18
  %316 = sub i64 4611686018427387903, %315
  %317 = icmp ult i64 %316, %314
  br i1 %317, label %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

318:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %319 = load ptr, ptr %32, align 8, !tbaa !22
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %319, i64 noundef %314) #22
  %321 = load ptr, ptr %32, align 8, !tbaa !22
  %322 = icmp eq ptr %321, %301
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %323 = load i64, ptr %313, align 8, !tbaa !18
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %325 = load i64, ptr %301, align 8, !tbaa !11
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %327 = load ptr, ptr %33, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !18
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %333 = load i64, ptr %328, align 8, !tbaa !11
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %282
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !200
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %390, label %339

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %340 = load ptr, ptr %6, align 8, !tbaa !202, !noalias !283
  %.not.i70 = icmp eq ptr %340, null
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %341, ptr %35, align 8, !tbaa !14, !alias.scope !283
  br i1 %.not.i70, label %342, label %344

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %343, align 8, !tbaa !18, !alias.scope !283
  store i8 0, ptr %341, align 8, !tbaa !11, !alias.scope !283
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit73

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22, !noalias !283
  store i64 %337, ptr %21, align 8, !tbaa !21, !noalias !283
  %345 = icmp ugt i64 %337, 15
  br i1 %345, label %._crit_edge.i.i.i71.thread, label %._crit_edge.i.i.i71

._crit_edge.i.i.i71.thread:                       ; preds = %344
  %346 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #22
  store ptr %346, ptr %35, align 8, !tbaa !22, !alias.scope !283
  %347 = load i64, ptr %21, align 8, !tbaa !21, !noalias !283
  store i64 %347, ptr %341, align 8, !tbaa !11, !alias.scope !283
  br label %350

._crit_edge.i.i.i71:                              ; preds = %344
  %cond = icmp eq i64 %337, 1
  br i1 %cond, label %348, label %350

348:                                              ; preds = %._crit_edge.i.i.i71
  %349 = load i8, ptr %340, align 1, !tbaa !11
  store i8 %349, ptr %341, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i72

350:                                              ; preds = %._crit_edge.i.i.i71.thread, %._crit_edge.i.i.i71
  %351 = phi ptr [ %346, %._crit_edge.i.i.i71.thread ], [ %341, %._crit_edge.i.i.i71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr nonnull align 1 %340, i64 %337, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i72: ; preds = %350, %348
  %352 = load i64, ptr %21, align 8, !tbaa !21, !noalias !283
  %353 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !18, !alias.scope !283
  %354 = load ptr, ptr %35, align 8, !tbaa !22, !alias.scope !283
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %352
  store i8 0, ptr %355, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22, !noalias !283
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit73

_ZNK4llvm9StringRef3strB5cxx11Ev.exit73:          ; preds = %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i72
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 1) #22, !noalias !286
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %357, ptr %34, align 8, !tbaa !14, !alias.scope !286
  %358 = load ptr, ptr %356, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

361:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit73
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !18
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %357, ptr noundef nonnull align 8 dereferenceable(1) %359, i64 %365, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit73
  store ptr %358, ptr %34, align 8, !tbaa !22, !alias.scope !286
  %366 = load i64, ptr %359, align 8, !tbaa !11
  store i64 %366, ptr %357, align 8, !tbaa !11, !alias.scope !286
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit77

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit77: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %367 = phi ptr [ %357, %361 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %368 = phi i64 [ %363, %361 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %368, ptr %370, align 8, !tbaa !18, !alias.scope !286
  store ptr %359, ptr %356, align 8, !tbaa !22
  store i64 0, ptr %369, align 8, !tbaa !18
  store i8 0, ptr %359, align 8, !tbaa !11
  %371 = load i64, ptr %49, align 8, !tbaa !18
  %372 = sub i64 4611686018427387903, %371
  %373 = icmp ult i64 %372, %368
  br i1 %373, label %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit78

374:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit78: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit77
  %375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %367, i64 noundef %368) #22
  %376 = load ptr, ptr %34, align 8, !tbaa !22
  %377 = icmp eq ptr %376, %357
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit78
  %378 = load i64, ptr %370, align 8, !tbaa !18
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit78
  %380 = load i64, ptr %357, align 8, !tbaa !11
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %382 = load ptr, ptr %35, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %385 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !18
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %388 = load i64, ptr %383, align 8, !tbaa !11
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %389) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br label %390

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %335
  call void @_ZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEb(i1 noundef zeroext %8, i1 zeroext poison, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(8) %101, i1 noundef zeroext %19)
  %391 = load ptr, ptr %15, align 8, !tbaa !211
  %392 = load ptr, ptr %391, align 8, !tbaa !209
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %392, ptr %393, align 8, !tbaa !289
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !290
  call void @_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr nonnull %394, ptr %396)
  %397 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %8, label %398, label %.critedge

398:                                              ; preds = %390
  %399 = load i8, ptr %72, align 1, !tbaa !256, !range !50, !noundef !51
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %403, label %.loopexit

.critedge:                                        ; preds = %390
  %401 = load i8, ptr %74, align 1, !tbaa !258
  %402 = icmp eq i8 %401, 1
  br i1 %402, label %403, label %.loopexit

403:                                              ; preds = %.critedge, %398
  %404 = load ptr, ptr %99, align 8, !tbaa !291
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %406 = load ptr, ptr %405, align 8, !tbaa !291
  %.not97 = icmp eq ptr %404, %406
  br i1 %.not97, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %403, %411
  %.sroa.085.098 = phi ptr [ %412, %411 ], [ %404, %403 ]
  %407 = load i64, ptr %.sroa.085.098, align 8, !tbaa !21
  %408 = icmp sgt i64 %407, -1
  br i1 %408, label %409, label %411

409:                                              ; preds = %.lr.ph
  %410 = add nuw nsw i64 %407, 1
  store i64 %410, ptr %.sroa.085.098, align 8, !tbaa !21
  br label %411

411:                                              ; preds = %409, %.lr.ph
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.085.098, i64 8
  %.not = icmp eq ptr %412, %406
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %411, %403, %398, %.critedge
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.53, i64 noundef 3) #22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = add i64 %20, -4611686018427387901
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, i64 noundef 3) #22
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14, %7
  %26 = load i32, ptr %5, align 4, !tbaa !292
  %27 = icmp eq i32 %26, 0
  br i1 %0, label %28, label %145

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %._crit_edge.i.i, label %64

._crit_edge.i.i:                                  ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %33, i64 noundef 5) #22
  %42 = load i64, ptr %34, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %48, i64 noundef %42) #22
  %50 = load i64, ptr %34, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit"

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %56, i64 noundef %50) #22
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = icmp eq ptr %58, %33
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit"
  %60 = load i64, ptr %34, align 8, !tbaa !18
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit"
  %62 = load i64, ptr %33, align 8, !tbaa !11
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %179

64:                                               ; preds = %28
  %65 = icmp eq i32 %30, 1
  %66 = select i1 %27, i1 %65, i1 false
  br i1 %66, label %._crit_edge.i.i15, label %98

._crit_edge.i.i15:                                ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !14
  store i32 1836414047, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %69, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = and i64 %71, -4
  %73 = icmp eq i64 %72, 4611686018427387900
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i17

74:                                               ; preds = %._crit_edge.i.i15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i17: ; preds = %._crit_edge.i.i15
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %67, i64 noundef 4) #22
  %76 = load i64, ptr %68, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %76
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i18

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i17
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %82, i64 noundef %76) #22
  %84 = load i64, ptr %68, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %84
  br i1 %88, label %89, label %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit19"

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit19": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i18
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %90, i64 noundef %84) #22
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = icmp eq ptr %92, %67
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit19"
  %94 = load i64, ptr %68, align 8, !tbaa !18
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit19"
  %96 = load i64, ptr %67, align 8, !tbaa !11
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %179

98:                                               ; preds = %64
  %99 = icmp eq i32 %26, 1
  %100 = select i1 %99, i1 %31, i1 false
  br i1 %100, label %._crit_edge.i.i23, label %132

._crit_edge.i.i23:                                ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %101, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %101, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %102, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %103, align 1, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = add i64 %105, -4611686018427387901
  %107 = icmp ult i64 %106, 3
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i25

108:                                              ; preds = %._crit_edge.i.i23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i25: ; preds = %._crit_edge.i.i23
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %101, i64 noundef 3) #22
  %110 = load i64, ptr %102, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !18
  %113 = sub i64 4611686018427387903, %112
  %114 = icmp ult i64 %113, %110
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i26

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i25
  %116 = load ptr, ptr %10, align 8, !tbaa !22
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %116, i64 noundef %110) #22
  %118 = load i64, ptr %102, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !18
  %121 = sub i64 4611686018427387903, %120
  %122 = icmp ult i64 %121, %118
  br i1 %122, label %123, label %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit27"

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit27": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i26
  %124 = load ptr, ptr %10, align 8, !tbaa !22
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %124, i64 noundef %118) #22
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = icmp eq ptr %126, %101
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit27"
  %128 = load i64, ptr %102, align 8, !tbaa !18
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit27"
  %130 = load i64, ptr %101, align 8, !tbaa !11
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %179

132:                                              ; preds = %98
  tail call void @llvm.assume(i1 %99)
  tail call void @llvm.assume(i1 %65)
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %135 = and i64 %134, -2
  %136 = icmp eq i64 %135, 4611686018427387902
  br i1 %136, label %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31

137:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31: ; preds = %132
  %138 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.57, i64 noundef 2) #22
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !18
  %141 = and i64 %140, -2
  %142 = icmp eq i64 %141, 4611686018427387902
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit31
  %144 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.57, i64 noundef 2) #22
  br label %179

145:                                              ; preds = %25
  br i1 %27, label %._crit_edge.i.i33, label %177

._crit_edge.i.i33:                                ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %146, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %146, ptr noundef nonnull align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %147, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %148, align 1, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !18
  %151 = add i64 %150, -4611686018427387901
  %152 = icmp ult i64 %151, 3
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i35

153:                                              ; preds = %._crit_edge.i.i33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i35: ; preds = %._crit_edge.i.i33
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %146, i64 noundef 3) #22
  %155 = load i64, ptr %147, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = sub i64 4611686018427387903, %157
  %159 = icmp ult i64 %158, %155
  br i1 %159, label %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i36

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i35
  %161 = load ptr, ptr %11, align 8, !tbaa !22
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %161, i64 noundef %155) #22
  %163 = load i64, ptr %147, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !18
  %166 = sub i64 4611686018427387903, %165
  %167 = icmp ult i64 %166, %163
  br i1 %167, label %168, label %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit37"

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit37": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit4.i36
  %169 = load ptr, ptr %11, align 8, !tbaa !22
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %169, i64 noundef %163) #22
  %171 = load ptr, ptr %11, align 8, !tbaa !22
  %172 = icmp eq ptr %171, %146
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit37"
  %173 = load i64, ptr %147, align 8, !tbaa !18
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %"_ZZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEbENK3$_0clERKS7_.exit37"
  %175 = load i64, ptr %146, align 8, !tbaa !11
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %179

177:                                              ; preds = %145
  %178 = icmp eq i32 %26, 1
  tail call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %177
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, i64 noundef %8) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5: ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %20) #22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %28, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic12getSuffixStrB5cxx11ERNS0_12RVVTypeCacheENS0_9BasicTypeEiN4llvm8ArrayRefINS0_19PrototypeDescriptorEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, ptr readonly %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %10, align 4, !tbaa !299
  %11 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %4, i64 %5
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
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %14, i64 %13
  call void @_ZN4llvm6detail9join_implIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_S9_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %14, ptr noundef %15, ptr nonnull @.str.52, i64 1)
  %16 = load ptr, ptr %7, align 8, !tbaa !296
  %17 = load i32, ptr %9, align 8, !tbaa !298
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %16, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !11
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %16, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !296
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %._crit_edge
  %29 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %16, %._crit_edge ]
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %29) #22
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  ret void

.lr.ph:                                           ; preds = %6, %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit
  %.014 = phi ptr [ %39, %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit ], [ %4, %6 ]
  %.sroa.01.0.copyload = load i24, ptr %.014, align 1
  %32 = call { ptr, i8 } @_ZN5clang5RISCV12RVVTypeCache11computeTypeENS0_9BasicTypeEiNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, i24 %.sroa.01.0.copyload)
  %33 = extractvalue { ptr, i8 } %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit

37:                                               ; preds = %.lr.ph
  call void @_ZN5clang5RISCV7RVVType12initShortStrEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
  br label %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit

_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit: ; preds = %.lr.ph, %37
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 128
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = getelementptr inbounds nuw i8, ptr %.014, i64 3
  %.not = icmp eq ptr %39, %11
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
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !59

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !296
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !298
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %28, ptr %3, align 8, !tbaa !21
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %31, ptr %24, align 8, !tbaa !22
  %32 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %32, ptr %25, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !11
  store i8 %35, ptr %33, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %41 = load i32, ptr %4, align 8, !tbaa !298
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !298
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef nonnull %18, i64 noundef %2, i64 noundef 3) #22
  %.pre8.pre.i.i = load i64, ptr %19, align 8, !tbaa !307
  %.pre = load ptr, ptr %0, align 8, !tbaa !305
  br label %22

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i: ; preds = %10
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIN5clang5RISCV19PrototypeDescriptorELj13EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.thread.i
  %23 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i.i ]
  %24 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %23, i64 %.pre8.i5.i
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %17) #22
  %.sroa.0.0.copyload.i = load i24, ptr %32, align 1
  store i24 %.sroa.0.0.copyload.i, ptr %17, align 4
  %34 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(3) %17)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %17) #22
  br label %.thread

35:                                               ; preds = %30
  br i1 %9, label %.thread59, label %.thread56

36:                                               ; preds = %28
  %37 = icmp ugt i32 %6, 1
  br i1 %37, label %51, label %.thread

.thread59:                                        ; preds = %35
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.311.0.copyload = load i8, ptr %.sroa.311.0..sroa_idx, align 1, !tbaa !11
  %38 = trunc i32 %6 to i8
  %39 = add i8 %38, 32
  %40 = and i8 %.sroa.311.0.copyload, -2
  %41 = load ptr, ptr %0, align 8, !tbaa !305
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %16) #22
  %.sroa.546.0.insert.ext = zext i8 %40 to i24
  %.sroa.546.0.insert.shift = shl nuw i24 %.sroa.546.0.insert.ext, 16
  %.sroa.445.0.insert.ext = zext i8 %39 to i24
  %.sroa.445.0.insert.shift = shl nuw nsw i24 %.sroa.445.0.insert.ext, 8
  %.sroa.445.0.insert.insert = or disjoint i24 %.sroa.546.0.insert.shift, %.sroa.445.0.insert.shift
  %.sroa.044.0.insert.insert = or disjoint i24 %.sroa.445.0.insert.insert, 2
  store i24 %.sroa.044.0.insert.insert, ptr %16, align 4
  %43 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(3) %16)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %16) #22
  br label %.thread61

.thread56:                                        ; preds = %35
  %44 = load ptr, ptr %0, align 8, !tbaa !305
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %.sroa.08.sroa.0.0.copyload = load i16, ptr %45, align 1
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 5
  %.sroa.49.0.copyload = load i8, ptr %.sroa.49.0..sroa_idx, align 1, !tbaa !11
  %46 = and i8 %.sroa.49.0.copyload, -2
  %47 = zext i32 %6 to i64
  %48 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %.sroa.49.0.insert.ext = zext i8 %46 to i24
  %.sroa.49.0.insert.shift = shl nuw i24 %.sroa.49.0.insert.ext, 16
  %.sroa.08.0.insert.ext = zext i16 %.sroa.08.sroa.0.0.copyload to i24
  %.sroa.08.0.insert.insert = or disjoint i24 %.sroa.49.0.insert.shift, %.sroa.08.0.insert.ext
  %50 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6insertEPS3_mS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %49, i64 noundef %47, i24 %.sroa.08.0.insert.insert)
  br label %.thread58

51:                                               ; preds = %36
  br i1 %9, label %.thread61, label %..thread58_crit_edge

..thread58_crit_edge:                             ; preds = %51
  %.pre62 = zext i32 %6 to i64
  br label %.thread58

.thread61:                                        ; preds = %.thread59, %51
  %52 = load ptr, ptr %0, align 8, !tbaa !305
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15) #22
  store i24 1026, ptr %15, align 4
  %54 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %53, ptr noundef nonnull align 1 dereferenceable(3) %15)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #22
  br label %86

.thread58:                                        ; preds = %..thread58_crit_edge, %.thread56
  %.pre-phi = phi i64 [ %.pre62, %..thread58_crit_edge ], [ %47, %.thread56 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !305
  %56 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %55, i64 %.pre-phi
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14) #22
  store i24 1026, ptr %14, align 4
  %58 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %57, ptr noundef nonnull align 1 dereferenceable(3) %14)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14) #22
  br label %86

.thread:                                          ; preds = %31, %30, %27, %36
  %59 = load ptr, ptr %0, align 8, !tbaa !305
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13) #22
  store i24 1026, ptr %13, align 4
  %61 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %60, ptr noundef nonnull align 1 dereferenceable(3) %13)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13) #22
  br label %86

62:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang5RISCV19PrototypeDescriptorELj13EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %63 = icmp ne i8 %7, 1
  %64 = icmp eq i32 %6, 1
  %65 = and i64 %8, 4294967295
  %66 = icmp ne i64 %65, 0
  %brmerge = or i1 %63, %66
  br i1 %64, label %67, label %71

67:                                               ; preds = %62
  br i1 %brmerge, label %86, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %0, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #22
  %.sroa.0.0.copyload.i39 = load i24, ptr %69, align 1
  store i24 %.sroa.0.0.copyload.i39, ptr %12, align 4
  %70 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %69, ptr noundef nonnull align 1 dereferenceable(3) %12)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #22
  br label %86

71:                                               ; preds = %62
  br i1 %brmerge, label %86, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8, !tbaa !305
  br i1 %9, label %74, label %79

74:                                               ; preds = %72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !11
  %75 = trunc i32 %6 to i8
  %76 = add i8 %75, 32
  %77 = and i8 %.sroa.3.0.copyload, -2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #22
  %.sroa.5.0.insert.ext = zext i8 %77 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.4.0.insert.ext42 = zext i8 %76 to i24
  %.sroa.4.0.insert.shift43 = shl nuw nsw i24 %.sroa.4.0.insert.ext42, 8
  %.sroa.4.0.insert.insert = or disjoint i24 %.sroa.5.0.insert.shift, %.sroa.4.0.insert.shift43
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.insert, 2
  store i24 %.sroa.0.0.insert.insert, ptr %11, align 4
  %78 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(3) %11)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #22
  br label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.sroa.04.sroa.0.0.copyload = load i16, ptr %80, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !11
  %81 = and i8 %.sroa.4.0.copyload, -2
  %82 = zext i32 %6 to i64
  %83 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %73, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %.sroa.4.0.insert.ext = zext i8 %81 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.04.0.insert.ext = zext i16 %.sroa.04.sroa.0.0.copyload to i24
  %.sroa.04.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.04.0.insert.ext
  %85 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6insertEPS3_mS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %84, i64 noundef %82, i24 %.sroa.04.0.insert.insert)
  br label %86

86:                                               ; preds = %71, %67, %68, %74, %79, %.thread, %.thread58, %.thread61
  br i1 %5, label %87, label %97

87:                                               ; preds = %86
  %88 = load i64, ptr %19, align 8, !tbaa !307
  %89 = add i64 %88, 1
  %90 = load i64, ptr %20, align 8, !tbaa !308
  %.not.i.i.i41 = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i41, label %91, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit, !prof !59

91:                                               ; preds = %87
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %89, i64 noundef 3) #22
  %.pre.i = load i64, ptr %19, align 8, !tbaa !307
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit: ; preds = %87, %91
  %92 = phi i64 [ %88, %87 ], [ %.pre.i, %91 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !305
  %94 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %93, i64 %92
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
  %11 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %5, i64 %10
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %13, i64 noundef 3) #22
  %.pre.i = load i64, ptr %9, align 8, !tbaa !307
  %.pre54.pre = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %17, %16
  %.pre54 = phi ptr [ %5, %16 ], [ %.pre54.pre, %17 ]
  %19 = phi i64 [ %10, %16 ], [ %.pre.i, %17 ]
  %.not7.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i
  %20 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %.pre54, i64 %19
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
  %.pre53 = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i, %_ZSt20uninitialized_fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit.loopexit.i
  %23 = phi ptr [ %.pre53, %_ZSt20uninitialized_fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit.loopexit.i ], [ %.pre54, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i ]
  %24 = phi i64 [ %.pre4.i, %_ZSt20uninitialized_fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit.loopexit.i ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i ]
  %25 = add i64 %24, %2
  store i64 %25, ptr %9, align 8, !tbaa !307
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  br label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit

27:                                               ; preds = %4
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit, !prof !59

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %29, i64 noundef %13, i64 noundef 3) #22
  %.pre = load ptr, ptr %0, align 8, !tbaa !305
  %.pre52 = load i64, ptr %9, align 8, !tbaa !307
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %27, %28
  %30 = phi i64 [ %10, %27 ], [ %.pre52, %28 ]
  %31 = phi ptr [ %5, %27 ], [ %.pre, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %8
  %.idx = mul nuw nsw i64 %30, 3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = ptrtoint ptr %32 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %35 = sdiv exact i64 %gepdiff, 3
  %.not = icmp ult i64 %35, %2
  br i1 %.not, label %61, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 0, %2
  %39 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %33, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %37, %40
  %42 = sdiv exact i64 %41, 3
  %43 = add i64 %42, %30
  %44 = load i64, ptr %14, align 8, !tbaa !308
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %47, i64 noundef %43, i64 noundef 3) #22
  %.pre.i34 = load i64, ptr %9, align 8, !tbaa !307
  br label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i: ; preds = %46, %36
  %48 = phi i64 [ %30, %36 ], [ %.pre.i34, %46 ]
  %.not7.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i
  %49 = load ptr, ptr %0, align 8, !tbaa !305
  %50 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %49, i64 %48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.09.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.04.08.i.i.i.i.i, i64 3, i1 false), !tbaa.struct !310
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !311

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i64, ptr %9, align 8, !tbaa !307
  br label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i
  %53 = phi i64 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i ], [ %48, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit.i ]
  %54 = add i64 %53, %42
  store i64 %54, ptr %9, align 8, !tbaa !307
  %.not.i.i.i.i.i35 = icmp eq ptr %39, %32
  br i1 %.not.i.i.i.i.i35, label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %56 = sub i64 %40, %34
  %.neg.i.i.i.i.i = sdiv exact i64 %56, -3
  %57 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %33, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %32, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %55
  br i1 %.not7.i.i.i.i.i, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %58

58:                                               ; preds = %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit
  %59 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %32, i64 %2
  br label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %.lr.ph.i.i.i.i36, %58
  %.06.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i36 ], [ %32, %58 ]
  store i24 %3, ptr %.06.i.i.i.i, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 3
  %.not.i.i.i.i37 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i37, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !312

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %62 = add i64 %30, %2
  store i64 %62, ptr %9, align 8, !tbaa !307
  %.not.i.i38 = icmp samesign eq i64 %8, %.idx
  br i1 %.not.i.i38, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit43, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %61
  %63 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %31, i64 %62
  %64 = sub nsw i64 0, %35
  %65 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %63, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %32, i64 %gepdiff, i1 false)
  br label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %.lr.ph.i.i.i.i39
  %.06.i.i.i.i40 = phi ptr [ %66, %.lr.ph.i.i.i.i39 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit ]
  store i24 %3, ptr %.06.i.i.i.i40, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i40, i64 3
  %.not.i.i.i.i41 = icmp eq ptr %66, %33
  br i1 %.not.i.i.i.i41, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit43, label %.lr.ph.i.i.i.i39, !llvm.loop !312

_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit43: ; preds = %.lr.ph.i.i.i.i39, %61
  %67 = sub i64 %2, %35
  %.not7.i.i.i = icmp eq i64 %67, 0
  br i1 %.not7.i.i.i, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit43, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %33, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit43 ]
  %.068.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i ], [ %67, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit43 ]
  store i24 %3, ptr %.09.i.i.i, align 1
  %68 = add i64 %.068.i.i.i, -1
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 3
  %.not.i.i.i44 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i44, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !309

_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i36, %.lr.ph.i.i.i, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit43, %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit
  %.0 = phi ptr [ %26, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit ], [ %32, %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit ], [ %32, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit43 ], [ %32, %.lr.ph.i.i.i ], [ %32, %.lr.ph.i.i.i.i36 ]
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
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic26getSupportedMaskedPoliciesEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.54") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %brmerge.not = and i1 %1, %2
  br i1 %brmerge.not, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %7, align 4, !tbaa !299
  store i32 0, ptr %5, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %.sroa.418.0..sroa_idx, align 4
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
  %brmerge12 = or i1 %2, %.not
  br i1 %brmerge12, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %12, align 4, !tbaa !299
  store i32 0, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %.sroa.416.0..sroa_idx, align 4
  store i32 1, ptr %11, align 8, !tbaa !298
  br label %17

13:                                               ; preds = %8
  tail call void @llvm.assume(i1 %2)
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
  %14 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 41, i64 noundef %11) #22
  %.not.i.i.i = icmp eq ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %.1.i.i.i = select i1 %.not.i.i.i, i64 -1, i64 %17
  br label %18

18:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit, %.lr.ph
  %.0 = phi i64 [ %.1.i.i.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit ], [ 0, %.lr.ph ]
  %19 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.59, i64 12, i64 noundef %.0) #22
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %25, i64 noundef 3) #22
  %.pre.i = load i64, ptr %7, align 8, !tbaa !307
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit: ; preds = %18, %27
  %28 = phi i64 [ %24, %18 ], [ %.pre.i, %27 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !305
  %30 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %29, i64 %28
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

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang5RISCVlsERN4llvm11raw_ostreamERKNS0_18RVVIntrinsicRecordE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.60, i64 noundef 1) #22
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
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.61, i64 noundef 1) #22
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
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
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
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef nonnull %21, i64 noundef %22) #22
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
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef nonnull @.str.62, i64 noundef 2) #22
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
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.63, i64 noundef 8) #22
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
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.61, i64 noundef 1) #22
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
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #22
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
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, ptr noundef nonnull %74, i64 noundef %75) #22
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
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef nonnull @.str.62, i64 noundef 2) #22
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
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %105) #22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !314
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !318
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %119) #22
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !314
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !318
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %133) #22
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !314
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !318
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %147) #22
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !314
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !318
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %161) #22
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !314
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !318
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %175) #22
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !314
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !318
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %189) #22
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !314
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !318
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %203) #22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !314
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !318
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %217) #22
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !314
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !318
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %232 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %231) #22
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !314
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !318
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %247 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %246) #22
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !314
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !318
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %261 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %260) #22
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !314
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !318
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %268 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %274) #22
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !314
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !318
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %282 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %289 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %288) #22
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !314
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !318
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %296 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %303 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %302) #22
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !314
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !318
  %308 = icmp eq ptr %305, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %310 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %316) #22
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !314
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !318
  %322 = icmp eq ptr %319, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %324 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %331 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %330) #22
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !314
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !318
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %338 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %346 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %345) #22
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !314
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !318
  %351 = icmp eq ptr %348, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %353 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %361 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %360) #22
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !314
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !318
  %366 = icmp eq ptr %363, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %368 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull @.str.64, i64 noundef 1) #22
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
  %379 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.65, i64 noundef 3) #22
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5RISCV7RVVTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %12, ptr %6, align 8, !tbaa !21
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %25, align 8, !tbaa !14
  %28 = load ptr, ptr %26, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %30, ptr %5, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i6

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %45, ptr %43, align 8, !tbaa !14
  %46 = load ptr, ptr %44, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %48, ptr %4, align 8, !tbaa !21
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i8

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %63, ptr %61, align 8, !tbaa !14
  %64 = load ptr, ptr %62, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %66 = load i64, ptr %65, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %66, ptr %3, align 8, !tbaa !21
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %._crit_edge.i.i10

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
  store ptr null, ptr %3, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKmN5clang5RISCV7RVVTypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) %1) #22
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
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
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
  br i1 %.not19.i.i, label %31, label %.critedge17, !llvm.loop !230

.critedge17:                                      ; preds = %.lr.ph.i.i, %34, %.critedge, %.critedge.thread
  %38 = phi i64 [ %25, %.critedge ], [ %10, %.critedge.thread ], [ %10, %34 ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %24, %.critedge ], [ %9, %.critedge.thread ], [ %9, %34 ], [ %9, %.lr.ph.i.i ]
  %40 = phi ptr [ %23, %.critedge ], [ %8, %.critedge.thread ], [ %8, %34 ], [ %8, %.lr.ph.i.i ]
  %41 = phi i64 [ %22, %.critedge ], [ %7, %.critedge.thread ], [ %7, %34 ], [ %7, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %39, i64 noundef %6, i64 noundef 1) #22
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
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.0.i18
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
  %65 = getelementptr inbounds nuw ptr, ptr %51, i64 %64
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
  %.sroa.031.0.ph = phi ptr [ %27, %26 ], [ %.sroa.024.0, %17 ], [ %33, %31 ]
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
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
  %20 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %19
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #23
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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !11
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !11
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !11
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #23
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #24
  unreachable

_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #23
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !298
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
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
  store i8 0, ptr %13, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !337

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !296
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !298
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !11
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !21
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !296
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_S9_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #5 comdat {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !22
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #22
  %40 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = load i64, ptr %7, align 8, !tbaa !18
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !22
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #22
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not21 = icmp eq ptr %48, %2
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !339

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %4, i64 %6
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 3) #22
  %.pre.i = load i64, ptr %5, align 8, !tbaa !307
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit: ; preds = %9, %13
  %15 = phi ptr [ %4, %9 ], [ %.pre14, %13 ]
  %16 = phi i64 [ %6, %9 ], [ %.pre.i, %13 ]
  %17 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %15, i64 %16
  store i24 %.sroa.0.0.copyload, ptr %17, align 1
  %18 = load i64, ptr %5, align 8, !tbaa !307
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !307
  %20 = load ptr, ptr %0, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %20, i64 %19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %31, i64 noundef %27, i64 noundef 3) #22
  %.pre = load ptr, ptr %0, align 8, !tbaa !305
  %.pre12 = load i64, ptr %5, align 8, !tbaa !307
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %23, %30
  %32 = phi i64 [ %6, %23 ], [ %.pre12, %30 ]
  %33 = phi ptr [ %4, %23 ], [ %.pre, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  %35 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %33, i64 %32
  %36 = getelementptr inbounds i8, ptr %35, i64 -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) %36, i64 3, i1 false), !tbaa.struct !310
  %37 = load ptr, ptr %0, align 8, !tbaa !305
  %38 = load i64, ptr %5, align 8, !tbaa !307
  %39 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -3
  %.not.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %.neg.i.i.i.i.i = sdiv exact i64 %44, -3
  %45 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %39, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %34, i64 %44, i1 false)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
