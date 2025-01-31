; ModuleID = 'bench/llvm/original/RISCVVIntrinsicUtils.cpp.ll'
source_filename = "bench/llvm/original/RISCVVIntrinsicUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::RISCV::PrototypeDescriptor" = type { i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"class.clang::RISCV::Policy" = type { i32, i32 }

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6insertEPS3_mS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm6detail9join_implIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_S9_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE6appendIPKS3_vEEvT_S8_ = comdat any

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
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.55 = private unnamed_addr constant [5 x i8] c"_tum\00", align 1
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
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@switch.table._ZN5clang5RISCV7RVVType14initBuiltinStrEv = private unnamed_addr constant [8 x ptr] [ptr @.str.10, ptr @.str.11, ptr poison, ptr @.str.12, ptr poison, ptr poison, ptr poison, ptr @.str.13], align 8

@_ZN5clang5RISCV8LMULTypeC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang5RISCV8LMULTypeC2Ei
@_ZN5clang5RISCV7RVVTypeC1ENS0_9BasicTypeEiRKNS0_19PrototypeDescriptorE = unnamed_addr alias void (ptr, i8, i32, ptr), ptr @_ZN5clang5RISCV7RVVTypeC2ENS0_9BasicTypeEiRKNS0_19PrototypeDescriptorE
@_ZN5clang5RISCV12RVVIntrinsicC1EN4llvm9StringRefES3_S3_S3_S3_bbbNS0_12PolicySchemeEbbS3_RKSt6vectorIPNS0_7RVVTypeESaIS7_EERKS5_IlSaIlEEjNS0_6PolicyEb = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i1, i1, i1, i8, i1, i1, ptr, ptr, ptr, i32, i64, i1), ptr @_ZN5clang5RISCV12RVVIntrinsicC2EN4llvm9StringRefES3_S3_S3_S3_bbbNS0_12PolicySchemeEbbS3_RKSt6vectorIPNS0_7RVVTypeESaIS7_EERKS5_IlSaIlEEjNS0_6PolicyEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang5RISCV8LMULTypeC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5RISCV8LMULType3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [21 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = sub nsw i32 0, %9
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.111.i = phi ptr [ %19, %.lr.ph.i ], [ %15, %11 ]
  %.0810.i = phi i64 [ %20, %.lr.ph.i ], [ %14, %11 ]
  %16 = urem i64 %.0810.i, 10
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = or disjoint i8 %17, 48
  %19 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %18, ptr %19, align 1, !noalias !4
  %20 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20, !noalias !4
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %19, ptr noundef nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str) #20, !noalias !9
  br label %36

24:                                               ; preds = %2
  %25 = zext nneg i32 %9 to i64
  %26 = shl nuw i64 1, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 21
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %24, %.lr.ph.i1
  %.111.i2 = phi ptr [ %31, %.lr.ph.i1 ], [ %27, %24 ]
  %.0810.i3 = phi i64 [ %32, %.lr.ph.i1 ], [ %26, %24 ]
  %28 = urem i64 %.0810.i3, 10
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = or disjoint i8 %29, 48
  %31 = getelementptr inbounds i8, ptr %.111.i2, i64 -1
  store i8 %30, ptr %31, align 1, !noalias !12
  %32 = udiv i64 %.0810.i3, 10
  %.not.i4 = icmp ult i64 %.0810.i3, 10
  br i1 %.not.i4, label %_ZN4llvm6utostrB5cxx11Emb.exit5, label %.lr.ph.i1, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit5:                  ; preds = %.lr.ph.i1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20, !noalias !12
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !alias.scope !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %31, ptr noundef nonnull %27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.1) #20, !noalias !15
  br label %36

36:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit5, %_ZN4llvm6utostrB5cxx11Emb.exit
  %.sink9 = phi ptr [ %35, %_ZN4llvm6utostrB5cxx11Emb.exit5 ], [ %23, %_ZN4llvm6utostrB5cxx11Emb.exit ]
  %.sink = phi ptr [ %8, %_ZN4llvm6utostrB5cxx11Emb.exit5 ], [ %7, %_ZN4llvm6utostrB5cxx11Emb.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  %6 = load i32, ptr %0, align 4
  %7 = add nsw i32 %6, 3
  br label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = add nsw i32 %9, 2
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 4
  %13 = add nsw i32 %12, 1
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 4
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
  %3 = load i32, ptr %0, align 4
  %4 = add nsw i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVTypeC2ENS0_9BasicTypeEiRKNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 2)) %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %3) unnamed_addr #1 align 2 {
  store i8 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %19 = load i8, ptr %0, align 8
  switch i8 %19, label %27 [
    i8 1, label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit
    i8 2, label %20
    i8 4, label %21
    i8 8, label %22
    i8 32, label %23
    i8 64, label %24
    i8 -128, label %25
    i8 16, label %26
  ]

20:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

21:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

22:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

23:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

24:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

25:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

26:                                               ; preds = %4
  br label %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit

27:                                               ; preds = %4
  unreachable

_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit:   ; preds = %4, %20, %21, %22, %23, %24, %25, %26
  %.sink1.i = phi i32 [ 16, %26 ], [ 64, %25 ], [ 32, %24 ], [ 16, %23 ], [ 64, %22 ], [ 32, %21 ], [ 16, %20 ], [ 8, %4 ]
  %.sink.i = phi i8 [ 9, %26 ], [ 8, %25 ], [ 8, %24 ], [ 8, %23 ], [ 6, %22 ], [ 6, %21 ], [ 6, %20 ], [ 6, %4 ]
  store i32 %.sink1.i, ptr %10, align 4
  store i8 %.sink.i, ptr %5, align 1
  tail call void @_ZN5clang5RISCV7RVVType13applyModifierERKNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(3) %3)
  %28 = tail call noundef zeroext i1 @_ZNK5clang5RISCV7RVVType10verifyTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  br i1 %28, label %31, label %38

31:                                               ; preds = %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit
  tail call void @_ZN5clang5RISCV7RVVType14initBuiltinStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  tail call void @_ZN5clang5RISCV7RVVType11initTypeStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %32 = load i8, ptr %12, align 4
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %11, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZN5clang5RISCV7RVVType19initClangBuiltinStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %38

38:                                               ; preds = %31, %37, %_ZN5clang5RISCV7RVVType14applyBasicTypeEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5RISCV7RVVType14applyBasicTypeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = load i8, ptr %0, align 8
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
  store i32 %.sink1, ptr %13, align 4
  store i8 %.sink, ptr %12, align 1
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
  %25 = load i8, ptr %1, align 1
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
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZNSt8optionalIjEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, label %31

31:                                               ; preds = %26
  store i8 1, ptr %28, align 4
  br label %_ZNSt8optionalIjEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIjEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit: ; preds = %26, %31
  store i32 0, ptr %27, align 8
  br label %69

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -8
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 29)
  switch i32 %37, label %.thread.i [
    i32 0, label %38
    i32 1, label %41
    i32 3, label %44
    i32 7, label %47
  ]

38:                                               ; preds = %32
  %39 = load i32, ptr %33, align 4
  %40 = add nsw i32 %39, 3
  br label %49

41:                                               ; preds = %32
  %42 = load i32, ptr %33, align 4
  %43 = add nsw i32 %42, 2
  br label %49

44:                                               ; preds = %32
  %45 = load i32, ptr %33, align 4
  %46 = add nsw i32 %45, 1
  br label %49

47:                                               ; preds = %32
  %48 = load i32, ptr %33, align 4
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
  store i8 0, ptr %55, align 1
  br label %69

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %57, align 1
  br label %69

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %59, align 1
  br label %69

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %61, align 1
  br label %69

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %63, align 1
  br label %69

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %66, align 1
  br label %69

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %68, align 1
  br label %.loopexit

69:                                               ; preds = %64, %62, %60, %58, %56, %54, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit, %_ZNSt8optionalIjEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %71 = load i8, ptr %70, align 1
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
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
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
  %94 = load i32, ptr %93, align 4
  %95 = shl i32 %94, 2
  store i32 %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %96, align 4
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
  %114 = load i32, ptr %113, align 4
  %115 = shl i32 %114, 3
  store i32 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 3
  store i32 %118, ptr %116, align 4
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
  store i8 5, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -8
  %138 = tail call i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 29)
  switch i32 %138, label %.thread.i38 [
    i32 0, label %139
    i32 1, label %142
    i32 3, label %145
    i32 7, label %148
  ]

139:                                              ; preds = %132
  %140 = load i32, ptr %134, align 4
  %141 = add nsw i32 %140, 3
  br label %150

142:                                              ; preds = %132
  %143 = load i32, ptr %134, align 4
  %144 = add nsw i32 %143, 2
  br label %150

145:                                              ; preds = %132
  %146 = load i32, ptr %134, align 4
  %147 = add nsw i32 %146, 1
  br label %150

148:                                              ; preds = %132
  %149 = load i32, ptr %134, align 4
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
  store i32 1, ptr %135, align 4
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit:     ; preds = %69
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %157, i1 false)
  %159 = load i32, ptr %155, align 4
  %160 = add nsw i32 %158, -28
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %155, align 4
  store i32 8, ptr %156, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %162, align 1
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
  %169 = load i32, ptr %168, align 4
  %170 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 false)
  %171 = load i32, ptr %167, align 4
  %172 = add nsw i32 %170, -27
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %167, align 4
  store i32 16, ptr %168, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %174, align 1
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
  %181 = load i32, ptr %180, align 4
  %182 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 false)
  %183 = load i32, ptr %179, align 4
  %184 = add nsw i32 %182, -26
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %179, align 4
  store i32 32, ptr %180, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %186, align 1
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
  %193 = load i32, ptr %192, align 4
  %194 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %193, i1 false)
  %195 = load i32, ptr %191, align 4
  %196 = add nsw i32 %194, -25
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %191, align 4
  store i32 64, ptr %192, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %198, align 1
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
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 8
  br i1 %205, label %206, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %207, align 1
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i:      ; preds = %202
  store i32 8, ptr %203, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %209 = load i32, ptr %208, align 4
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
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 16
  br i1 %217, label %218, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i64

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %219, align 1
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i64:    ; preds = %214
  store i32 16, ptr %215, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %221 = load i32, ptr %220, align 4
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
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 32
  br i1 %229, label %230, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i70

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %231, align 1
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i70:    ; preds = %226
  store i32 32, ptr %227, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %233 = load i32, ptr %232, align 4
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
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 64
  br i1 %241, label %242, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i76

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %243, align 1
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i76:    ; preds = %238
  store i32 64, ptr %239, align 4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %245 = load i32, ptr %244, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %251 = load i32, ptr %250, align 4
  %.not5.i = icmp slt i32 %251, -3
  br i1 %.not5.i, label %254, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %253, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit

254:                                              ; preds = %249
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef -3) #20
  %255 = load i32, ptr %23, align 4
  store i32 %255, ptr %250, align 4
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %257 = load i32, ptr %256, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit: ; preds = %252, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

271:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %273 = load i32, ptr %272, align 4
  %.not5.i86 = icmp slt i32 %273, -2
  br i1 %.not5.i86, label %276, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %275, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit94

276:                                              ; preds = %271
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef -2) #20
  %277 = load i32, ptr %22, align 4
  store i32 %277, ptr %272, align 4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %279 = load i32, ptr %278, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit94

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit94: ; preds = %274, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

293:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %295 = load i32, ptr %294, align 4
  %.not5.i95 = icmp slt i32 %295, -1
  br i1 %.not5.i95, label %298, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %297, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit103

298:                                              ; preds = %293
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef -1) #20
  %299 = load i32, ptr %21, align 4
  store i32 %299, ptr %294, align 4
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %301 = load i32, ptr %300, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit103

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit103: ; preds = %296, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

315:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %317 = load i32, ptr %316, align 4
  %.not5.i104 = icmp slt i32 %317, 0
  br i1 %.not5.i104, label %320, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %319, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit112

320:                                              ; preds = %315
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0) #20
  %321 = load i32, ptr %20, align 4
  store i32 %321, ptr %316, align 4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %323 = load i32, ptr %322, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit112

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit112: ; preds = %318, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

337:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %339 = load i32, ptr %338, align 4
  %.not5.i113 = icmp slt i32 %339, 1
  br i1 %.not5.i113, label %342, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %341, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit121

342:                                              ; preds = %337
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1) #20
  %343 = load i32, ptr %19, align 4
  store i32 %343, ptr %338, align 4
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %345 = load i32, ptr %344, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit121

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit121: ; preds = %340, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

359:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %361 = load i32, ptr %360, align 4
  %.not5.i122 = icmp slt i32 %361, 2
  br i1 %.not5.i122, label %364, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %363, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit130

364:                                              ; preds = %359
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #20
  %365 = load i32, ptr %18, align 4
  store i32 %365, ptr %360, align 4
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %367 = load i32, ptr %366, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit130

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit130: ; preds = %362, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

381:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %383 = load i32, ptr %382, align 4
  %.not5.i131 = icmp slt i32 %383, 3
  br i1 %.not5.i131, label %386, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %385, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit139

386:                                              ; preds = %381
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3) #20
  %387 = load i32, ptr %17, align 4
  store i32 %387, ptr %382, align 4
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %389 = load i32, ptr %388, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit139

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit139: ; preds = %384, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

403:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %405 = load i32, ptr %404, align 4
  %.not.i = icmp sgt i32 %405, -3
  br i1 %.not.i, label %408, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %407, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit147

408:                                              ; preds = %403
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef -3) #20
  %409 = load i32, ptr %16, align 4
  store i32 %409, ptr %404, align 4
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %411 = load i32, ptr %410, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit147

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit147: ; preds = %406, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

425:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %427 = load i32, ptr %426, align 4
  %.not.i148 = icmp sgt i32 %427, -2
  br i1 %.not.i148, label %430, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %429, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit156

430:                                              ; preds = %425
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef -2) #20
  %431 = load i32, ptr %15, align 4
  store i32 %431, ptr %426, align 4
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %433 = load i32, ptr %432, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit156

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit156: ; preds = %428, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

447:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %449 = load i32, ptr %448, align 4
  %.not.i157 = icmp sgt i32 %449, -1
  br i1 %.not.i157, label %452, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %451, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit165

452:                                              ; preds = %447
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef -1) #20
  %453 = load i32, ptr %14, align 4
  store i32 %453, ptr %448, align 4
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %455 = load i32, ptr %454, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit165

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit165: ; preds = %450, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

469:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %471 = load i32, ptr %470, align 4
  %.not.i166 = icmp sgt i32 %471, 0
  br i1 %.not.i166, label %474, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %473, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit174

474:                                              ; preds = %469
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0) #20
  %475 = load i32, ptr %13, align 4
  store i32 %475, ptr %470, align 4
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %477 = load i32, ptr %476, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit174

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit174: ; preds = %472, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

491:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %493 = load i32, ptr %492, align 4
  %.not.i175 = icmp sgt i32 %493, 1
  br i1 %.not.i175, label %496, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %495, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit183

496:                                              ; preds = %491
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1) #20
  %497 = load i32, ptr %12, align 4
  store i32 %497, ptr %492, align 4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %499 = load i32, ptr %498, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit183

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit183: ; preds = %494, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

513:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %515 = load i32, ptr %514, align 4
  %.not.i184 = icmp sgt i32 %515, 2
  br i1 %.not.i184, label %518, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %517, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit192

518:                                              ; preds = %513
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #20
  %519 = load i32, ptr %11, align 4
  store i32 %519, ptr %514, align 4
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %521 = load i32, ptr %520, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit192

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit192: ; preds = %516, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

535:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %537 = load i32, ptr %536, align 4
  %.not.i193 = icmp sgt i32 %537, 3
  br i1 %.not.i193, label %540, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %539, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit201

540:                                              ; preds = %535
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 3) #20
  %541 = load i32, ptr %10, align 4
  store i32 %541, ptr %536, align 4
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %543 = load i32, ptr %542, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit201

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit201: ; preds = %538, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

557:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %559, -3
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %562, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit209

563:                                              ; preds = %557
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -3) #20
  %564 = load i32, ptr %9, align 4
  store i32 %564, ptr %558, align 4
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %566 = load i32, ptr %565, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit209

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit209: ; preds = %561, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

580:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = icmp slt i32 %582, -2
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %585, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit217

586:                                              ; preds = %580
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef -2) #20
  %587 = load i32, ptr %8, align 4
  store i32 %587, ptr %581, align 4
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %589 = load i32, ptr %588, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit217

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit217: ; preds = %584, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

603:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = icmp slt i32 %605, -1
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %608, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit225

609:                                              ; preds = %603
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef -1) #20
  %610 = load i32, ptr %7, align 4
  store i32 %610, ptr %604, align 4
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %612 = load i32, ptr %611, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit225

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit225: ; preds = %607, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

626:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %631, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit233

632:                                              ; preds = %626
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #20
  %633 = load i32, ptr %6, align 4
  store i32 %633, ptr %627, align 4
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %635 = load i32, ptr %634, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit233

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit233: ; preds = %630, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

649:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = icmp slt i32 %651, 1
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %654, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit241

655:                                              ; preds = %649
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1) #20
  %656 = load i32, ptr %5, align 4
  store i32 %656, ptr %650, align 4
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %658 = load i32, ptr %657, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit241

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit241: ; preds = %653, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i237
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

672:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = icmp slt i32 %674, 2
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %677, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit249

678:                                              ; preds = %672
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #20
  %679 = load i32, ptr %4, align 4
  store i32 %679, ptr %673, align 4
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %681 = load i32, ptr %680, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit249

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit249: ; preds = %676, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i245
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

695:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = icmp slt i32 %697, 3
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %700, align 1
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit257

701:                                              ; preds = %695
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3) #20
  %702 = load i32, ptr %3, align 4
  store i32 %702, ptr %696, align 4
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %704 = load i32, ptr %703, align 4
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
  br label %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit257

_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit257: ; preds = %699, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i253
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

718:                                              ; preds = %69, %69, %69, %69, %69, %69, %69
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %719, align 1
  %720 = load i8, ptr %70, align 1
  %721 = zext i8 %720 to i32
  %722 = add nsw i32 %721, -32
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %722, ptr %723, align 4
  br label %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit

_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit:    ; preds = %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i76, %242, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i70, %230, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i64, %218, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit.i, %206, %718, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit257, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit249, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit241, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit233, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit225, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit217, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit209, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit201, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit192, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit183, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit174, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit165, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit156, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit147, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit139, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit130, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit121, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit112, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit103, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit94, %_ZN5clang5RISCV7RVVType18applyFixedLog2LMULEiNS1_13FixedLMULTypeE.exit, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit58, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit53, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit48, %_ZN5clang5RISCV7RVVType12applyLog2EEWEj.exit, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit43, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit36, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit29, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit22, %69
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %725 = load i8, ptr %724, align 1
  %726 = icmp eq i8 %725, 10
  br i1 %726, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %734

734:                                              ; preds = %.preheader, %764
  %.0272 = phi i32 [ 0, %.preheader ], [ %765, %764 ]
  %735 = shl nuw nsw i32 1, %.0272
  %736 = load i8, ptr %727, align 1
  %737 = zext i8 %736 to i32
  %738 = and i32 %735, %737
  %.not.not = icmp eq i32 %738, 0
  br i1 %.not.not, label %764, label %739

739:                                              ; preds = %734
  %740 = trunc nuw i32 %735 to i8
  switch i8 %740, label %763 [
    i8 1, label %741
    i8 2, label %742
    i8 4, label %743
    i8 8, label %744
    i8 16, label %745
    i8 32, label %746
    i8 64, label %747
    i8 -128, label %748
  ]

741:                                              ; preds = %739
  store i8 1, ptr %733, align 8
  br label %764

742:                                              ; preds = %739
  store i8 1, ptr %732, align 2
  br label %764

743:                                              ; preds = %739
  store i8 1, ptr %731, align 1
  store i8 1, ptr %732, align 2
  br label %764

744:                                              ; preds = %739
  store i8 7, ptr %724, align 1
  br label %764

745:                                              ; preds = %739
  store i8 6, ptr %724, align 1
  br label %764

746:                                              ; preds = %739
  store i8 8, ptr %724, align 1
  br label %764

747:                                              ; preds = %739
  store i8 9, ptr %724, align 1
  br label %764

748:                                              ; preds = %739
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0) #20
  %749 = load i32, ptr %24, align 4
  store i32 %749, ptr %728, align 4
  %750 = load i32, ptr %729, align 4
  %751 = add i32 %750, -8
  %752 = call i32 @llvm.fshl.i32(i32 %751, i32 %751, i32 29)
  switch i32 %752, label %.thread.i259 [
    i32 0, label %753
    i32 1, label %755
    i32 3, label %757
    i32 7, label %759
  ]

753:                                              ; preds = %748
  %754 = add nsw i32 %749, 3
  br label %759

755:                                              ; preds = %748
  %756 = add nsw i32 %749, 2
  br label %759

757:                                              ; preds = %748
  %758 = add nsw i32 %749, 1
  br label %759

759:                                              ; preds = %748, %757, %755, %753
  %.0.i258 = phi i32 [ %758, %757 ], [ %756, %755 ], [ %754, %753 ], [ %749, %748 ]
  %760 = icmp slt i32 %.0.i258, 0
  br i1 %760, label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit264, label %.thread.i259

.thread.i259:                                     ; preds = %759, %748
  %.04.i260 = phi i32 [ %.0.i258, %759 ], [ 0, %748 ]
  %761 = shl nuw i32 1, %.04.i260
  %762 = zext i32 %761 to i64
  br label %_ZNK5clang5RISCV8LMULType8getScaleEj.exit264

_ZNK5clang5RISCV8LMULType8getScaleEj.exit264:     ; preds = %759, %.thread.i259
  %.sroa.0.0.i261 = phi i64 [ %762, %.thread.i259 ], [ 0, %759 ]
  %.sroa.2.0.i262 = phi i64 [ 4294967296, %.thread.i259 ], [ 0, %759 ]
  %.sroa.0.0.insert.insert.i263 = or disjoint i64 %.sroa.2.0.i262, %.sroa.0.0.i261
  store i64 %.sroa.0.0.insert.insert.i263, ptr %730, align 8
  br label %764

763:                                              ; preds = %739
  unreachable

764:                                              ; preds = %741, %742, %743, %744, %745, %746, %747, %_ZNK5clang5RISCV8LMULType8getScaleEj.exit264, %734
  %765 = add nuw nsw i32 %.0272, 1
  %exitcond.not = icmp eq i32 %765, 8
  br i1 %exitcond.not, label %.loopexit, label %734, !llvm.loop !18

.loopexit:                                        ; preds = %764, %_ZN5clang5RISCV7RVVType13applyFixedSEWEj.exit, %67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5RISCV7RVVType10verifyTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  %.not31 = xor i1 %9, true
  %brmerge32 = or i1 %12, %.not31
  br i1 %brmerge32, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %13

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
  %or.cond15 = select i1 %19, i1 true, i1 %.not
  br i1 %or.cond15, label %20, label %_ZN4llvm13isPowerOf2_32Ej.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = icmp ugt i32 %26, 8
  %or.cond16 = or i1 %27, %28
  br i1 %or.cond16, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
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
  %brmerge26 = icmp ult i32 %40, -32
  br i1 %brmerge26, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %41

41:                                               ; preds = %39
  %42 = tail call range(i32 1, 7) i32 @llvm.ctpop.i32(i32 %10)
  %43 = icmp samesign ult i32 %42, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

44:                                               ; preds = %.critedge
  %45 = add i32 %10, -17
  %brmerge28 = icmp ult i32 %45, -16
  br i1 %brmerge28, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %46

46:                                               ; preds = %44
  %47 = tail call range(i32 1, 6) i32 @llvm.ctpop.i32(i32 %10)
  %48 = icmp samesign ult i32 %47, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

49:                                               ; preds = %.critedge
  %50 = add i32 %10, -9
  %brmerge30 = icmp ult i32 %50, -8
  br i1 %brmerge30, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %51

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
  %2 = alloca [21 x i8], align 16
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %95 [
    i8 0, label %26
    i8 1, label %29
    i8 2, label %47
    i8 3, label %50
    i8 4, label %53
    i8 5, label %56
    i8 6, label %switch.lookup
    i8 7, label %switch.lookup
    i8 8, label %81
    i8 9, label %92
  ]

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2) #20
  br label %170

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.3) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %13, ptr noundef nonnull align 8 dereferenceable(32) %30) #20, !noalias !19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #20, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %37 = add i64 %36, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %37) #20
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, i64 noundef 1) #20
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %41

41:                                               ; preds = %35, %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %170

45:                                               ; preds = %41
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5) #20
  br label %170

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.6) #20
  br label %170

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7) #20
  br label %170

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.8) #20
  br label %170

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.9) #20
  br label %96

switch.lookup:                                    ; preds = %1, %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -8
  %62 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 29)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = sext i32 %62 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN5clang5RISCV7RVVType14initBuiltinStrEv, i64 0, i64 %64
  %switch.load = load ptr, ptr %switch.gep, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %switch.load) #20
  %66 = load i8, ptr %24, align 1
  %67 = icmp eq i8 %66, 6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %67, label %69, label %75

69:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %11, ptr noundef nonnull align 8 dereferenceable(32) %68) #20, !noalias !22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %71 = add i64 %70, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %71) #20
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, i64 noundef 1) #20
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %96

75:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %68) #20, !noalias !25
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #20, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %77 = add i64 %76, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %77) #20
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.15, i64 noundef 1) #20
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %96

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  switch i32 %83, label %91 [
    i32 16, label %85
    i32 32, label %87
    i32 64, label %89
  ]

85:                                               ; preds = %81
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.16) #20
  br label %96

87:                                               ; preds = %81
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.17) #20
  br label %96

89:                                               ; preds = %81
  %90 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.18) #20
  br label %96

91:                                               ; preds = %81
  unreachable

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.19) #20
  br label %96

95:                                               ; preds = %1
  unreachable

96:                                               ; preds = %85, %87, %89, %69, %75, %92, %56
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %7, ptr noundef nonnull align 8 dereferenceable(32) %101) #20, !noalias !28
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  %103 = add i64 %102, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %103) #20
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, i64 noundef 1) #20
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %107

107:                                              ; preds = %100, %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  %112 = load i32, ptr %108, align 8
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %129

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %117 = load i8, ptr %116, align 2
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.20) #20
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %170

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.5) #20
  br label %170

129:                                              ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 21
  br i1 %113, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %129
  %131 = zext i32 %112 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %132, align 4, !noalias !31
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %136, %.lr.ph.i ], [ %130, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %137, %.lr.ph.i ], [ %131, %.lr.ph.i.preheader ]
  %133 = urem i64 %.0810.i, 10
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = or disjoint i8 %134, 48
  %136 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %135, ptr %136, align 1, !noalias !31
  %137 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %132, %.thread.i ], [ %136, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !31
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %139, align 8, !alias.scope !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %130)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.21) #20, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %140) #20
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %141) #20, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %142) #20
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.5) #20
  br label %149

149:                                              ; preds = %147, %_ZN4llvm6utostrB5cxx11Emb.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %155 = load i32, ptr %154, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %.thread.i6, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %153
  %158 = zext i32 %155 to i64
  br label %.lr.ph.i1

.thread.i6:                                       ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 48, ptr %159, align 4, !noalias !40
  br label %_ZN4llvm6utostrB5cxx11Emb.exit7

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.111.i2 = phi ptr [ %163, %.lr.ph.i1 ], [ %156, %.lr.ph.i1.preheader ]
  %.0810.i3 = phi i64 [ %164, %.lr.ph.i1 ], [ %158, %.lr.ph.i1.preheader ]
  %160 = urem i64 %.0810.i3, 10
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = or disjoint i8 %161, 48
  %163 = getelementptr inbounds i8, ptr %.111.i2, i64 -1
  store i8 %162, ptr %163, align 1, !noalias !40
  %164 = udiv i64 %.0810.i3, 10
  %.not.i4 = icmp samesign ult i64 %.0810.i3, 10
  br i1 %.not.i4, label %_ZN4llvm6utostrB5cxx11Emb.exit7, label %.lr.ph.i1, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit7:                  ; preds = %.lr.ph.i1, %.thread.i6
  %.1.lcssa.i5 = phi ptr [ %159, %.thread.i6 ], [ %163, %.lr.ph.i1 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !40
  %165 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %166, align 8, !alias.scope !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %.1.lcssa.i5, ptr noundef nonnull %156)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull @.str.22) #20, !noalias !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %167) #20
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %141) #20, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %170

170:                                              ; preds = %122, %126, %41, %45, %_ZN4llvm6utostrB5cxx11Emb.exit7, %149, %53, %50, %47, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVType11initTypeStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [21 x i8], align 16
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31) #20
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %115 [
    i8 0, label %20
    i8 1, label %23
    i8 2, label %31
    i8 3, label %34
    i8 4, label %37
    i8 5, label %40
    i8 8, label %68
    i8 9, label %92
    i8 6, label %109
    i8 7, label %112
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.32) #20
  br label %123

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %123

29:                                               ; preds = %23
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.34) #20
  br label %123

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.35) #20
  br label %123

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.36) #20
  br label %123

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.37) #20
  br label %123

40:                                               ; preds = %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %41, align 8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.24) #20
  br label %116

51:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %53 = icmp ugt i32 %45, 64
  br i1 %53, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %51
  %.rhs.trunc = trunc nuw i32 %45 to i8
  %54 = udiv i8 64, %.rhs.trunc
  %55 = zext nneg i8 %54 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 48, ptr %56, align 4, !noalias !49
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %60, %.lr.ph.i ], [ %52, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %61, %.lr.ph.i ], [ %55, %.lr.ph.i.preheader ]
  %57 = urem i64 %.0810.i, 10
  %58 = trunc nuw nsw i64 %57 to i8
  %59 = or disjoint i8 %58, 48
  %60 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %59, ptr %60, align 1, !noalias !49
  %61 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %56, %.thread.i ], [ %60, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !49
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %63, align 8, !alias.scope !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %52)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.38) #20, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25) #20, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %116

68:                                               ; preds = %17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  %73 = load i32, ptr %69, align 8
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %85 [
    i32 64, label %79
    i32 32, label %82
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.39) #20
  br label %116

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.26) #20
  br label %116

85:                                               ; preds = %76
  %86 = icmp eq i32 %78, 16
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.40) #20
  br label %116

89:                                               ; preds = %68
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %0, ptr nonnull @.str.26, i64 5)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %116

92:                                               ; preds = %17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  %97 = load i32, ptr %93, align 8
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.41) #20
  br label %116

106:                                              ; preds = %92
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %8, ptr nonnull %0, ptr nonnull @.str.27, i64 6)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %116

109:                                              ; preds = %17
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %9, ptr nonnull %0, ptr nonnull @.str.28, i64 3)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %116

112:                                              ; preds = %17
  call fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias writable align 8 %10, ptr nonnull %0, ptr nonnull @.str.29, i64 4)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %116

115:                                              ; preds = %17
  unreachable

116:                                              ; preds = %100, %106, %89, %82, %85, %79, %48, %_ZN4llvm6utostrB5cxx11Emb.exit, %112, %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.34) #20
  br label %123

123:                                              ; preds = %23, %29, %120, %116, %37, %34, %31, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVType19initClangBuiltinStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [21 x i8], align 16
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.std::allocator", align 1
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
  %18 = alloca %"class.std::allocator", align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.23) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %44 [
    i8 5, label %23
    i8 8, label %45
    i8 9, label %41
    i8 6, label %42
    i8 7, label %43
  ]

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %27 = icmp ugt i32 %25, 64
  br i1 %27, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %23
  %.rhs.trunc = trunc nuw i32 %25 to i8
  %28 = udiv i8 64, %.rhs.trunc
  %29 = zext nneg i8 %28 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %30, align 4, !noalias !58
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %34, %.lr.ph.i ], [ %26, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %35, %.lr.ph.i ], [ %29, %.lr.ph.i.preheader ]
  %31 = urem i64 %.0810.i, 10
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = or disjoint i8 %32, 48
  %34 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %33, ptr %34, align 1, !noalias !58
  %35 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %30, %.thread.i ], [ %34, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !58
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %37, align 8, !alias.scope !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %26)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.24) #20, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25) #20, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %107

41:                                               ; preds = %1
  br label %45

42:                                               ; preds = %1
  br label %45

43:                                               ; preds = %1
  br label %45

44:                                               ; preds = %1
  unreachable

45:                                               ; preds = %1, %43, %42, %41
  %.str.29.sink = phi ptr [ @.str.29, %43 ], [ @.str.28, %42 ], [ @.str.27, %41 ], [ @.str.26, %1 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %.str.29.sink) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %.thread.i9, label %.lr.ph.i4.preheader

.lr.ph.i4.preheader:                              ; preds = %45
  %51 = zext i32 %48 to i64
  br label %.lr.ph.i4

.thread.i9:                                       ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %52, align 4, !noalias !67
  br label %_ZN4llvm6utostrB5cxx11Emb.exit10

.lr.ph.i4:                                        ; preds = %.lr.ph.i4.preheader, %.lr.ph.i4
  %.111.i5 = phi ptr [ %56, %.lr.ph.i4 ], [ %49, %.lr.ph.i4.preheader ]
  %.0810.i6 = phi i64 [ %57, %.lr.ph.i4 ], [ %51, %.lr.ph.i4.preheader ]
  %53 = urem i64 %.0810.i6, 10
  %54 = trunc nuw nsw i64 %53 to i8
  %55 = or disjoint i8 %54, 48
  %56 = getelementptr inbounds i8, ptr %.111.i5, i64 -1
  store i8 %55, ptr %56, align 1, !noalias !67
  %57 = udiv i64 %.0810.i6, 10
  %.not.i7 = icmp samesign ult i64 %.0810.i6, 10
  br i1 %.not.i7, label %_ZN4llvm6utostrB5cxx11Emb.exit10, label %.lr.ph.i4, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit10:                 ; preds = %.lr.ph.i4, %.thread.i9
  %.1.lcssa.i8 = phi ptr [ %52, %.thread.i9 ], [ %56, %.lr.ph.i4 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !67
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %59, align 8, !alias.scope !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %.1.lcssa.i8, ptr noundef nonnull %49)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZNK5clang5RISCV8LMULType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20, !noalias !70
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !70
  %63 = add i64 %62, %61
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20, !noalias !70
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit10
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !70
  %.not.i11 = icmp ugt i64 %63, %67
  br i1 %.not.i11, label %70, label %68

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14) #20, !noalias !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

70:                                               ; preds = %66, %_ZN4llvm6utostrB5cxx11Emb.exit10
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %68, %70
  %.sink.i = phi ptr [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %90

75:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %.thread.i17, label %.lr.ph.i12.preheader

.lr.ph.i12.preheader:                             ; preds = %75
  %80 = zext i32 %77 to i64
  br label %.lr.ph.i12

.thread.i17:                                      ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 48, ptr %81, align 4, !noalias !73
  br label %_ZN4llvm6utostrB5cxx11Emb.exit18

.lr.ph.i12:                                       ; preds = %.lr.ph.i12.preheader, %.lr.ph.i12
  %.111.i13 = phi ptr [ %85, %.lr.ph.i12 ], [ %78, %.lr.ph.i12.preheader ]
  %.0810.i14 = phi i64 [ %86, %.lr.ph.i12 ], [ %80, %.lr.ph.i12.preheader ]
  %82 = urem i64 %.0810.i14, 10
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = or disjoint i8 %83, 48
  %85 = getelementptr inbounds i8, ptr %.111.i13, i64 -1
  store i8 %84, ptr %85, align 1, !noalias !73
  %86 = udiv i64 %.0810.i14, 10
  %.not.i15 = icmp samesign ult i64 %.0810.i14, 10
  br i1 %.not.i15, label %_ZN4llvm6utostrB5cxx11Emb.exit18, label %.lr.ph.i12, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit18:                 ; preds = %.lr.ph.i12, %.thread.i17
  %.1.lcssa.i16 = phi ptr [ %81, %.thread.i17 ], [ %85, %.lr.ph.i12 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !73
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %88, align 8, !alias.scope !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.1.lcssa.i16, ptr noundef nonnull %78)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.16) #20, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  br label %92

90:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30)
  br label %92

92:                                               ; preds = %90, %_ZN4llvm6utostrB5cxx11Emb.exit18
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !79
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20, !noalias !79
  %95 = add i64 %94, %93
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !79
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20, !noalias !79
  %.not.i20 = icmp ugt i64 %95, %99
  br i1 %.not.i20, label %102, label %100

100:                                              ; preds = %98
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !79
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit21

102:                                              ; preds = %98, %92
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16) #20, !noalias !79
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit21

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit21: ; preds = %100, %102
  %.sink.i19 = phi ptr [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i19) #20
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25) #20, !noalias !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br i1 %74, label %.critedge, label %106

106:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %107

.critedge:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %107

107:                                              ; preds = %.critedge, %106, %_ZN4llvm6utostrB5cxx11Emb.exit
  %.sink29 = phi ptr [ %8, %_ZN4llvm6utostrB5cxx11Emb.exit ], [ %13, %106 ], [ %13, %.critedge ]
  %.sink28 = phi ptr [ %9, %_ZN4llvm6utostrB5cxx11Emb.exit ], [ %15, %106 ], [ %15, %.critedge ]
  %.sink = phi ptr [ %10, %_ZN4llvm6utostrB5cxx11Emb.exit ], [ %14, %106 ], [ %14, %.critedge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang5RISCV7RVVType11initTypeStrEvENK3$_0clB5cxx11EN4llvm9StringRefE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, ptr %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
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
  %16 = alloca %"class.std::allocator", align 1
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = load i32, ptr %17, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %_ZN4llvmplERKNS_5TwineES2_.exit18, label %_ZN4llvmplERKNS_5TwineES2_.exit48

_ZN4llvmplERKNS_5TwineES2_.exit18:                ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %25 = load i32, ptr %24, align 4
  %.sroa.025.0.insert.ext = zext i32 %25 to i64
  %26 = inttoptr i64 %.sroa.025.0.insert.ext to ptr
  store ptr %1, ptr %7, align 8, !alias.scope !85
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !85
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %27, align 8, !alias.scope !85
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %28, align 8, !alias.scope !85
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %29, align 1, !alias.scope !85
  store ptr %7, ptr %6, align 8, !alias.scope !90
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.25, ptr %30, align 8, !alias.scope !90
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %31, align 8, !alias.scope !90
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %32, align 1, !alias.scope !90
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  br label %85

_ZN4llvmplERKNS_5TwineES2_.exit48:                ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %33, align 8, !alias.scope !95
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %34, align 1, !alias.scope !95
  store ptr @.str.2, ptr %12, align 8, !alias.scope !95
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %35, align 8, !alias.scope !95
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %2, ptr %36, align 8, !alias.scope !95
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %38 = load i32, ptr %37, align 4
  %.sroa.015.0.insert.ext = zext i32 %38 to i64
  %39 = inttoptr i64 %.sroa.015.0.insert.ext to ptr
  store ptr %12, ptr %11, align 8, !alias.scope !98
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %40, align 8, !alias.scope !98
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %41, align 8, !alias.scope !98
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 9, ptr %42, align 1, !alias.scope !98
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  call void @_ZNK5clang5RISCV8LMULType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store ptr %11, ptr %10, align 8, !alias.scope !103
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %44, align 8, !alias.scope !103
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %45, align 8, !alias.scope !103
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 4, ptr %46, align 1, !alias.scope !103
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 25
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  %51 = getelementptr inbounds nuw i8, ptr %.0.val, i64 28
  %52 = load i32, ptr %51, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %50
  %55 = zext i32 %52 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %56, align 4, !noalias !108
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %60, %.lr.ph.i ], [ %53, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %61, %.lr.ph.i ], [ %55, %.lr.ph.i.preheader ]
  %57 = urem i64 %.0810.i, 10
  %58 = trunc nuw nsw i64 %57 to i8
  %59 = or disjoint i8 %58, 48
  %60 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %59, ptr %60, align 1, !noalias !108
  %61 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.thread:                                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit63

.loopexit:                                        ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %56, %.thread.i ], [ %60, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !108
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %64, align 8, !alias.scope !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %53)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.16) #20, !noalias !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  switch i8 %.pre, label %_ZN4llvmplERKNS_5TwineES2_.exit63 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit63.thread29
    i8 1, label %75
  ]

_ZN4llvmplERKNS_5TwineES2_.exit63.thread29:       ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %66, align 8, !alias.scope !114
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %67, align 1, !alias.scope !114
  br label %_ZN4llvmplERKNS_5TwineES2_.exit78

_ZN4llvmplERKNS_5TwineES2_.exit63:                ; preds = %.loopexit, %.thread
  %68 = phi i8 [ 2, %.thread ], [ %.pre, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %70 = load i8, ptr %69, align 1, !noalias !114
  %71 = icmp eq i8 %70, 1
  %.sroa.05.0.copyload.i.i49 = load ptr, ptr %10, align 8, !noalias !114
  %.sroa.36.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.36.0.copyload.i.i51 = load i64, ptr %.sroa.36.0..sroa_idx.i.i50, align 8, !noalias !114
  %.014.i.i52 = select i1 %71, i8 %68, i8 2
  %.sroa.05.0.i.i53 = select i1 %71, ptr %.sroa.05.0.copyload.i.i49, ptr %10
  %.sroa.36.0.i.i54 = select i1 %71, i64 %.sroa.36.0.copyload.i.i51, i64 undef
  store ptr %.sroa.05.0.i.i53, ptr %9, align 8, !alias.scope !114
  %.sroa.23.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.36.0.i.i54, ptr %.sroa.23.0..sroa_idx.i.i.i61, align 8, !alias.scope !114
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %72, align 8, !alias.scope !114
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.014.i.i52, ptr %73, align 8, !alias.scope !114
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 4, ptr %74, align 1, !alias.scope !114
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  br label %76

75:                                               ; preds = %.loopexit
  store ptr %14, ptr %9, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx.i.i6532 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.36.0.copyload.i.i6633 = load i64, ptr %.sroa.36.0..sroa_idx.i.i6532, align 8, !noalias !127
  br label %76

76:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit63, %75
  %77 = phi ptr [ %14, %75 ], [ %9, %_ZN4llvmplERKNS_5TwineES2_.exit63 ]
  %78 = phi i8 [ 4, %75 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit63 ]
  %79 = phi i64 [ %.sroa.36.0.copyload.i.i6633, %75 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit63 ]
  store ptr %77, ptr %8, align 8, !alias.scope !127
  %.sroa.23.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %79, ptr %.sroa.23.0..sroa_idx.i.i.i76, align 8, !alias.scope !127
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.25, ptr %80, align 8, !alias.scope !127
  br label %_ZN4llvmplERKNS_5TwineES2_.exit78

_ZN4llvmplERKNS_5TwineES2_.exit78:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit63.thread29, %76
  %.sink48 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit63.thread29 ], [ %78, %76 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit63.thread29 ], [ 3, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink48, ptr %81, align 8, !alias.scope !127
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink, ptr %82, align 1, !alias.scope !127
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br i1 %49, label %.critedge, label %83

83:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %84

.critedge:                                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %84

84:                                               ; preds = %83, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %85

85:                                               ; preds = %84, %_ZN4llvmplERKNS_5TwineES2_.exit18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV7RVVType12initShortStrEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [21 x i8], align 16
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [21 x i8], align 16
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [21 x i8], align 16
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [21 x i8], align 16
  %13 = alloca %"class.std::allocator", align 1
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
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %107 [
    i8 5, label %29
    i8 8, label %47
    i8 9, label %62
    i8 6, label %77
    i8 7, label %92
  ]

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %33 = icmp ugt i32 %31, 64
  br i1 %33, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %29
  %.rhs.trunc = trunc nuw i32 %31 to i8
  %34 = udiv i8 64, %.rhs.trunc
  %35 = zext nneg i8 %34 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 48, ptr %36, align 4, !noalias !128
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %40, %.lr.ph.i ], [ %32, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %41, %.lr.ph.i ], [ %35, %.lr.ph.i.preheader ]
  %37 = urem i64 %.0810.i, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %39, ptr %40, align 1, !noalias !128
  %41 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %36, %.thread.i ], [ %40, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20, !noalias !128
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %43, align 8, !alias.scope !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %32)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.9) #20, !noalias !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.sink.split

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %.thread.i6, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %47
  %52 = zext i32 %49 to i64
  br label %.lr.ph.i1

.thread.i6:                                       ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 48, ptr %53, align 4, !noalias !134
  br label %_ZN4llvm6utostrB5cxx11Emb.exit7

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.111.i2 = phi ptr [ %57, %.lr.ph.i1 ], [ %50, %.lr.ph.i1.preheader ]
  %.0810.i3 = phi i64 [ %58, %.lr.ph.i1 ], [ %52, %.lr.ph.i1.preheader ]
  %54 = urem i64 %.0810.i3, 10
  %55 = trunc nuw nsw i64 %54 to i8
  %56 = or disjoint i8 %55, 48
  %57 = getelementptr inbounds i8, ptr %.111.i2, i64 -1
  store i8 %56, ptr %57, align 1, !noalias !134
  %58 = udiv i64 %.0810.i3, 10
  %.not.i4 = icmp samesign ult i64 %.0810.i3, 10
  br i1 %.not.i4, label %_ZN4llvm6utostrB5cxx11Emb.exit7, label %.lr.ph.i1, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit7:                  ; preds = %.lr.ph.i1, %.thread.i6
  %.1.lcssa.i5 = phi ptr [ %53, %.thread.i6 ], [ %57, %.lr.ph.i1 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !134
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %60, align 8, !alias.scope !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.1.lcssa.i5, ptr noundef nonnull %50)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.17) #20, !noalias !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %108

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %.thread.i13, label %.lr.ph.i8.preheader

.lr.ph.i8.preheader:                              ; preds = %62
  %67 = zext i32 %64 to i64
  br label %.lr.ph.i8

.thread.i13:                                      ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 48, ptr %68, align 4, !noalias !140
  br label %_ZN4llvm6utostrB5cxx11Emb.exit14

.lr.ph.i8:                                        ; preds = %.lr.ph.i8.preheader, %.lr.ph.i8
  %.111.i9 = phi ptr [ %72, %.lr.ph.i8 ], [ %65, %.lr.ph.i8.preheader ]
  %.0810.i10 = phi i64 [ %73, %.lr.ph.i8 ], [ %67, %.lr.ph.i8.preheader ]
  %69 = urem i64 %.0810.i10, 10
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = or disjoint i8 %70, 48
  %72 = getelementptr inbounds i8, ptr %.111.i9, i64 -1
  store i8 %71, ptr %72, align 1, !noalias !140
  %73 = udiv i64 %.0810.i10, 10
  %.not.i11 = icmp samesign ult i64 %.0810.i10, 10
  br i1 %.not.i11, label %_ZN4llvm6utostrB5cxx11Emb.exit14, label %.lr.ph.i8, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit14:                 ; preds = %.lr.ph.i8, %.thread.i13
  %.1.lcssa.i12 = phi ptr [ %68, %.thread.i13 ], [ %72, %.lr.ph.i8 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20, !noalias !140
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %75, align 8, !alias.scope !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %.1.lcssa.i12, ptr noundef nonnull %65)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.42) #20, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %108

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %.thread.i20, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %77
  %82 = zext i32 %79 to i64
  br label %.lr.ph.i15

.thread.i20:                                      ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %83, align 4, !noalias !146
  br label %_ZN4llvm6utostrB5cxx11Emb.exit21

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %.lr.ph.i15
  %.111.i16 = phi ptr [ %87, %.lr.ph.i15 ], [ %80, %.lr.ph.i15.preheader ]
  %.0810.i17 = phi i64 [ %88, %.lr.ph.i15 ], [ %82, %.lr.ph.i15.preheader ]
  %84 = urem i64 %.0810.i17, 10
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = or disjoint i8 %85, 48
  %87 = getelementptr inbounds i8, ptr %.111.i16, i64 -1
  store i8 %86, ptr %87, align 1, !noalias !146
  %88 = udiv i64 %.0810.i17, 10
  %.not.i18 = icmp samesign ult i64 %.0810.i17, 10
  br i1 %.not.i18, label %_ZN4llvm6utostrB5cxx11Emb.exit21, label %.lr.ph.i15, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit21:                 ; preds = %.lr.ph.i15, %.thread.i20
  %.1.lcssa.i19 = phi ptr [ %83, %.thread.i20 ], [ %87, %.lr.ph.i15 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !146
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %90, align 8, !alias.scope !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %.1.lcssa.i19, ptr noundef nonnull %80)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull @.str.12) #20, !noalias !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  br label %108

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %.thread.i27, label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %92
  %97 = zext i32 %94 to i64
  br label %.lr.ph.i22

.thread.i27:                                      ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %98, align 4, !noalias !152
  br label %_ZN4llvm6utostrB5cxx11Emb.exit28

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %.lr.ph.i22
  %.111.i23 = phi ptr [ %102, %.lr.ph.i22 ], [ %95, %.lr.ph.i22.preheader ]
  %.0810.i24 = phi i64 [ %103, %.lr.ph.i22 ], [ %97, %.lr.ph.i22.preheader ]
  %99 = urem i64 %.0810.i24, 10
  %100 = trunc nuw nsw i64 %99 to i8
  %101 = or disjoint i8 %100, 48
  %102 = getelementptr inbounds i8, ptr %.111.i23, i64 -1
  store i8 %101, ptr %102, align 1, !noalias !152
  %103 = udiv i64 %.0810.i24, 10
  %.not.i25 = icmp samesign ult i64 %.0810.i24, 10
  br i1 %.not.i25, label %_ZN4llvm6utostrB5cxx11Emb.exit28, label %.lr.ph.i22, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit28:                 ; preds = %.lr.ph.i22, %.thread.i27
  %.1.lcssa.i26 = phi ptr [ %98, %.thread.i27 ], [ %102, %.lr.ph.i22 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !152
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %105, align 8, !alias.scope !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %.1.lcssa.i26, ptr noundef nonnull %95)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull @.str.43) #20, !noalias !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  br label %108

107:                                              ; preds = %1
  unreachable

108:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit28, %_ZN4llvm6utostrB5cxx11Emb.exit21, %_ZN4llvm6utostrB5cxx11Emb.exit14, %_ZN4llvm6utostrB5cxx11Emb.exit7
  %.sink53 = phi ptr [ %22, %_ZN4llvm6utostrB5cxx11Emb.exit28 ], [ %20, %_ZN4llvm6utostrB5cxx11Emb.exit21 ], [ %18, %_ZN4llvm6utostrB5cxx11Emb.exit14 ], [ %16, %_ZN4llvm6utostrB5cxx11Emb.exit7 ]
  %.sink = phi ptr [ %23, %_ZN4llvm6utostrB5cxx11Emb.exit28 ], [ %21, %_ZN4llvm6utostrB5cxx11Emb.exit21 ], [ %19, %_ZN4llvm6utostrB5cxx11Emb.exit14 ], [ %17, %_ZN4llvm6utostrB5cxx11Emb.exit7 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %.sink53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  %115 = load i32, ptr %111, align 8
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %122

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZNK5clang5RISCV8LMULType3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %122

122:                                              ; preds = %118, %108
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %128 = load i32, ptr %127, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %.thread.i34, label %.lr.ph.i29.preheader

.lr.ph.i29.preheader:                             ; preds = %126
  %131 = zext i32 %128 to i64
  br label %.lr.ph.i29

.thread.i34:                                      ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 48, ptr %132, align 4, !noalias !158
  br label %_ZN4llvm6utostrB5cxx11Emb.exit35

.lr.ph.i29:                                       ; preds = %.lr.ph.i29.preheader, %.lr.ph.i29
  %.111.i30 = phi ptr [ %136, %.lr.ph.i29 ], [ %129, %.lr.ph.i29.preheader ]
  %.0810.i31 = phi i64 [ %137, %.lr.ph.i29 ], [ %131, %.lr.ph.i29.preheader ]
  %133 = urem i64 %.0810.i31, 10
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = or disjoint i8 %134, 48
  %136 = getelementptr inbounds i8, ptr %.111.i30, i64 -1
  store i8 %135, ptr %136, align 1, !noalias !158
  %137 = udiv i64 %.0810.i31, 10
  %.not.i32 = icmp samesign ult i64 %.0810.i31, 10
  br i1 %.not.i32, label %_ZN4llvm6utostrB5cxx11Emb.exit35, label %.lr.ph.i29, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit35:                 ; preds = %.lr.ph.i29, %.thread.i34
  %.1.lcssa.i33 = phi ptr [ %132, %.thread.i34 ], [ %136, %.lr.ph.i29 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !158
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %139, align 8, !alias.scope !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %.1.lcssa.i33, ptr noundef nonnull %129)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull @.str.16) #20, !noalias !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %140) #20
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit, %_ZN4llvm6utostrB5cxx11Emb.exit35
  %.sink55 = phi ptr [ %25, %_ZN4llvm6utostrB5cxx11Emb.exit35 ], [ %14, %_ZN4llvm6utostrB5cxx11Emb.exit ]
  %.sink54 = phi ptr [ %26, %_ZN4llvm6utostrB5cxx11Emb.exit35 ], [ %15, %_ZN4llvm6utostrB5cxx11Emb.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink55) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink54) #20
  br label %143

143:                                              ; preds = %.sink.split, %122
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
  %14 = load i8, ptr %13, align 1
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
  %.025 = phi i8 [ 0, %25 ], [ 0, %24 ], [ 0, %23 ], [ 0, %22 ], [ 0, %21 ], [ 0, %20 ], [ 4, %19 ], [ 3, %18 ], [ 2, %17 ], [ 1, %16 ], [ 0, %15 ], [ 0, %11 ]
  %.0 = phi i32 [ 8, %25 ], [ 7, %24 ], [ 6, %23 ], [ 5, %22 ], [ 4, %21 ], [ 3, %20 ], [ 2, %19 ], [ 2, %18 ], [ 2, %17 ], [ 2, %16 ], [ 2, %15 ], [ 1, %11 ]
  %28 = add i64 %1, -1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.loopexit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %27
  %lhsc = load i8, ptr %0, align 1
  %29 = icmp eq i8 %lhsc, 40
  br i1 %29, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %.lr.ph.preheader

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %30 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 41, i64 noundef %28) #20
  %.not.i.i = icmp eq ptr %30, null
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  %.0.i.i = select i1 %.not.i.i, i64 -1, i64 %33
  %34 = icmp ugt i64 %.0.i.i, %28
  %..i.i.val.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 1)
  %35 = select i1 %34, i64 %28, i64 %..i.i.val.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = add i64 %35, -1
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8
  %39 = add i64 %.0.i.i, 1
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 %.sroa.speculated5.i.i
  %41 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.45, i64 1, i64 noundef 0) #20, !noalias !164
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.sroa.0111.0.copyload = load ptr, ptr %9, align 8
  %.sroa.8.0.copyload = load i64, ptr %38, align 8
  br label %_ZNK4llvm9StringRef5splitES0_.exit

44:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %45 = load i64, ptr %38, align 8, !noalias !164
  %46 = call i64 @llvm.umin.i64(i64 %41, i64 %45)
  %47 = load ptr, ptr %9, align 8, !noalias !164
  %48 = add nuw i64 %41, 1
  %.sroa.speculated5.i.i29 = call i64 @llvm.umin.i64(i64 %45, i64 %48)
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.speculated5.i.i29
  %50 = sub i64 %45, %.sroa.speculated5.i.i29
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %43, %44
  %.sroa.0111.0 = phi ptr [ %.sroa.0111.0.copyload, %43 ], [ %47, %44 ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.0.copyload, %43 ], [ %46, %44 ]
  %.sroa.23.0 = phi i64 [ 0, %43 ], [ %50, %44 ]
  %.sroa.15.0 = phi ptr [ null, %43 ], [ %49, %44 ]
  switch i64 %.sroa.8.0, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread174 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit38
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit48
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit67
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0111.0, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %51 = icmp eq i32 %bcmp.i31, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread174

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %52 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.15.0, i64 %.sroa.23.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %53 = xor i1 %52, true
  call void @llvm.assume(i1 %53)
  %54 = load i64, ptr %8, align 8
  %.not.i33 = icmp ult i64 %54, 4294967296
  call void @llvm.assume(i1 %.not.i33)
  %55 = trunc i64 %54 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %switch.offset = add i8 %55, 2
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154

_ZN4llvmeqENS_9StringRefES0_.exit38:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i37 = call i32 @bcmp(ptr %.sroa.0111.0, ptr nonnull @.str.47, i64 %.sroa.8.0)
  %56 = icmp eq i32 %bcmp.i37, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread174

_ZN4llvmeqENS_9StringRefES0_.exit38.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %57 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.15.0, i64 %.sroa.23.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %58 = load i64, ptr %7, align 8
  %.not.i42 = icmp ult i64 %58, 4294967296
  %59 = trunc nuw i64 %58 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %60 = xor i1 %57, true
  call void @llvm.assume(i1 %60)
  call void @llvm.assume(i1 %.not.i42)
  %61 = add i32 %59, -8
  %62 = call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 29)
  %switch.cast = zext i32 %62 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 864691128639687177, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154

_ZN4llvmeqENS_9StringRefES0_.exit48:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i47 = call i32 @bcmp(ptr %.sroa.0111.0, ptr nonnull @.str.48, i64 %.sroa.8.0)
  %63 = icmp eq i32 %bcmp.i47, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit57

_ZN4llvmeqENS_9StringRefES0_.exit48.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %64 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.15.0, i64 %.sroa.23.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %65 = xor i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 2147483648
  %.not.i52 = icmp ult i64 %67, 4294967296
  call void @llvm.assume(i1 %.not.i52)
  %68 = trunc i64 %66 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %switch.offset201 = add i8 %68, 16
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154

_ZN4llvmeqENS_9StringRefES0_.exit57:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48
  %bcmp.i56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0111.0, ptr noundef nonnull dereferenceable(14) @.str.49, i64 14)
  %69 = icmp eq i32 %bcmp.i56, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit57.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread174

_ZN4llvmeqENS_9StringRefES0_.exit57.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %70 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.15.0, i64 %.sroa.23.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %71 = xor i1 %70, true
  call void @llvm.assume(i1 %71)
  %72 = load i64, ptr %5, align 8
  %73 = add i64 %72, 2147483648
  %.not.i61 = icmp ult i64 %73, 4294967296
  call void @llvm.assume(i1 %.not.i61)
  %74 = trunc i64 %72 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %switch.offset205 = add i8 %74, 23
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i66 = call i32 @bcmp(ptr %.sroa.0111.0, ptr nonnull @.str.50, i64 %.sroa.8.0)
  %75 = icmp eq i32 %bcmp.i66, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread174

_ZN4llvmeqENS_9StringRefES0_.exit67.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %76 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.15.0, i64 %.sroa.23.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %77 = xor i1 %76, true
  call void @llvm.assume(i1 %77)
  %78 = load i64, ptr %4, align 8
  %79 = add i64 %78, 2147483648
  %.not.i71 = icmp ult i64 %79, 4294967296
  call void @llvm.assume(i1 %.not.i71)
  %80 = trunc i64 %78 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %switch.offset209 = add i8 %80, 30
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154

_ZN4llvmeqENS_9StringRefES0_.exit67.thread174:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit57, %_ZNK4llvm9StringRef5splitES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit67
  %.not.i74 = icmp eq i64 %.sroa.8.0, 5
  call void @llvm.assume(i1 %.not.i74)
  %bcmp.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0111.0, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %81 = icmp eq i32 %bcmp.i76, 0
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %82 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.15.0, i64 %.sroa.23.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %83 = load i64, ptr %3, align 8
  %.not.i81 = icmp ult i64 %83, 4294967296
  %not. = xor i1 %82, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.assume(i1 %not.)
  call void @llvm.assume(i1 %.not.i81)
  %84 = trunc i64 %83 to i8
  %85 = add i8 %84, 32
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154

_ZNK4llvm9StringRef11starts_withES0_.exit.thread154: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67.thread, %_ZN4llvmeqENS_9StringRefES0_.exit57.thread, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit67.thread174
  %.1 = phi i8 [ %85, %_ZN4llvmeqENS_9StringRefES0_.exit67.thread174 ], [ %switch.offset, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %switch.masked, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread ], [ %switch.offset201, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread ], [ %switch.offset205, %_ZN4llvmeqENS_9StringRefES0_.exit57.thread ], [ %switch.offset209, %_ZN4llvmeqENS_9StringRefES0_.exit67.thread ]
  %.not183.not = icmp ugt i64 %28, %39
  br i1 %.not183.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154
  %.1196 = phi i8 [ %.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154 ], [ %.025, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.sroa.0130.0195 = phi ptr [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154 ], [ %0, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %86 = getelementptr inbounds i8, ptr %0, i64 %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %.026185 = phi ptr [ %101, %99 ], [ %.sroa.0130.0195, %.lr.ph.preheader ]
  %.0146184 = phi i8 [ %100, %99 ], [ 0, %.lr.ph.preheader ]
  %87 = load i8, ptr %.026185, align 1
  switch i8 %87, label %98 [
    i8 80, label %88
    i8 67, label %99
    i8 75, label %93
    i8 85, label %94
    i8 73, label %95
    i8 70, label %96
    i8 83, label %97
  ]

88:                                               ; preds = %.lr.ph
  %89 = and i8 %.0146184, 2
  %90 = icmp eq i8 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = and i8 %.0146184, 1
  %92 = icmp eq i8 %91, 0
  call void @llvm.assume(i1 %92)
  br label %99

93:                                               ; preds = %.lr.ph
  br label %99

94:                                               ; preds = %.lr.ph
  br label %99

95:                                               ; preds = %.lr.ph
  br label %99

96:                                               ; preds = %.lr.ph
  br label %99

97:                                               ; preds = %.lr.ph
  br label %99

98:                                               ; preds = %.lr.ph
  unreachable

99:                                               ; preds = %.lr.ph, %88, %93, %94, %95, %96, %97
  %.sink = phi i8 [ 1, %88 ], [ 4, %93 ], [ 8, %94 ], [ 16, %95 ], [ 32, %96 ], [ -128, %97 ], [ 2, %.lr.ph ]
  %100 = or i8 %.0146184, %.sink
  %101 = getelementptr inbounds nuw i8, ptr %.026185, i64 1
  %.not = icmp eq ptr %101, %86
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %99
  %102 = zext i8 %100 to i32
  %103 = shl nuw nsw i32 %102, 16
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.loopexit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154, %2
  %.sroa.0145.0 = phi i32 [ 0, %2 ], [ %.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154 ], [ %.0, %.loopexit.loopexit ], [ %.0, %27 ]
  %.sroa.3.0 = phi i8 [ 0, %2 ], [ %.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154 ], [ %.1196, %.loopexit.loopexit ], [ %.025, %27 ]
  %.sroa.5.0 = phi i32 [ 0, %2 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread154 ], [ %103, %.loopexit.loopexit ], [ 0, %27 ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 8
  %.sroa.5.0.insert.insert = or disjoint i32 %.sroa.5.0, %.sroa.3.0.insert.shift
  %.sroa.0145.0.insert.ext = and i32 %.sroa.0145.0, 255
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.insert, %.sroa.0145.0.insert.ext
  %.sroa.0145.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, 16777216
  ret i32 %.sroa.0145.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5RISCV7RVVType12applyLog2EEWEj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((1, 2), (16, 24)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = load i32, ptr %3, align 4
  %.neg = add i32 %1, -31
  %8 = add i32 %.neg, %6
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4
  %10 = shl nuw i32 1, %1
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %11, align 1
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
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %7, align 1
  br label %28

8:                                                ; preds = %2
  store i32 %1, ptr %3, align 4
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
  %13 = load i32, ptr %9, align 4
  %14 = add nsw i32 %13, 3
  br label %23

15:                                               ; preds = %8
  %16 = load i32, ptr %9, align 4
  %17 = add nsw i32 %16, 2
  br label %23

18:                                               ; preds = %8
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  br label %23

21:                                               ; preds = %8
  %22 = load i32, ptr %9, align 4
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
  %7 = load i32, ptr %6, align 4
  %.not5 = icmp sgt i32 %1, %7
  br i1 %.not5, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %9, align 1
  br label %39

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %14, align 1
  br label %39

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %20, align 1
  br label %39

21:                                               ; preds = %15, %10, %5, %3
  call void @_ZN5clang5RISCV8LMULTypeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %1) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
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
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %7, i64 %9
  %.not31 = icmp eq i64 %9, 0
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit
  %.035 = phi ptr [ %35, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit ], [ %7, %6 ]
  %.sroa.012.034 = phi ptr [ %.sroa.012.2, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit ], [ null, %6 ]
  %.sroa.6.033 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit ], [ null, %6 ]
  %.sroa.11.032 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit ], [ null, %6 ]
  %.sroa.0.0.copyload = load i24, ptr %.035, align 1
  %11 = tail call { ptr, i8 } @_ZN5clang5RISCV12RVVTypeCache11computeTypeENS0_9BasicTypeEiNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, i24 %.sroa.0.0.copyload)
  %12 = extractvalue { ptr, i8 } %11, 0
  %13 = extractvalue { ptr, i8 } %11, 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %39

15:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.6.033, %.sroa.11.032
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %15
  store ptr %12, ptr %.sroa.6.033, align 8
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.sroa.6.033 to i64
  %19 = ptrtoint ptr %.sroa.012.034 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %12, ptr %30, align 8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.sroa.012.034, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.012.034, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.034, i64 noundef %20) #23
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %16, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.sroa.11.2 = phi ptr [ %34, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.032, %16 ]
  %.pn = phi ptr [ %30, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.6.033, %16 ]
  %.sroa.012.2 = phi ptr [ %29, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.012.034, %16 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.035, i64 3
  %.not = icmp eq ptr %35, %10
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit, %6
  %.sroa.11.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.11.2, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.6.1, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.012.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.012.2, %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.sroa.012.0.lcssa, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.lcssa, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.0.lcssa, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %38, align 8
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EED2Ev.exit

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %40, align 8
  %.not.i.i.i10 = icmp eq ptr %.sroa.012.034, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %.sroa.11.032 to i64
  %43 = ptrtoint ptr %.sroa.012.034 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.034, i64 noundef %44) #23
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EED2Ev.exit: ; preds = %.thread, %39, %41
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
  %24 = load i64, ptr %23, align 8
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %25, label %32

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %22, %30
  br i1 %31, label %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %27, !llvm.loop !167

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %22, %34
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %22, %42
  br i1 %43, label %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %47
  %45 = icmp eq i64 %22, %49
  br i1 %45, label %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

.lr.ph.i.i.i.i:                                   ; preds = %39, %44
  %.018.i.i.i.i = phi ptr [ %46, %44 ], [ %40, %39 ]
  %46 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %34
  %.not17.i.i.i.i = icmp eq i64 %50, %35
  br i1 %.not17.i.i.i.i, label %44, label %.loopexit, !llvm.loop !168

_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit: ; preds = %44, %28, %39
  %.sroa.06.1.i.i = phi ptr [ %40, %39 ], [ %.sroa.06.0.i.i, %28 ], [ %46, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  br label %103

.loopexit:                                        ; preds = %47, %.lr.ph.i.i.i.i, %27, %32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %53, %.loopexit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %54, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, %22
  %.19.i.i.i = select i1 %57, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %.19.i.i.i, %54
  br i1 %58, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit:      ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %60 = load i64, ptr %59, align 8
  %.not21 = icmp ult i64 %22, %60
  br i1 %.not21, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %103

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread: ; preds = %.loopexit, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  call void @_ZN5clang5RISCV7RVVTypeC1ENS0_9BasicTypeEiRKNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %5) #20
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %76

64:                                               ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread
  store i64 %22, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %65, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  %74 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(168) %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %74, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %75 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

76:                                               ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread
  %.02022.i.i.i = load ptr, ptr %52, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %76, %.lr.ph.i.i.i7
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i7 ], [ %.02022.i.i.i, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %22, %78
  %.in.v.i.i.i = select i1 %79, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i8 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i8, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i7, !llvm.loop !170

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i7
  br i1 %79, label %._crit_edge.thread.i.i.i, label %85

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %76
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %54, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %.019.lcssa28.i.i.i, %81
  br i1 %82, label %select.unfold.i.i, label %83

83:                                               ; preds = %._crit_edge.thread.i.i.i
  %84 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %85

85:                                               ; preds = %83, %._crit_edge.i.i.i
  %86 = phi i64 [ %.pre.i.i, %83 ], [ %78, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %83 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %87 = icmp ult i64 %86, %22
  br i1 %87, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %85, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %85 ]
  %88 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %54
  br i1 %88, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %89

89:                                               ; preds = %select.unfold.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %22, %91
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %89, %select.unfold.i.i
  %93 = phi i1 [ true, %select.unfold.i.i ], [ %92, %89 ]
  %94 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i64 %22, ptr %95, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %93, ptr noundef nonnull %94, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %85, %64
  %.sroa.017.1 = phi ptr [ %75, %64 ], [ undef, %85 ], [ undef, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %.sroa.3.1 = phi i8 [ 1, %64 ], [ 0, %85 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  br label %103

103:                                              ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit, %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit
  %.sroa.017.0 = phi ptr [ %51, %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit ], [ %.sroa.017.1, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit ], [ undef, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt13unordered_mapImN5clang5RISCV7RVVTypeESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit ], [ %.sroa.3.1, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit ], [ 0, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsicC2EN4llvm9StringRefES3_S3_S3_S3_bbbNS0_12PolicySchemeEbbS3_RKSt6vectorIPNS0_7RVVTypeESaIS7_EERKS5_IlSaIlEEjNS0_6PolicyEb(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i8 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17, i64 %18, i1 noundef zeroext %19) unnamed_addr #1 align 2 {
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %37, align 8
  %38 = zext i1 %8 to i8
  %39 = zext i1 %9 to i8
  %40 = zext i1 %10 to i8
  %41 = zext i1 %12 to i8
  %42 = zext i1 %13 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %48, ptr %46) #20
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 %50, ptr %51) #20
  %52 = load i64, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 %52, ptr %54, ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %38, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %39, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %40, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 %11, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %41, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %42, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %62 = load ptr, ptr %14, align 8, !noalias !171
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %64

63:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

64:                                               ; preds = %20
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20, !noalias !171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %62, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 0, i64 48, i1 false)
  store i32 %17, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i64 %18, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %71 = load ptr, ptr %28, align 8, !noalias !174
  %.not.i21 = icmp eq ptr %71, null
  br i1 %.not.i21, label %72, label %73

72:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22

73:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %74 = load i64, ptr %37, align 8, !noalias !174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20, !noalias !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %71, i64 noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22

_ZNK4llvm9StringRef3strB5cxx11Ev.exit22:          ; preds = %72, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZNK4llvm9StringRef5splitES0_.exit, label %85

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22
  %80 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.52, i64 1, i64 noundef 0) #20, !noalias !177
  %.sroa.3.0.copyload = load i64, ptr %37, align 8
  %.sroa.036.0 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %.not.i23 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not.i23, label %81, label %82

81:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

82:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %83 = icmp eq i64 %80, -1
  %84 = call i64 @llvm.umin.i64(i64 %80, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %83, i64 %.sroa.3.0.copyload, i64 %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20, !noalias !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %.sroa.036.0, i64 noundef %.sroa.3.0, ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

_ZNK4llvm9StringRef3strB5cxx11Ev.exit24:          ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  br label %89

85:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %86 = load ptr, ptr %5, align 8, !noalias !183
  %.not.i25 = icmp eq ptr %86, null
  br i1 %.not.i25, label %87, label %88

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit26

88:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20, !noalias !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %86, i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit26

_ZNK4llvm9StringRef3strB5cxx11Ev.exit26:          ; preds = %87, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %89

89:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit26, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  %.sink42 = phi ptr [ %32, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit26 ], [ %31, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24 ]
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sink42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink42) #20
  %91 = icmp eq i64 %4, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %.not.i27 = icmp eq ptr %3, null
  br i1 %.not.i27, label %93, label %94

93:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28

94:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20, !noalias !186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28

_ZNK4llvm9StringRef3strB5cxx11Ev.exit28:          ; preds = %93, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, ptr noundef nonnull @.str.52) #20, !noalias !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %95) #20
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %97

97:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28, %89
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %102 = load ptr, ptr %6, align 8, !noalias !192
  %.not.i29 = icmp eq ptr %102, null
  br i1 %.not.i29, label %103, label %104

103:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit30

104:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20, !noalias !192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %102, i64 noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit30

_ZNK4llvm9StringRef3strB5cxx11Ev.exit30:          ; preds = %103, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, ptr noundef nonnull @.str.52) #20, !noalias !195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %107

107:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit30, %97
  call void @_ZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEb(i1 noundef zeroext %8, i1 zeroext poison, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(8) %70, i1 noundef zeroext %19)
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr nonnull %112, ptr %114)
  %115 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %8, label %116, label %.critedge

116:                                              ; preds = %107
  %117 = load i8, ptr %56, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %121, label %.loopexit

.critedge:                                        ; preds = %107
  %119 = load i8, ptr %58, align 1
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %.critedge, %116
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %124 = load ptr, ptr %123, align 8
  %.not40 = icmp eq ptr %122, %124
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %121, %129
  %.sroa.031.041 = phi ptr [ %130, %129 ], [ %122, %121 ]
  %125 = load i64, ptr %.sroa.031.041, align 8
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph
  %128 = add nuw nsw i64 %125, 1
  store i64 %128, ptr %.sroa.031.041, align 8
  br label %129

129:                                              ; preds = %.lr.ph, %127
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 8
  %.not = icmp eq ptr %130, %124
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %129, %121, %116, %.critedge
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic20updateNamesAndPolicyEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RNS0_6PolicyEb(i1 noundef zeroext %0, i1 zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  br i1 %6, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.53) #20
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53) #20
  br label %19

19:                                               ; preds = %16, %7
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %0, label %22, label %51

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %21, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 5))
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %59

32:                                               ; preds = %22
  %33 = icmp eq i32 %24, 1
  %34 = select i1 %21, i1 %33, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 4))
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %59

40:                                               ; preds = %32
  %41 = icmp eq i32 %20, 1
  %42 = select i1 %41, i1 %25, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 3))
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %59

48:                                               ; preds = %40
  tail call void @llvm.assume(i1 %41)
  tail call void @llvm.assume(i1 %33)
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.57) #20
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.57) #20
  br label %59

51:                                               ; preds = %19
  br i1 %21, label %52, label %57

52:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 3))
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %59

57:                                               ; preds = %51
  %58 = icmp eq i32 %20, 1
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %57, %27, %43, %48, %35, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
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
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5RISCV12RVVIntrinsic17getBuiltinTypeStrB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %8, %10
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %14, %.lr.ph ], [ %8, %2 ]
  %11 = load ptr, ptr %.sroa.05.09, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %14, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic12getSuffixStrB5cxx11ERNS0_12RVVTypeCacheENS0_9BasicTypeEiN4llvm8ArrayRefINS0_19PrototypeDescriptorEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, ptr readonly %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 1) #20
  %9 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %4, i64 %5
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit
  %.015 = phi ptr [ %15, %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit ], [ %4, %6 ]
  %.sroa.01.0.copyload = load i24, ptr %.015, align 1
  %10 = call { ptr, i8 } @_ZN5clang5RISCV12RVVTypeCache11computeTypeENS0_9BasicTypeEiNS0_19PrototypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext %2, i32 noundef %3, i24 %.sroa.01.0.copyload)
  %11 = extractvalue { ptr, i8 } %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %13, label %14, label %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit

14:                                               ; preds = %.lr.ph
  call void @_ZN5clang5RISCV7RVVType12initShortStrEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br label %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit

_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit: ; preds = %.lr.ph, %14
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 3
  %.not = icmp eq ptr %15, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang5RISCV7RVVType11getShortStrB5cxx11Ev.exit, %6
  %16 = load ptr, ptr %7, align 8, !noalias !198
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20, !noalias !198
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %17
  call void @_ZN4llvm6detail9join_implIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_S9_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %16, ptr noundef %18, ptr nonnull @.str.52, i64 1)
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !201

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %23) #20
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic19computeBuiltinTypesEN4llvm8ArrayRefINS0_19PrototypeDescriptorEEEbbbjNS0_12PolicySchemeENS0_6PolicyEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.48") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, i64 %8, i1 noundef zeroext %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %12 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %13 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %14 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %15 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %16 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %17 = alloca %"struct.clang::RISCV::PrototypeDescriptor", align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef nonnull %18, i64 noundef 13) #20
  %19 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef %1, ptr noundef %19)
  br i1 %3, label %20, label %55

20:                                               ; preds = %10
  br i1 %4, label %21, label %.thread

21:                                               ; preds = %20
  %22 = icmp eq i64 %8, 4294967297
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  switch i32 %6, label %28 [
    i32 1, label %24
    i32 0, label %.thread
  ]

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %17)
  %.sroa.0.0.copyload.i = load i24, ptr %25, align 1
  store i24 %.sroa.0.0.copyload.i, ptr %17, align 4
  %27 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %26, ptr noundef nonnull align 1 dereferenceable(3) %17)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %17)
  br label %.thread

28:                                               ; preds = %23
  br i1 %9, label %.thread58, label %.thread55

29:                                               ; preds = %21
  %30 = icmp ugt i32 %6, 1
  br i1 %30, label %44, label %.thread

.thread58:                                        ; preds = %28
  %.sroa.111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.111.0.copyload = load i8, ptr %.sroa.111.0..sroa_idx, align 1
  %31 = trunc i32 %6 to i8
  %32 = add i8 %31, 32
  %33 = and i8 %.sroa.111.0.copyload, -2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %16)
  %.sroa.346.0.insert.ext = zext i8 %33 to i24
  %.sroa.346.0.insert.shift = shl nuw i24 %.sroa.346.0.insert.ext, 16
  %.sroa.245.0.insert.ext = zext i8 %32 to i24
  %.sroa.245.0.insert.shift = shl nuw nsw i24 %.sroa.245.0.insert.ext, 8
  %.sroa.245.0.insert.insert = or disjoint i24 %.sroa.346.0.insert.shift, %.sroa.245.0.insert.shift
  %.sroa.044.0.insert.insert = or disjoint i24 %.sroa.245.0.insert.insert, 2
  store i24 %.sroa.044.0.insert.insert, ptr %16, align 4
  %36 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(3) %16)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %16)
  br label %.thread60

.thread55:                                        ; preds = %28
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %.sroa.08.sroa.0.0.copyload = load i16, ptr %38, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 5
  %.sroa.29.0.copyload = load i8, ptr %.sroa.29.0..sroa_idx, align 1
  %39 = and i8 %.sroa.29.0.copyload, -2
  %40 = zext i32 %6 to i64
  %41 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %.sroa.29.0.insert.ext = zext i8 %39 to i24
  %.sroa.29.0.insert.shift = shl nuw i24 %.sroa.29.0.insert.ext, 16
  %.sroa.08.0.insert.ext = zext i16 %.sroa.08.sroa.0.0.copyload to i24
  %.sroa.08.0.insert.insert = or disjoint i24 %.sroa.29.0.insert.shift, %.sroa.08.0.insert.ext
  %43 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6insertEPS3_mS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %42, i64 noundef %40, i24 %.sroa.08.0.insert.insert)
  br label %.thread57

44:                                               ; preds = %29
  br i1 %9, label %.thread60, label %..thread57_crit_edge

..thread57_crit_edge:                             ; preds = %44
  %.pre = zext i32 %6 to i64
  br label %.thread57

.thread60:                                        ; preds = %.thread58, %44
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15)
  store i24 1026, ptr %15, align 4
  %47 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %46, ptr noundef nonnull align 1 dereferenceable(3) %15)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15)
  br label %79

.thread57:                                        ; preds = %..thread57_crit_edge, %.thread55
  %.pre-phi = phi i64 [ %.pre, %..thread57_crit_edge ], [ %40, %.thread55 ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %48, i64 %.pre-phi
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14)
  store i24 1026, ptr %14, align 4
  %51 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %50, ptr noundef nonnull align 1 dereferenceable(3) %14)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14)
  br label %79

.thread:                                          ; preds = %24, %23, %20, %29
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13)
  store i24 1026, ptr %13, align 4
  %54 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %53, ptr noundef nonnull align 1 dereferenceable(3) %13)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13)
  br label %79

55:                                               ; preds = %10
  %56 = icmp ne i8 %7, 1
  %57 = icmp eq i32 %6, 1
  %58 = and i64 %8, 4294967295
  %59 = icmp ne i64 %58, 0
  %brmerge = or i1 %56, %59
  br i1 %57, label %60, label %64

60:                                               ; preds = %55
  br i1 %brmerge, label %79, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12)
  %.sroa.0.0.copyload.i40 = load i24, ptr %62, align 1
  store i24 %.sroa.0.0.copyload.i40, ptr %12, align 4
  %63 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %62, ptr noundef nonnull align 1 dereferenceable(3) %12)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12)
  br label %79

64:                                               ; preds = %55
  br i1 %brmerge, label %79, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %0, align 8
  br i1 %9, label %67, label %72

67:                                               ; preds = %65
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 1
  %68 = trunc i32 %6 to i8
  %69 = add i8 %68, 32
  %70 = and i8 %.sroa.1.0.copyload, -2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  %.sroa.3.0.insert.ext = zext i8 %70 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext42 = zext i8 %69 to i24
  %.sroa.2.0.insert.shift43 = shl nuw nsw i24 %.sroa.2.0.insert.ext42, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift43
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, 2
  store i24 %.sroa.0.0.insert.insert, ptr %11, align 4
  %71 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(3) %11)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  br label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.sroa.04.sroa.0.0.copyload = load i16, ptr %73, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %74 = and i8 %.sroa.2.0.copyload, -2
  %75 = zext i32 %6 to i64
  %76 = getelementptr inbounds nuw %"struct.clang::RISCV::PrototypeDescriptor", ptr %66, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %.sroa.2.0.insert.ext = zext i8 %74 to i24
  %.sroa.2.0.insert.shift = shl nuw i24 %.sroa.2.0.insert.ext, 16
  %.sroa.04.0.insert.ext = zext i16 %.sroa.04.sroa.0.0.copyload to i24
  %.sroa.04.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.shift, %.sroa.04.0.insert.ext
  %78 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6insertEPS3_mS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %77, i64 noundef %75, i24 %.sroa.04.0.insert.insert)
  br label %79

79:                                               ; preds = %64, %60, %61, %67, %72, %.thread, %.thread57, %.thread60
  br i1 %5, label %80, label %90

80:                                               ; preds = %79
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %82 = add i64 %81, 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i.i = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i, label %84, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

84:                                               ; preds = %80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %82, i64 noundef 3) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit: ; preds = %80, %84
  %85 = load ptr, ptr %0, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %87 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %85, i64 %86
  store i24 4, ptr %87, align 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %89 = add i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %89) #20
  br label %90

90:                                               ; preds = %79, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6insertEPS3_mS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i24 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %10 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %13 = add i64 %12, %2
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %11, label %15, label %27

15:                                               ; preds = %4
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 3) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %16, %15
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not7.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i
  %20 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %18, i64 %19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %20, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.preheader.i ]
  store i24 %3, ptr %.09.i.i.i.i, align 1
  %21 = add i64 %.068.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 3
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit.i
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %24 = add i64 %23, %2
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24) #20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  br label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit

27:                                               ; preds = %4
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %29, i64 noundef %13, i64 noundef 3) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %27, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.idx = mul nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %34 = sdiv exact i64 %gepdiff, 3
  %.not = icmp ult i64 %34, %2
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %37 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %35, i64 %36
  br i1 %.not, label %56, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %41 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %39, i64 %40
  %42 = sub i64 0, %2
  %43 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %41, i64 %42
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %46 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %44, i64 %45
  tail call void @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, ptr %46)
  %47 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %37, i64 %42
  %.not.i.i.i.i.i = icmp eq ptr %47, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, label %48

48:                                               ; preds = %38
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %49, %33
  %.neg.i.i.i.i.i = sdiv exact i64 %50, -3
  %51 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %37, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %31, i64 %50, i1 false)
  br label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit: ; preds = %38, %48
  %52 = icmp eq i64 %2, 0
  br i1 %52, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %53

53:                                               ; preds = %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit
  %54 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %31, i64 %2
  br label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %.lr.ph.i.i.i.i34, %53
  %.06.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i34 ], [ %31, %53 ]
  store i24 %3, ptr %.06.i.i.i.i, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 3
  %.not.i.i.i.i35 = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i35, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i34, !llvm.loop !203

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %58 = add i64 %57, %2
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %58) #20
  %59 = ptrtoint ptr %37 to i64
  %60 = sub i64 %59, %33
  %61 = sdiv exact i64 %60, 3
  %62 = load ptr, ptr %0, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i36 = icmp eq ptr %31, %37
  br i1 %.not.i.i36, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit41, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %56
  %64 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %62, i64 %63
  %65 = sub nsw i64 0, %61
  %66 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %64, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %31, i64 %60, i1 false)
  br label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %.lr.ph.i.i.i.i37, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %.06.i.i.i.i38 = phi ptr [ %67, %.lr.ph.i.i.i.i37 ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit ]
  store i24 %3, ptr %.06.i.i.i.i38, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i38, i64 3
  %.not.i.i.i.i39 = icmp eq ptr %67, %37
  br i1 %.not.i.i.i.i39, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit41, label %.lr.ph.i.i.i.i37, !llvm.loop !203

_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit41: ; preds = %.lr.ph.i.i.i.i37, %56
  %68 = sub i64 %2, %61
  %.not7.i.i.i = icmp eq i64 %68, 0
  br i1 %.not7.i.i.i, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit41, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %37, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit41 ]
  %.068.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i ], [ %68, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit41 ]
  store i24 %3, ptr %.09.i.i.i, align 1
  %69 = add i64 %.068.i.i.i, -1
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 3
  %.not.i.i.i42 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i42, label %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !202

_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i34, %.lr.ph.i.i.i, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit41, %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit
  %.0 = phi ptr [ %26, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendEmS3_.exit ], [ %31, %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit ], [ %31, %_ZSt6fill_nIPN5clang5RISCV19PrototypeDescriptorEmS2_ET_S4_T0_RKT1_.exit41 ], [ %31, %.lr.ph.i.i.i ], [ %31, %.lr.ph.i.i.i.i34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic28getSupportedUnMaskedPoliciesEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.54") align 8 %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [1 x %"class.clang::RISCV::Policy"], align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i64 noundef 6) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV12RVVIntrinsic26getSupportedMaskedPoliciesEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.54") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [3 x %"class.clang::RISCV::Policy"], align 4
  %5 = alloca [1 x %"class.clang::RISCV::Policy"], align 4
  %6 = alloca [1 x %"class.clang::RISCV::Policy"], align 4
  %brmerge.not = and i1 %1, %2
  br i1 %brmerge.not, label %7, label %15

7:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %13, i64 noundef 6) #20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef nonnull %14)
  br label %24

15:                                               ; preds = %3
  %.not = xor i1 %1, true
  %brmerge12 = or i1 %2, %.not
  br i1 %brmerge12, label %20, label %16

16:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %18, i64 noundef 6) #20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull %19)
  br label %24

20:                                               ; preds = %15
  tail call void @llvm.assume(i1 %2)
  store i32 1, ptr %6, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %22, i64 noundef 6) #20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, ptr noundef nonnull %23)
  br label %24

24:                                               ; preds = %20, %16, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5RISCV15parsePrototypesEN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.48") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef nonnull %6, i64 noundef 13) #20
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit
  %8 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit ], [ %1, %3 ]
  %9 = phi i64 [ %35, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit ], [ %2, %3 ]
  %10 = load i8, ptr %8, align 1
  %11 = icmp eq i8 %10, 40
  br i1 %11, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %.lr.ph
  %12 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 41, i64 noundef %9) #20
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit, label %13

13:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  br label %_ZNK4llvm9StringRef13find_first_ofEcm.exit

_ZNK4llvm9StringRef13find_first_ofEcm.exit:       ; preds = %13, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %.lr.ph
  %.0 = phi i64 [ 0, %.lr.ph ], [ %16, %13 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %17 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.59, i64 12, i64 noundef %.0) #20
  %18 = add i64 %17, 1
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @_ZN5clang5RISCV19PrototypeDescriptor24parsePrototypeDescriptorEN4llvm9StringRefE(ptr %21, i64 %20)
  %.sroa.0.0.extract.trunc = trunc i32 %22 to i24
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %24 = add i64 %23, 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i.i9 = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i9, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

26:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %24, i64 noundef 3) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit, %26
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %29 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %27, i64 %28
  store i24 %.sroa.0.0.extract.trunc, ptr %29, align 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %31 = add i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31) #20
  %32 = load i64, ptr %5, align 8
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %18)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.speculated5.i.i
  %35 = sub i64 %32, %.sroa.speculated5.i.i
  store ptr %34, ptr %4, align 8
  store i64 %35, ptr %5, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit, %3
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang5RISCVlsERN4llvm11raw_ostreamERKNS0_18RVVIntrinsicRecordE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.60, i64 noundef 1) #20
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 123, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = phi ptr [ %.pre, %8 ], [ %12, %10 ]
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.61, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 34, ptr %13, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %16, %18
  %.0.i.i54 = phi ptr [ %17, %16 ], [ %0, %18 ]
  %21 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef nonnull %21, i64 noundef %22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i56 = icmp eq i64 %22, 0
  br i1 %.not.i2.i56, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %21, i64 %22, i1 false)
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %22
  store ptr %36, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %31, %33, %34
  %.0.i.i57 = phi ptr [ %32, %31 ], [ %.0.i.i54, %34 ], [ %.0.i.i54, %33 ], [ %.0.i.i54, %_ZN4llvm11raw_ostreamlsEPKc.exit55 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef nonnull @.str.62, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  store i16 11298, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %char0 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %char0, 0
  br i1 %53, label %.critedge, label %65

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %_ZN4llvm9StringRefC2EPKc.exit
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %.critedge
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.63, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

62:                                               ; preds = %.critedge
  store i64 3202750311218050414, ptr %55, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

65:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.61, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

71:                                               ; preds = %65
  store i8 34, ptr %67, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %69, %71
  %.0.i.i69 = phi ptr [ %70, %69 ], [ %0, %71 ]
  %74 = load ptr, ptr %50, align 8
  %.not.i.i71 = icmp eq ptr %74, null
  br i1 %.not.i.i71, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %_ZN4llvm9StringRefC2EPKc.exit.i72

_ZN4llvm9StringRefC2EPKc.exit.i72:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #20
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, ptr noundef nonnull %74, i64 noundef %75) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

86:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %.not.i2.i73 = icmp eq i64 %75, 0
  br i1 %.not.i2.i73, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %87

87:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %74, i64 %75, i1 false)
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %75
  store ptr %89, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70, %84, %86, %87
  %.0.i.i74 = phi ptr [ %85, %84 ], [ %.0.i.i69, %87 ], [ %.0.i.i69, %86 ], [ %.0.i.i69, %_ZN4llvm11raw_ostreamlsEPKc.exit70 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef nonnull @.str.62, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  store i16 11298, ptr %93, align 1
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %102, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %100, %98, %62, %60
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i64
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %105) #20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  store i8 44, ptr %110, align 1
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %112, %114
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %119) #20
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  store i8 44, ptr %124, align 1
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %126, %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i64
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %133) #20
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i8 44, ptr %138, align 1
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %140, %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i64
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %147) #20
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  store i8 44, ptr %152, align 1
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %154, %156
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %161) #20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  store i8 44, ptr %166, align 1
  %171 = load ptr, ptr %165, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %165, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %168, %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i64
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %175) #20
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  store i8 44, ptr %180, align 1
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %182, %184
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %189) #20
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  store i8 44, ptr %194, align 1
  %199 = load ptr, ptr %193, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %193, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %196, %198
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i64
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %203) #20
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  store i8 44, ptr %208, align 1
  %213 = load ptr, ptr %207, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %214, ptr %207, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %217) #20
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  store i8 44, ptr %222, align 1
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %221, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %224, %226
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %230 = load i8, ptr %229, align 2
  %231 = zext i8 %230 to i64
  %232 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %231) #20
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  store i8 44, ptr %236, align 1
  %241 = load ptr, ptr %235, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %235, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %238, %240
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %244 = load i16, ptr %243, align 1
  %245 = and i16 %244, 1
  %246 = zext nneg i16 %245 to i64
  %247 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %246) #20
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  store i8 44, ptr %251, align 1
  %256 = load ptr, ptr %250, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %257, ptr %250, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %253, %255
  %258 = load i16, ptr %243, align 1
  %259 = lshr i16 %258, 1
  %.lobit = and i16 %259, 1
  %260 = zext nneg i16 %.lobit to i64
  %261 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %260) #20
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %268 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  store i8 44, ptr %265, align 1
  %270 = load ptr, ptr %264, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %271, ptr %264, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %267, %269
  %272 = load i16, ptr %243, align 1
  %273 = lshr i16 %272, 2
  %.lobit48 = and i16 %273, 1
  %274 = zext nneg i16 %.lobit48 to i64
  %275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %274) #20
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %282 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  store i8 44, ptr %279, align 1
  %284 = load ptr, ptr %278, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %278, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %281, %283
  %286 = load i16, ptr %243, align 1
  %287 = lshr i16 %286, 3
  %.lobit49 = and i16 %287, 1
  %288 = zext nneg i16 %.lobit49 to i64
  %289 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %288) #20
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %296 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  store i8 44, ptr %293, align 1
  %298 = load ptr, ptr %292, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %299, ptr %292, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %295, %297
  %300 = load i16, ptr %243, align 1
  %301 = lshr i16 %300, 4
  %.lobit50 = and i16 %301, 1
  %302 = zext nneg i16 %.lobit50 to i64
  %303 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %302) #20
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %305, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %310 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  store i8 44, ptr %307, align 1
  %312 = load ptr, ptr %306, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %313, ptr %306, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %309, %311
  %314 = load i16, ptr %243, align 1
  %315 = lshr i16 %314, 5
  %.lobit51 = and i16 %315, 1
  %316 = zext nneg i16 %.lobit51 to i64
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %316) #20
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %319, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %324 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  store i8 44, ptr %321, align 1
  %326 = load ptr, ptr %320, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %327, ptr %320, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %323, %325
  %328 = load i16, ptr %243, align 1
  %329 = lshr i16 %328, 6
  %.lobit52 = and i16 %329, 1
  %330 = zext nneg i16 %.lobit52 to i64
  %331 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %330) #20
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %338 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  store i8 44, ptr %335, align 1
  %340 = load ptr, ptr %334, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %341, ptr %334, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %337, %339
  %342 = load i16, ptr %243, align 1
  %343 = lshr i16 %342, 8
  %344 = and i16 %343, 3
  %345 = zext nneg i16 %344 to i64
  %346 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %345) #20
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %348, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %353 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  store i8 44, ptr %350, align 1
  %355 = load ptr, ptr %349, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store ptr %356, ptr %349, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %352, %354
  %357 = load i16, ptr %243, align 1
  %358 = lshr i16 %357, 10
  %359 = and i16 %358, 3
  %360 = zext nneg i16 %359 to i64
  %361 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %360) #20
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %363, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %368 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  store i8 44, ptr %365, align 1
  %370 = load ptr, ptr %364, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %364, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %367, %369
  %372 = load ptr, ptr %3, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ult i64 %376, 3
  br i1 %377, label %378, label %380

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %379 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.65, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %373, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, i64 3, i1 false)
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 3
  store ptr %382, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %378, %380
  ret ptr %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %.not.not = icmp eq i64 %17, 0
  br i1 %.not.not, label %25, label %.thread

.thread:                                          ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %38

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.018.0.in = phi ptr [ %26, %25 ], [ %.sroa.018.0, %28 ]
  %.sroa.018.0 = load ptr, ptr %.sroa.018.0.in, align 8
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %29, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %27, !llvm.loop !205

33:                                               ; preds = %27
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  br label %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

38:                                               ; preds = %.thread
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %18, %41
  br i1 %42, label %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

43:                                               ; preds = %46
  %44 = icmp eq i64 %18, %48
  br i1 %44, label %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !168

.lr.ph.i.i:                                       ; preds = %38, %43
  %.018.i.i = phi ptr [ %45, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %20
  %.not17.i.i = icmp eq i64 %49, %21
  br i1 %.not17.i.i, label %43, label %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !168

_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %46, %33, %.thread
  %50 = phi i64 [ %37, %33 ], [ %21, %.thread ], [ %21, %46 ], [ %21, %.lr.ph.i.i ]
  %51 = phi i64 [ %36, %33 ], [ %20, %.thread ], [ %20, %46 ], [ %20, %.lr.ph.i.i ]
  %52 = phi ptr [ %35, %33 ], [ %19, %.thread ], [ %19, %46 ], [ %19, %.lr.ph.i.i ]
  %53 = phi i64 [ %34, %33 ], [ %18, %.thread ], [ %18, %46 ], [ %18, %.lr.ph.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %51, i64 noundef %17, i64 noundef 1) #20
  %56 = extractvalue { i8, i64 } %55, 0
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %59 = extractvalue { i8, i64 } %55, 1
  tail call void @_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %59)
  %60 = load i64, ptr %52, align 8
  %61 = urem i64 %53, %60
  br label %62

62:                                               ; preds = %58, %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %.0.i12 = phi i64 [ %61, %58 ], [ %50, %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %.0.i12
  %65 = load ptr, ptr %64, align 8
  %.not.i.i13 = icmp eq ptr %65, null
  br i1 %.not.i.i13, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %64, align 8
  store ptr %3, ptr %68, align 8
  br label %81

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  store ptr %3, ptr %70, align 8
  %.not11.i.i = icmp eq ptr %71, null
  br i1 %.not11.i.i, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %52, align 8
  %75 = load i64, ptr %73, align 8
  %76 = urem i64 %75, %74
  %77 = getelementptr inbounds ptr, ptr %63, i64 %76
  store ptr %3, ptr %77, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi ptr [ %.pre, %72 ], [ %63, %69 ]
  %80 = getelementptr inbounds ptr, ptr %79, i64 %.0.i12
  store ptr %70, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %66
  %82 = load i64, ptr %16, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %16, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %43, %28, %38
  %.sroa.024.0.ph = phi ptr [ %39, %38 ], [ %.sroa.018.0, %28 ], [ %45, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 176) #23
  br label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %81, %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.036 = phi i8 [ 1, %81 ], [ 0, %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.024.034 = phi ptr [ %3, %81 ], [ %.sroa.024.0.ph, %_ZNKSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.036, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5clang5RISCV7RVVTypeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #23
  br label %_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN5clang5RISCV7RVVTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #21
  unreachable

_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
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
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE15_M_erase_at_endEPS3_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i18 = icmp eq ptr %29, %30
  br i1 %.not.i18, label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE15_M_erase_at_endEPS3_.exit, label %31

31:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i19, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit20, label %34

34:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
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
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIPN5clang5RISCV7RVVTypeESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN5clang5RISCV7RVVTypeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5clang5RISCV7RVVTypeESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #20
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !201

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #20
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_S9_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, %4
  br label %14

14:                                               ; preds = %7, %14
  %.01625 = phi ptr [ %1, %7 ], [ %18, %14 ]
  %.01724 = phi i64 [ %13, %7 ], [ %17, %14 ]
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.01625) #20
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.01625) #20
  %17 = add i64 %16, %.01724
  %18 = getelementptr inbounds nuw i8, ptr %.01625, i64 32
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %19, label %14, !llvm.loop !208

19:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #20
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not2126 = icmp eq ptr %22, %2
  br i1 %.not2126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %26, %.lr.ph ], [ %22, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #20
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.not21 = icmp eq ptr %26, %2
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !209

.loopexit:                                        ; preds = %.lr.ph, %19, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5RISCV19PrototypeDescriptorEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5RISCV19PrototypeDescriptorEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang5RISCV19PrototypeDescriptorEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5RISCV19PrototypeDescriptorEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 3) #20
  br label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5RISCV19PrototypeDescriptorEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23) #20
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %6 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %.sroa.0.0.copyload = load i24, ptr %2, align 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 3) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit: ; preds = %8, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %16 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %14, i64 %15
  store i24 %.sroa.0.0.copyload, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18) #20
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %21 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  br label %55

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 3) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %23, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %27
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %36 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %39 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) %40, i64 3, i1 false)
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %43 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -3
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i.i.i.i = icmp eq ptr %44, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %48 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %45, i64 %46
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %34 to i64
  %51 = sub i64 %49, %50
  %.neg.i.i.i.i.i = sdiv exact i64 %51, -3
  %52 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %48, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %34, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE28reserveForParamAndGetAddressERS3_m.exit, %47
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %54) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 3, i1 false)
  br label %55

55:                                               ; preds = %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %22, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE9push_backES3_.exit ], [ %34, %_ZSt13move_backwardIPN5clang5RISCV19PrototypeDescriptorES3_ET0_T_S5_S4_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE6appendISt13move_iteratorIPS3_EvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 3) #20
  br label %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit
  %16 = getelementptr inbounds %"struct.clang::RISCV::PrototypeDescriptor", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.09.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.04.08.i.i.i.i, i64 3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 3
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV19PrototypeDescriptorELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang5RISCV19PrototypeDescriptorEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5RISCV6PolicyEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5RISCV6PolicyEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang5RISCV6PolicyEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5RISCV6PolicyEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5RISCV6PolicyEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV6PolicyELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.clang::RISCV::Policy", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV6PolicyELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5RISCV6PolicyELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5RISCV6PolicyEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #20
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6utostrB5cxx11Emb"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm6utostrB5cxx11Emb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6utostrB5cxx11Emb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm6utostrB5cxx11Emb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6utostrB5cxx11Emb"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm6utostrB5cxx11Emb"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm6utostrB5cxx11Emb"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6utostrB5cxx11Emb"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm5Twine6concatERKS0_"}
!88 = distinct !{!88, !89, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplERKNS_5TwineES2_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm5Twine6concatERKS0_"}
!93 = distinct !{!93, !94, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmplERKNS_5TwineES2_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm5Twine6concatERKS0_"}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm6utostrB5cxx11Emb"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5Twine6concatERKS0_"}
!117 = distinct !{!117, !118, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvmplERKNS_5TwineES2_"}
!119 = !{!117}
!120 = !{!115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvmplERKNS_5TwineES2_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm5Twine6concatERKS0_"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm6utostrB5cxx11Emb"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm6utostrB5cxx11Emb"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm6utostrB5cxx11Emb"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm6utostrB5cxx11Emb"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm6utostrB5cxx11Emb"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6utostrB5cxx11Emb"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm9StringRef5splitES0_"}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm9StringRef5splitES0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!191 = distinct !{!191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm4joinIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEES7_OT_NS_9StringRefE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm4joinIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEES7_OT_NS_9StringRefE"}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = distinct !{!205, !8}
!206 = distinct !{!206, !8}
!207 = distinct !{!207, !8}
!208 = distinct !{!208, !8}
!209 = distinct !{!209, !8}
!210 = distinct !{!210, !8}
