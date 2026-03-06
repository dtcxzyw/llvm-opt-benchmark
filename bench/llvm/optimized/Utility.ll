; ModuleID = 'bench/llvm/original/Utility.ll'
source_filename = "bench/llvm/original/Utility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.std::pair.149" = type <{ %"class.llvm::StringRef", %"struct.llvm::offloading::amdgpu::AMDGPUKernelMetaData", [4 x i8] }>
%"struct.llvm::offloading::amdgpu::AMDGPUKernelMetaData" = type { i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32 }
%"struct.std::pair.129" = type { %"class.llvm::msgpack::DocNode", %"class.llvm::msgpack::DocNode" }
%"class.llvm::msgpack::DocNode" = type { ptr, %union.anon.123 }
%union.anon.123 = type { %"class.llvm::StringRef" }
%"class.llvm::msgpack::Document" = type <{ %"class.std::vector.108", %"class.std::vector.113", %"class.std::vector.118", %"class.llvm::msgpack::DocNode", [11 x %"struct.llvm::msgpack::KindAndDocument"], i8, [7 x i8] }>
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::msgpack::KindAndDocument" = type { ptr, i8 }
%class.anon = type { i8 }
%"class.llvm::AMDGPU::HSAMD::V3::MetadataVerifier" = type { i8 }
%"class.llvm::msgpack::MapDocNode" = type { %"class.llvm::msgpack::DocNode" }
%"class.llvm::Expected" = type { %union.anon.85, i8, [7 x i8] }
%union.anon.85 = type { %"struct.llvm::AlignedCharArrayUnion.86" }
%"struct.llvm::AlignedCharArrayUnion.86" = type { [64 x i8] }
%"class.llvm::object::ELFFile" = type { %"class.llvm::StringRef", %"class.std::vector", %"class.llvm::SmallString" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>, std::allocator<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>, std::allocator<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>, std::allocator<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>, std::allocator<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.91" }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"class.llvm::Expected.96" = type { %union.anon.97, i8, [7 x i8] }
%union.anon.97 = type { %"struct.llvm::AlignedCharArrayUnion.98" }
%"struct.llvm::AlignedCharArrayUnion.98" = type { [16 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::object::Elf_Note_Iterator_Impl", %"class.llvm::object::Elf_Note_Iterator_Impl" }
%"class.llvm::object::Elf_Note_Iterator_Impl" = type { ptr, i64, i64, ptr }

$_ZN4llvm7msgpack8DocumentD2Ev = comdat any

$_ZN4llvm12function_refIFiPNS_7msgpack7DocNodeES2_S2_EE11callback_fnIZNS1_8Document12readFromBlobENS_9StringRefEbS5_Ed_UlS3_S2_S2_E_EEilS3_S2_S2_ = comdat any

$_ZN4llvm9StringMapINS_10offloading6amdgpu20AMDGPUKernelMetaDataENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c"struct.__tgt_offload_entry\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"$offloading$entry_name\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c".offloading.entry_name\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c".llvm.rodata.offloading\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"llvm.offloading.symbols\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"$offloading$entry$\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c".offloading.entry.\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"$OE\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__start_\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"__stop_\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"__dummy.\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"$OA\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"$OZ\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"xnack-\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"xnack+\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"sramecc-\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"sramecc+\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"AMDGPU\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"amdhsa.kernels\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Could not find amdhsa.kernels key\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c".name\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c".sgpr_count\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c".sgpr_spill_count\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c".vgpr_count\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c".vgpr_spill_count\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c".agpr_count\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c".private_segment_fixed_size\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c".group_segment_fixed_size\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c".reqd_workgroup_size\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c".workgroup_size_hint\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c".wavefront_size\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c".max_flat_workgroup_size\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"ELF note overflows container\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %0) local_unnamed_addr #0 {
  %2 = alloca [9 x ptr], align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull @.str, i64 26) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %24

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %7 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %9 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #15
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #15
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %14 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %17, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %13, ptr %21, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %14, ptr %22, align 8, !tbaa !102
  %23 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %2, i64 9, ptr nonnull @.str, i64 26, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %5, %1
  %.0 = phi ptr [ %4, %1 ], [ %23, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm10offloading29getOffloadingEntryInitializerERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS6_(ptr noundef nonnull align 8 dereferenceable(841) %0, i16 noundef zeroext %1, ptr noundef %2, ptr %3, i64 %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %"class.llvm::Triple", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %17, align 1, !tbaa !107
  store ptr %15, ptr %11, align 8, !tbaa !108
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #15
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = call noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr %3, i64 %4, i1 noundef zeroext true) #15
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = add i32 %29, -41
  %spec.select.i = icmp ult i32 %30, 2
  %.str.1..str.2 = select i1 %spec.select.i, ptr @.str.1, ptr @.str.2
  %31 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %34, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %35, align 1, !tbaa !107
  store ptr %.str.1..str.2, ptr %12, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 22, ptr %36, align 8, !tbaa !108
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %31, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %33, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -193
  %40 = or disjoint i32 %39, 128
  store i32 %40, ptr %37, align 8
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr nonnull @.str.3, i64 23) #15
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0) #15
  %41 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.4, i64 23) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %31) #15
  store ptr %42, ptr %13, align 8, !tbaa !121
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr nonnull %13, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %44) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %21) #15
  store ptr %45, ptr %14, align 16, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %25, i64 noundef 1, i1 noundef zeroext false) #15
  store ptr %47, ptr %46, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = zext i16 %1 to i64
  %50 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %25, i64 noundef %49, i1 noundef zeroext false) #15
  store ptr %50, ptr %48, align 16, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %52 = zext i32 %6 to i64
  %53 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %23, i64 noundef %52, i1 noundef zeroext false) #15
  store ptr %53, ptr %51, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef %2, ptr noundef %19) #15
  store ptr %55, ptr %54, align 16, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %57 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull %31, ptr noundef %19) #15
  store ptr %57, ptr %56, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %59 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %21, i64 noundef %5, i1 noundef zeroext false) #15
  store ptr %59, ptr %58, align 16, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %61 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %21, i64 noundef %7, i1 noundef zeroext false) #15
  store ptr %61, ptr %60, align 8, !tbaa !123
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %64, label %62

62:                                               ; preds = %9
  %63 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull %8, ptr noundef %19) #15
  br label %66

64:                                               ; preds = %9
  %65 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %19) #15
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %67, ptr %68, align 16, !tbaa !123
  %69 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0)
  %70 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %69, ptr nonnull %14, i64 9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %71 = load ptr, ptr %10, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  %74 = load i64, ptr %72, align 8, !tbaa !108
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #16
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %70, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %31, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS7_S6_(ptr noundef nonnull align 8 dereferenceable(841) %0, i16 noundef zeroext %1, ptr noundef %2, ptr %3, i64 %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %10 = alloca %"class.llvm::Triple", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %17, align 1, !tbaa !107
  store ptr %15, ptr %11, align 8, !tbaa !108
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = call { ptr, ptr } @_ZN4llvm10offloading29getOffloadingEntryInitializerERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS6_(ptr noundef nonnull align 8 dereferenceable(841) %0, i16 noundef zeroext %1, ptr noundef %2, ptr %3, i64 %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %9)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = add i32 %21, -41
  %spec.select.i = icmp ult i32 %22, 2
  %.str.5..str.6 = select i1 %spec.select.i, ptr @.str.5, ptr @.str.6
  %23 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %24 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.str.5..str.6, ptr %12, align 8, !alias.scope !126
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !108, !alias.scope !126
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %25, align 8, !alias.scope !126
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !108, !alias.scope !126
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %26, align 8, !tbaa !104, !alias.scope !126
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %27, align 1, !tbaa !107, !alias.scope !126
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %29 = load i32, ptr %28, align 4, !tbaa !131
  %.sroa.017.0.insert.ext = zext i32 %29 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.017.0.insert.ext, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %24, i1 noundef zeroext true, i32 noundef 4, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i32 noundef 0, i64 %.sroa.017.0.insert.insert, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !132
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %34, align 8, !tbaa !104, !alias.scope !133
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %35, align 1, !tbaa !107, !alias.scope !133
  %36 = load ptr, ptr %8, align 8, !tbaa !136, !noalias !133
  store ptr %36, ptr %14, align 8, !tbaa !108, !alias.scope !133
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !138, !noalias !133
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !108, !alias.scope !133
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.7, ptr %40, align 8, !tbaa !108, !alias.scope !133
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  %41 = load ptr, ptr %13, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !139
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %41, i64 %43) #15
  %44 = load ptr, ptr %13, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %47 = load i64, ptr %45, align 8, !tbaa !108
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %50

49:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !141
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #15
  br label %50

50:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0) #15
  %51 = load ptr, ptr %10, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !108
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #16
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm10offloading20getOffloadEntryArrayERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit:
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !107
  store ptr %13, ptr %4, align 8, !tbaa !108
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0)
  %17 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %16, i64 noundef 0) #15
  %18 = call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !132
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, ptr %18, ptr null
  %23 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0)
  %24 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %23, i64 noundef 0) #15
  %25 = load i32, ptr %19, align 4, !tbaa !132
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 5, i32 0
  %28 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %29, align 8, !tbaa !104, !alias.scope !142
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %30, align 1, !tbaa !107, !alias.scope !142
  store ptr @.str.8, ptr %5, align 8, !tbaa !108, !alias.scope !142
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %31, align 8, !tbaa !108, !alias.scope !142
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !108, !alias.scope !142
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %28, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %24, i1 noundef zeroext true, i32 noundef %27, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -49
  %36 = and i32 %34, 15
  %.not = icmp eq i32 %36, 9
  %spec.select.v = select i1 %.not, i32 16, i32 16400
  %spec.select = or i32 %35, %spec.select.v
  store i32 %spec.select, ptr %33, align 8
  %37 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %38, align 8, !tbaa !104, !alias.scope !145
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %39, align 1, !tbaa !107, !alias.scope !145
  store ptr @.str.9, ptr %6, align 8, !tbaa !108, !alias.scope !145
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %40, align 8, !tbaa !108, !alias.scope !145
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %41, align 8, !tbaa !108, !alias.scope !145
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %37, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %24, i1 noundef zeroext true, i32 noundef %27, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -49
  %45 = and i32 %43, 15
  %.not52 = icmp eq i32 %45, 9
  %storemerge53.v = select i1 %.not52, i32 16, i32 16400
  %storemerge53 = or i32 %44, %storemerge53.v
  store i32 %storemerge53, ptr %42, align 8
  %46 = load i32, ptr %19, align 4, !tbaa !132
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %56

48:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %49 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %52, align 8, !tbaa !104, !alias.scope !148
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %53, align 1, !tbaa !107, !alias.scope !148
  store ptr @.str.10, ptr %7, align 8, !tbaa !108, !alias.scope !148
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %54, align 8, !tbaa !108, !alias.scope !148
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %55, align 8, !tbaa !108, !alias.scope !148
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %49, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %51, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr %1, i64 %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %49, ptr %8, align 8, !tbaa !151
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %8, i64 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

56:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %57, align 8, !tbaa !104, !alias.scope !153
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %58, align 1, !tbaa !107, !alias.scope !153
  store ptr %1, ptr %10, align 8, !tbaa !108, !alias.scope !153
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %59, align 8, !tbaa !108, !alias.scope !153
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.11, ptr %60, align 8, !tbaa !108, !alias.scope !153
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %61 = load ptr, ptr %9, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !139
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr %61, i64 %63) #15
  %64 = load ptr, ptr %9, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %67 = load i64, ptr %65, align 8, !tbaa !108
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %69, align 8, !tbaa !104, !alias.scope !156
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %70, align 1, !tbaa !107, !alias.scope !156
  store ptr %1, ptr %12, align 8, !tbaa !108, !alias.scope !156
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %71, align 8, !tbaa !108, !alias.scope !156
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.12, ptr %72, align 8, !tbaa !108, !alias.scope !156
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %73 = load ptr, ptr %11, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !139
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr %73, i64 %75) #15
  %76 = load ptr, ptr %11, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %77, align 8, !tbaa !108
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %48
  %82 = load ptr, ptr %3, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  %85 = load i64, ptr %83, align 8, !tbaa !108
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #16
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %28, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %37, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, ptr } %.fca.1.insert.i
}

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10offloading6amdgpu24isImageCompatibleWithEnvENS_9StringRefEjS2_(ptr readonly captures(none) %0, i64 %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 {
_ZNK4llvm9StringRef5splitES0_.exit:
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.13, i64 1, i64 noundef 0) #15, !noalias !159
  %8 = icmp eq i64 %7, -1
  %.sroa.5.0.copyload = load i64, ptr %6, align 8, !tbaa !141
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %8, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i
  %.sroa.016.0 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i = icmp eq i64 %.sroa.5.0, %1
  br i1 %.not.i.i, label %9, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

9:                                                ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %_ZN4llvmneENS_9StringRefES0_.exit.thread18, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %9
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.016.0, ptr %0, i64 %1)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread18, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread18:       ; preds = %9, %_ZN4llvmneENS_9StringRefES0_.exit
  %11 = lshr i32 %2, 8
  %12 = and i32 %11, 3
  switch i32 %12, label %default.unreachable [
    i32 2, label %13
    i32 3, label %15
    i32 0, label %17
    i32 1, label %17
  ]

13:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread18
  %14 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.14, i64 6, i64 noundef 0) #15
  %.not21 = icmp eq i64 %14, -1
  br i1 %.not21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %17

15:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread18
  %16 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.15, i64 6, i64 noundef 0) #15
  %.not20 = icmp eq i64 %16, -1
  br i1 %.not20, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %17

default.unreachable:                              ; preds = %17, %_ZN4llvmneENS_9StringRefES0_.exit.thread18
  unreachable

17:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread18, %_ZN4llvmneENS_9StringRefES0_.exit.thread18, %15, %13
  %18 = lshr i32 %2, 10
  %19 = and i32 %18, 3
  switch i32 %19, label %default.unreachable [
    i32 2, label %20
    i32 3, label %22
    i32 0, label %24
    i32 1, label %24
  ]

20:                                               ; preds = %17
  %21 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.16, i64 8, i64 noundef 0) #15
  %.not23 = icmp eq i64 %21, -1
  br i1 %.not23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %24

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.17, i64 8, i64 noundef 0) #15
  %.not22 = icmp eq i64 %23, -1
  br i1 %.not22, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %24

24:                                               ; preds = %17, %17, %22, %20
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %22, %20, %15, %13, %_ZN4llvmneENS_9StringRefES0_.exit, %24
  %.0 = phi i1 [ false, %13 ], [ true, %24 ], [ false, %15 ], [ false, %20 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %22 ], [ false, %_ZNK4llvm9StringRef5splitES0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading6amdgpu26getAMDGPUMetaDataFromImageENS_15MemoryBufferRefERNS_9StringMapINS1_20AMDGPUKernelMetaDataENS_15MallocAllocatorEEERt(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %3) local_unnamed_addr #0 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"struct.std::pair.149", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.129", align 8
  %7 = alloca %"struct.llvm::offloading::amdgpu::AMDGPUKernelMetaData", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair.129", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"struct.std::pair.129", align 8
  %14 = alloca %"class.llvm::msgpack::Document", align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca %"class.llvm::AMDGPU::HSAMD::V3::MetadataVerifier", align 1
  %17 = alloca %"class.llvm::msgpack::MapDocNode", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Expected", align 8
  %20 = alloca %"class.llvm::object::ELFFile", align 8
  %21 = alloca %"class.llvm::Expected.96", align 8
  %22 = alloca %"class.llvm::iterator_range", align 8
  %23 = alloca %"class.llvm::object::Elf_Note_Iterator_Impl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !141
  call void @_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE6createENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %19, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = load i8, ptr %24, align 8, !noalias !165
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit.thread

_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !162, !alias.scope !165
  br label %_ZN4llvm5ErrorD2Ev.exit30

_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load i64, ptr %19, align 8, !tbaa !168, !noalias !165
  %28 = inttoptr i64 %27 to ptr
  store ptr null, ptr %19, align 8, !tbaa !168, !noalias !165
  store ptr %28, ptr %0, align 8, !tbaa !162, !alias.scope !165
  %.not71 = icmp eq i64 %27, 0
  br i1 %.not71, label %_ZN4llvm5ErrorD2Ev.exit30, label %.critedge

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit, %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 16, i1 false), !tbaa.struct !169
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %33 = load ptr, ptr %30, align 8, !tbaa !173
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread, label %40

_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = getelementptr inbounds i8, ptr null, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %38, ptr %39, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit.i

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %41 = icmp ugt i64 %36, 9223372036854775744
  br i1 %41, label %42, label %43, !prof !175

42:                                               ; preds = %40
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

43:                                               ; preds = %40
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
  store ptr %44, ptr %29, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %36
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit.i

_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit.i: ; preds = %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread, %43
  %48 = phi ptr [ %39, %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread ], [ %47, %43 ]
  %49 = phi ptr [ %38, %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread ], [ %46, %43 ]
  %50 = phi ptr [ %37, %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread ], [ %45, %43 ]
  store ptr %49, ptr %50, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %53, ptr %51, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %56 = load i64, ptr %55, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_.exit, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %53, i64 noundef %56, i64 noundef 1) #15
  %57 = load i64, ptr %55, align 8, !tbaa !177
  %.not.i.i.i.i4.i = icmp samesign eq i64 %57, 0
  br i1 %.not.i.i.i.i4.i, label %.sink.split.i.i.i.i, label %58

58:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  %59 = load ptr, ptr %52, align 8, !tbaa !176
  %60 = load ptr, ptr %51, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %59, i64 %57, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %58, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  store i64 %56, ptr %54, align 8, !tbaa !177
  br label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_.exit

_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_.exit: ; preds = %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit.i, %.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE8sectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.96") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32, label %66

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32: ; preds = %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %64 = load i64, ptr %21, align 8, !tbaa !168, !noalias !178
  %65 = inttoptr i64 %64 to ptr
  store ptr null, ptr %21, align 8, !tbaa !168, !noalias !178
  store ptr %65, ptr %0, align 8, !tbaa !162, !alias.scope !178
  br label %290

66:                                               ; preds = %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_.exit
  %67 = load ptr, ptr %20, align 8, !tbaa !136
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %68 = zext i8 %.sroa.3.0.copyload to i16
  store i16 %68, ptr %3, align 2, !tbaa !181
  %69 = load ptr, ptr %21, align 8, !tbaa !182
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !184
  %.idx = shl nuw nsw i64 %71, 6
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %.not84 = icmp eq i64 %71, 0
  br i1 %.not84, label %_ZN4llvm5ErrorD2Ev.exit39, label %.lr.ph87

.lr.ph87:                                         ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %78 = ptrtoint ptr %15 to i64
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %100

100:                                              ; preds = %.lr.ph87, %.thread
  %.02385 = phi ptr [ %69, %.lr.ph87 ], [ %289, %.thread ]
  %101 = getelementptr inbounds nuw i8, ptr %.02385, i64 4
  %.0.copyload.i.i.i = load i32, ptr %101, align 1
  %.not24 = icmp eq i32 %.0.copyload.i.i.i, 7
  br i1 %.not24, label %102, label %.thread

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 1 dereferenceable(64) %.02385, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false), !alias.scope !185
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 32, i1 false), !tbaa.struct !188
  %103 = load ptr, ptr %23, align 8, !tbaa !193
  %.not7283 = icmp eq ptr %103, null
  br i1 %.not7283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.02385, i64 48
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit37.thread
  %106 = phi ptr [ %103, %.lr.ph ], [ %288, %_ZN4llvm5ErrorD2Ev.exit37.thread ]
  %107 = load ptr, ptr %18, align 8, !tbaa !162
  %.not73 = icmp eq ptr %107, null
  br i1 %.not73, label %108, label %.loopexit

108:                                              ; preds = %105
  %.0.copyload.i.i.i33 = load i64, ptr %104, align 1
  %.0.copyload.i.i.i.i.i = load i32, ptr %106, align 1, !noalias !195
  %.not.i.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvm5ErrorD2Ev.exit37.thread

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %109, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6), !noalias !195
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread17.i, label %_ZN4llvm5ErrorD2Ev.exit37.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread17.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.0.copyload.i.i.i.i8.i = load i32, ptr %110, align 1, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !195
  store i8 0, ptr %75, align 8, !tbaa !198, !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(273) %14, i8 0, i64 72, i1 false), !noalias !195
  store ptr %76, ptr %74, align 8, !tbaa !217, !noalias !195
  br label %111

111:                                              ; preds = %111, %_ZN4llvmneENS_9StringRefES0_.exit.thread17.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread17.i ], [ %indvars.iv.next.i.i, %111 ]
  %112 = trunc i64 %indvars.iv.i.i to i8
  %113 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv.i.i
  store ptr %14, ptr %113, align 8, !tbaa !218, !noalias !195
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i8 %112, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !220, !noalias !195
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i14.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %.not.i14.i, label %_ZN4llvm7msgpack8DocumentC2Ev.exit.i, label %111, !llvm.loop !222

_ZN4llvm7msgpack8DocumentC2Ev.exit.i:             ; preds = %111
  %.not.i9.i = icmp eq i32 %.0.copyload.i.i.i.i8.i, 0
  %114 = sub i64 0, %.0.copyload.i.i.i33
  %115 = add i64 %.0.copyload.i.i.i33, 18
  %116 = and i64 %115, %114
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 %116
  %118 = zext i32 %.0.copyload.i.i.i.i8.i to i64
  %.sroa.0.0.i10.i = select i1 %.not.i9.i, ptr null, ptr %117
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !195
  %119 = call noundef zeroext i1 @_ZN4llvm7msgpack8Document12readFromBlobENS_9StringRefEbNS_12function_refIFiPNS0_7DocNodeES4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(273) %14, ptr %.sroa.0.0.i10.i, i64 %118, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFiPNS_7msgpack7DocNodeES2_S2_EE11callback_fnIZNS1_8Document12readFromBlobENS_9StringRefEbS5_Ed_UlS3_S2_S2_E_EEilS3_S2_S2_, i64 %78) #15, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !195
  br i1 %119, label %120, label %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split

120:                                              ; preds = %_ZN4llvm7msgpack8DocumentC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !195
  store i8 1, ptr %16, align 1, !tbaa !224, !noalias !195
  %121 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %74) #15, !noalias !195
  br i1 %121, label %122, label %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split.sink.split

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !195
  %123 = load ptr, ptr %74, align 8, !tbaa !226, !noalias !195
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i8, ptr %124, align 8, !tbaa !227, !noalias !195
  %.not.i17.i = icmp eq i8 %125, 8
  br i1 %.not.i17.i, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i, label %126

126:                                              ; preds = %122
  call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #15, !noalias !195
  br label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i

_ZN4llvm7msgpack7DocNode6getMapEb.exit.i:         ; preds = %126, %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !noalias !195
  %127 = call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull @.str.19, i64 14) #15, !noalias !229
  %128 = load ptr, ptr %79, align 8, !tbaa !108, !noalias !229
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %._crit_edge.i.i.i.i.i.i, label %143

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !229
  %131 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15, !noalias !229
  %132 = extractvalue { i32, ptr } %131, 0
  %133 = extractvalue { i32, ptr } %131, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !234
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %134, ptr %11, align 8, !tbaa !237, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !234
  store i64 33, ptr %10, align 8, !tbaa !141, !noalias !234
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15, !noalias !234
  store ptr %135, ptr %11, align 8, !tbaa !125, !noalias !234
  %136 = load i64, ptr %10, align 8, !tbaa !141, !noalias !234
  store i64 %136, ptr %134, align 8, !tbaa !108, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %135, ptr noundef nonnull align 1 dereferenceable(33) @.str.20, i64 33, i1 false), !noalias !234
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !139, !noalias !234
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !108, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !234
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %132, ptr %133) #15, !noalias !229
  %139 = load ptr, ptr %11, align 8, !tbaa !125, !noalias !234
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  %141 = load i64, ptr %134, align 8, !tbaa !108, !noalias !234
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #16, !noalias !229
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

143:                                              ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !229
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %144, i64 48, i1 false), !noalias !229
  %145 = load ptr, ptr %80, align 8, !tbaa !226, !noalias !229
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i8, ptr %146, align 8, !tbaa !227, !noalias !229
  %.not.i.i.i.i34 = icmp eq i8 %147, 7
  br i1 %.not.i.i.i.i34, label %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i, label %148

148:                                              ; preds = %143
  call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #15, !noalias !229
  br label %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i

_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i: ; preds = %148, %143
  %.sroa.9.0.copyload.i.i = load ptr, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !229
  %149 = load ptr, ptr %.sroa.9.0.copyload.i.i, align 8, !tbaa !239, !noalias !238
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !239, !noalias !238
  %.not58.i.i = icmp eq ptr %149, %151
  br i1 %.not58.i.i, label %_ZN4llvm5ErrorD2Ev.exit37.thread66, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i, %272
  %.sroa.024.059.i.i = phi ptr [ %273, %272 ], [ %149, %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i ]
  %152 = load ptr, ptr %.sroa.024.059.i.i, align 8, !tbaa !226, !noalias !238
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i8, ptr %153, align 8, !tbaa !227, !noalias !238
  %155 = icmp eq i8 %154, 8
  br i1 %155, label %156, label %272

156:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 -1, i64 60, i1 false), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  store ptr %81, ptr %8, align 8, !tbaa !237, !noalias !241
  store i64 0, ptr %82, align 8, !tbaa !139, !noalias !241
  store i8 0, ptr %81, align 8, !tbaa !108, !noalias !241
  %157 = load ptr, ptr %.sroa.024.059.i.i, align 8, !tbaa !226, !noalias !241
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i8, ptr %158, align 8, !tbaa !227, !noalias !241
  %.not.i.i14.i.i = icmp eq i8 %159, 8
  br i1 %.not.i.i14.i.i, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i, label %160

160:                                              ; preds = %156
  call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024.059.i.i) #15, !noalias !241
  br label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i

_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i:     ; preds = %160, %156
  %.sroa.328.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.024.059.i.i, i64 8
  %.sroa.328.0.copyload.i.i.i = load ptr, ptr %.sroa.328.0..sroa_idx.i.i.i, align 8, !noalias !241
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.328.0.copyload.i.i.i, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !244, !noalias !241
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.328.0.copyload.i.i.i, i64 8
  %.not32.i.i.i = icmp eq ptr %162, %163
  br i1 %.not32.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i
  %164 = phi i32 [ %256, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %165 = phi i32 [ %257, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %166 = phi i32 [ %258, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %167 = phi i32 [ %259, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %168 = phi i32 [ %260, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %169 = phi i32 [ %261, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %170 = phi i32 [ %262, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %.sroa.024.033.i.i.i = phi ptr [ %263, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ %162, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.024.033.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %171, i64 48, i1 false), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !241
  %172 = load ptr, ptr %6, align 8, !tbaa !226, !noalias !249
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i8, ptr %173, align 8, !tbaa !227, !noalias !249
  %175 = icmp eq i8 %174, 5
  br i1 %175, label %176, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

176:                                              ; preds = %.lr.ph.i.i.i
  %.val.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !140, !noalias !249
  %.val12.i.i.i.i = load i64, ptr %84, align 8, !tbaa !141, !noalias !249
  switch i64 %.val12.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i [
    i64 5, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i
    i64 11, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i
    i64 17, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i
    i64 27, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i
    i64 25, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i
    i64 20, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i
    i64 15, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i
    i64 24, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i
  ]

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i: ; preds = %176
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.22, i64 5), !noalias !249
  %177 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %177, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !249
  call void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %88) #15, !noalias !249
  %178 = load ptr, ptr %8, align 8, !tbaa !125, !noalias !249
  %179 = icmp eq ptr %178, %81
  %180 = load ptr, ptr %5, align 8, !tbaa !125, !noalias !249
  %181 = icmp eq ptr %180, %97
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i
  br i1 %181, label %182, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %183 = load i64, ptr %98, align 8, !tbaa !139, !noalias !249
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  switch i64 %183, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %185
  ]

185:                                              ; preds = %182
  %186 = load i8, ptr %180, align 1, !tbaa !108, !noalias !249
  store i8 %186, ptr %178, align 1, !tbaa !108, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

187:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %180, i64 %183, i1 false), !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %187, %185, %182
  %188 = load i64, ptr %98, align 8, !tbaa !139, !noalias !249
  store i64 %188, ptr %82, align 8, !tbaa !139, !noalias !249
  %189 = load ptr, ptr %8, align 8, !tbaa !125, !noalias !249
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !108, !noalias !249
  %.pre.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !125, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr %180, ptr %8, align 8, !tbaa !125, !noalias !249
  %191 = load i64, ptr %98, align 8, !tbaa !139, !noalias !249
  store i64 %191, ptr %82, align 8, !tbaa !139, !noalias !249
  %192 = load i64, ptr %97, align 8, !tbaa !108, !noalias !249
  store i64 %192, ptr %81, align 8, !tbaa !108, !noalias !249
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i
  %193 = load i64, ptr %81, align 8, !tbaa !108, !noalias !249
  store ptr %180, ptr %8, align 8, !tbaa !125, !noalias !249
  %194 = load i64, ptr %98, align 8, !tbaa !139, !noalias !249
  store i64 %194, ptr %82, align 8, !tbaa !139, !noalias !249
  %195 = load i64, ptr %97, align 8, !tbaa !108, !noalias !249
  store i64 %195, ptr %81, align 8, !tbaa !108, !noalias !249
  %.not.i.i.i.i.i36 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i36, label %197, label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %178, ptr %5, align 8, !tbaa !125, !noalias !249
  store i64 %193, ptr %97, align 8, !tbaa !108, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  store ptr %97, ptr %5, align 8, !tbaa !125, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i: ; preds = %197, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
  %198 = phi ptr [ %178, %196 ], [ %97, %197 ], [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ]
  store i64 0, ptr %98, align 8, !tbaa !139, !noalias !249
  store i8 0, ptr %198, align 1, !tbaa !108, !noalias !249
  %199 = load ptr, ptr %5, align 8, !tbaa !125, !noalias !249
  %200 = icmp eq ptr %199, %97
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i
  %201 = load i64, ptr %97, align 8, !tbaa !108, !noalias !249
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #16, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !249
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i: ; preds = %176
  %bcmp.i.i37.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(11) @.str.23, i64 11), !noalias !249
  %203 = icmp eq i32 %bcmp.i.i37.i.i.i.i, 0
  br i1 %203, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i
  %204 = load i64, ptr %85, align 8, !tbaa !141, !noalias !249
  %205 = trunc i64 %204 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i: ; preds = %176
  %bcmp.i.i41.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(17) @.str.24, i64 17), !noalias !249
  %206 = icmp eq i32 %bcmp.i.i41.i.i.i.i, 0
  br i1 %206, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i
  %207 = load i64, ptr %85, align 8, !tbaa !141, !noalias !249
  %208 = trunc i64 %207 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i
  %bcmp.i.i45.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(11) @.str.25, i64 11), !noalias !249
  %209 = icmp eq i32 %bcmp.i.i45.i.i.i.i, 0
  br i1 %209, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i
  %210 = load i64, ptr %85, align 8, !tbaa !141, !noalias !249
  %211 = trunc i64 %210 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i
  %bcmp.i.i49.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(17) @.str.26, i64 17), !noalias !249
  %212 = icmp eq i32 %bcmp.i.i49.i.i.i.i, 0
  br i1 %212, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i
  %213 = load i64, ptr %85, align 8, !tbaa !141, !noalias !249
  %214 = trunc i64 %213 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i
  %bcmp.i.i53.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(11) @.str.27, i64 11), !noalias !249
  %215 = icmp eq i32 %bcmp.i.i53.i.i.i.i, 0
  br i1 %215, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i
  %216 = load i64, ptr %85, align 8, !tbaa !141, !noalias !249
  %217 = trunc i64 %216 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i: ; preds = %176
  %bcmp.i.i57.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(27) @.str.28, i64 27), !noalias !249
  %218 = icmp eq i32 %bcmp.i.i57.i.i.i.i, 0
  br i1 %218, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i
  %219 = load i64, ptr %85, align 8, !tbaa !141, !noalias !249
  %220 = trunc i64 %219 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i: ; preds = %176
  %bcmp.i.i61.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(25) @.str.29, i64 25), !noalias !249
  %221 = icmp eq i32 %bcmp.i.i61.i.i.i.i, 0
  br i1 %221, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i
  %222 = load i64, ptr %85, align 8, !tbaa !141, !noalias !249
  %223 = trunc i64 %222 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i: ; preds = %176
  %bcmp.i.i65.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(20) @.str.30, i64 20), !noalias !249
  %224 = icmp eq i32 %bcmp.i.i65.i.i.i.i, 0
  br i1 %224, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i
  %225 = load ptr, ptr %88, align 8, !tbaa !226, !noalias !249
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i8, ptr %226, align 8, !tbaa !227, !noalias !249
  %.not.i.i10.i.i.i = icmp eq i8 %227, 7
  br i1 %.not.i.i10.i.i.i, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i, label %228

228:                                              ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i
  call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #15, !noalias !249
  br label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i

_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i: ; preds = %228, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i
  %.sroa.3.0.copyload.i13.i.i.i = load ptr, ptr %85, align 8, !noalias !249
  %229 = load ptr, ptr %.sroa.3.0.copyload.i13.i.i.i, align 8, !tbaa !239, !noalias !249
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i13.i.i.i, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !239, !noalias !249
  %.not6.i14.i.i.i = icmp eq ptr %229, %231
  br i1 %.not6.i14.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i, %.lr.ph.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ %indvars.iv.next.i18.i.i.i, %.lr.ph.i15.i.i.i ], [ 0, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ]
  %.sroa.01.07.i17.i.i.i = phi ptr [ %236, %.lr.ph.i15.i.i.i ], [ %229, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i17.i.i.i, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !141, !noalias !249
  %234 = trunc i64 %233 to i32
  %indvars.iv.next.i18.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %235 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i16.i.i.i
  store i32 %234, ptr %235, align 4, !noalias !241
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i17.i.i.i, i64 24
  %.not.i19.i.i.i = icmp eq ptr %236, %231
  br i1 %.not.i19.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i, label %.lr.ph.i15.i.i.i, !llvm.loop !252

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i
  %bcmp.i.i69.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(20) @.str.31, i64 20), !noalias !249
  %237 = icmp eq i32 %bcmp.i.i69.i.i.i.i, 0
  br i1 %237, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i
  %238 = load ptr, ptr %88, align 8, !tbaa !226, !noalias !249
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i8, ptr %239, align 8, !tbaa !227, !noalias !249
  %.not.i.i8.i.i.i = icmp eq i8 %240, 7
  br i1 %.not.i.i8.i.i.i, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i, label %241

241:                                              ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i
  call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #15, !noalias !249
  br label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i

_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i: ; preds = %241, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i
  %.sroa.3.0.copyload.i.i.i.i = load ptr, ptr %85, align 8, !noalias !249
  %242 = load ptr, ptr %.sroa.3.0.copyload.i.i.i.i, align 8, !tbaa !239, !noalias !249
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i.i.i.i, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !239, !noalias !249
  %.not6.i.i.i.i = icmp eq ptr %242, %244
  br i1 %.not6.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ]
  %.sroa.01.07.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i ], [ %242, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !141, !noalias !249
  %247 = trunc i64 %246 to i32
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %248 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i.i.i.i
  store i32 %247, ptr %248, align 4, !noalias !241
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i, i64 24
  %.not.i9.i.i.i = icmp eq ptr %249, %244
  br i1 %.not.i9.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !252

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i: ; preds = %176
  %bcmp.i.i73.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(15) @.str.32, i64 15), !noalias !249
  %250 = icmp eq i32 %bcmp.i.i73.i.i.i.i, 0
  br i1 %250, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i
  %251 = load i64, ptr %85, align 8, !tbaa !141, !noalias !249
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %87, align 4, !noalias !241
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i: ; preds = %176
  %bcmp.i.i77.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(24) @.str.33, i64 24), !noalias !249
  %253 = icmp eq i32 %bcmp.i.i77.i.i.i.i, 0
  br i1 %253, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i
  %254 = load i64, ptr %85, align 8, !tbaa !141, !noalias !249
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %86, align 8, !noalias !241
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZN4llvm5ErrorD2Ev.exit.i15.i.i:                  ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i15.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i, %176, %.lr.ph.i.i.i
  %256 = phi i32 [ %164, %.lr.ph.i15.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %164, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %164, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %164, %.lr.ph.i.i.i ], [ %164, %176 ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %205, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %164, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %164, %.lr.ph.i.i.i.i ]
  %257 = phi i32 [ %165, %.lr.ph.i15.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %165, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %165, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %165, %.lr.ph.i.i.i ], [ %165, %176 ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %211, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %165, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %165, %.lr.ph.i.i.i.i ]
  %258 = phi i32 [ %166, %.lr.ph.i15.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %166, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %166, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %166, %.lr.ph.i.i.i ], [ %166, %176 ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %217, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %166, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %166, %.lr.ph.i.i.i.i ]
  %259 = phi i32 [ %167, %.lr.ph.i15.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %167, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %167, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %167, %.lr.ph.i.i.i ], [ %167, %176 ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %208, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %167, %.lr.ph.i.i.i.i ]
  %260 = phi i32 [ %168, %.lr.ph.i15.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %168, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %168, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %168, %.lr.ph.i.i.i ], [ %168, %176 ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %214, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %168, %.lr.ph.i.i.i.i ]
  %261 = phi i32 [ %169, %.lr.ph.i15.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %169, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %169, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %169, %.lr.ph.i.i.i ], [ %169, %176 ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %220, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %169, %.lr.ph.i.i.i.i ]
  %262 = phi i32 [ %170, %.lr.ph.i15.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %170, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %170, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %170, %.lr.ph.i.i.i ], [ %170, %176 ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %223, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %170, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !241
  %263 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.033.i.i.i) #19, !noalias !241
  %.not.i.i19.i = icmp eq ptr %263, %163
  br i1 %.not.i.i19.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !253

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit.i15.i.i
  store i32 %262, ptr %7, align 8, !noalias !241
  store i32 %261, ptr %91, align 4, !noalias !241
  store i32 %260, ptr %92, align 4, !noalias !241
  store i32 %259, ptr %93, align 8, !noalias !241
  store i32 %258, ptr %94, align 8, !noalias !241
  store i32 %257, ptr %95, align 4, !noalias !241
  store i32 %256, ptr %96, align 8, !noalias !241
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i
  %264 = load ptr, ptr %8, align 8, !tbaa !125, !noalias !241
  %265 = load i64, ptr %82, align 8, !tbaa !139, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !241
  store ptr %264, ptr %4, align 8, !noalias !241
  store i64 %265, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.3.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %7, i64 60, i1 false), !noalias !241
  %266 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %264, i64 %265) #15, !noalias !241
  %267 = call { ptr, i8 } @_ZN4llvm9StringMapINS_10offloading6amdgpu20AMDGPUKernelMetaDataENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %264, i64 %265, i32 noundef %266, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.3.0..sroa_idx.i.i.i), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !241
  %268 = load ptr, ptr %8, align 8, !tbaa !125, !noalias !241
  %269 = icmp eq ptr %268, %81
  br i1 %269, label %_ZN4llvm5ErrorD2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %._crit_edge.i.i.i
  %270 = load i64, ptr %81, align 8, !tbaa !108, !noalias !241
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #16, !noalias !241
  br label %_ZN4llvm5ErrorD2Ev.exit18.i.i

_ZN4llvm5ErrorD2Ev.exit18.i.i:                    ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %272

272:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit18.i.i, %.lr.ph.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.024.059.i.i, i64 24
  %.not.i18.i = icmp eq ptr %273, %151
  br i1 %.not.i18.i, label %_ZN4llvm5ErrorD2Ev.exit37.thread66, label %.lr.ph.i.i, !llvm.loop !254

_ZN4llvm5ErrorD2Ev.exit37.thread66:               ; preds = %272, %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !195
  br label %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !234
  %274 = load ptr, ptr %12, align 8, !tbaa !162, !noalias !255, !nonnull !258, !noundef !258
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !195
  call void @_ZN4llvm7msgpack8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %14) #15, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !195
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split.sink.split: ; preds = %120, %_ZN4llvm5ErrorD2Ev.exit37.thread66
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !195
  br label %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split

_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split:      ; preds = %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split.sink.split, %_ZN4llvm7msgpack8DocumentC2Ev.exit.i
  call void @_ZN4llvm7msgpack8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %14) #15, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !195
  br label %_ZN4llvm5ErrorD2Ev.exit37.thread

_ZN4llvm5ErrorD2Ev.exit37.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split, %108, %_ZN4llvmneENS_9StringRefES0_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !162
  %275 = load ptr, ptr %23, align 8, !tbaa !193
  %276 = load i64, ptr %99, align 8, !tbaa !259
  %.0.copyload.i.i.i.i.i38 = load i32, ptr %275, align 1
  %277 = zext i32 %.0.copyload.i.i.i.i.i38 to i64
  %278 = sub i64 0, %276
  %279 = add i64 %276, 11
  %280 = add i64 %279, %277
  %281 = and i64 %280, %278
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %.0.copyload.i.i.i2.i.i = load i32, ptr %282, align 1
  %283 = zext i32 %.0.copyload.i.i.i2.i.i to i64
  %284 = add i64 %276, -1
  %285 = add i64 %284, %283
  %286 = and i64 %285, %278
  %287 = add i64 %286, %281
  call void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %275, i64 noundef %287)
  %288 = load ptr, ptr %23, align 8, !tbaa !193
  %.not72 = icmp eq ptr %288, null
  br i1 %.not72, label %._crit_edge, label %105

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit37.thread, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread

.thread:                                          ; preds = %100, %._crit_edge
  %289 = getelementptr inbounds nuw i8, ptr %.02385, i64 64
  %.not = icmp eq ptr %289, %72
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit39, label %100

.loopexit:                                        ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %storemerge = phi ptr [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %107, %105 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !162
  store ptr null, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %290

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %.thread, %66
  store ptr null, ptr %0, align 8, !tbaa !162
  br label %290

290:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit39, %.loopexit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32
  %291 = load i8, ptr %61, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit

293:                                              ; preds = %290
  %294 = load ptr, ptr %21, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %293
  %295 = load ptr, ptr %294, align 8, !tbaa !260
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %294) #15
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit: ; preds = %293, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %298 = load ptr, ptr %51, align 8, !tbaa !176
  %299 = icmp eq ptr %298, %53
  br i1 %299, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %300

300:                                              ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit
  call void @free(ptr noundef %298) #15
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %300, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit
  %301 = load ptr, ptr %29, align 8, !tbaa !173
  %.not.i.i.i.i41 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i41, label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit, label %302

302:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %303 = load ptr, ptr %48, align 8, !tbaa !174
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %306) #16
  br label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit

_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load i8, ptr %24, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit, %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit
  %307 = phi i8 [ %25, %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit ], [ %.pre, %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit ]
  %308 = trunc i8 %307 to i1
  br i1 %308, label %322, label %309

309:                                              ; preds = %.critedge
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !176
  %312 = icmp eq ptr %311, %24
  br i1 %312, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %313

313:                                              ; preds = %309
  call void @free(ptr noundef %311) #15
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %313, %309
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !173
  %.not.i.i.i.i.i42 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i42, label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit, label %316

316:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !174
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #16
  br label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit

322:                                              ; preds = %.critedge
  %323 = load ptr, ptr %19, align 8, !tbaa !168
  %.not.i.i43 = icmp eq ptr %323, null
  br i1 %.not.i.i43, label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i44

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i44: ; preds = %322
  %324 = load ptr, ptr %323, align 8, !tbaa !260
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(8) %323) #15
  br label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit: ; preds = %322, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i44, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %327 = load ptr, ptr %18, align 8, !tbaa !162
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN4llvm5ErrorD2Ev.exit46, label %329

329:                                              ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit
  %330 = load ptr, ptr %327, align 8, !tbaa !260
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %327) #15
  br label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare void @_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE6createENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE8sectionsEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.96") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7msgpack8Document12readFromBlobENS_9StringRefEbNS_12function_refIFiPNS0_7DocNodeES4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(273), ptr, i64, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7msgpack8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !262
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !267
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !268
  %.not.i.i.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i2
  %21 = load ptr, ptr %19, align 8, !tbaa !270
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !272
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %22, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 24) #16
  br label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %28, %18
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !273

_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %15, align 8, !tbaa !266
  br label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %29 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !274
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #16
  br label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i, %30
  %36 = load ptr, ptr %0, align 8, !tbaa !275
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !276
  %.not4.i.i.i.i8 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i ], [ %36, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit ]
  %39 = load ptr, ptr %.05.i.i.i.i10, align 8, !tbaa !277
  %.not.i.i.i.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !279
  tail call void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 48) #16
  br label %_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  store ptr null, ptr %.05.i.i.i.i10, align 8, !tbaa !277
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !280

_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i
  %.pr.i13 = load ptr, ptr %0, align 8, !tbaa !275
  br label %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  %43 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !281
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #16
  br label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12function_refIFiPNS_7msgpack7DocNodeES2_S2_EE11callback_fnIZNS1_8Document12readFromBlobENS_9StringRefEbS5_Ed_UlS3_S2_S2_E_EEilS3_S2_S2_(i64 noundef %0, ptr noundef %1, ptr noundef byval(%"class.llvm::msgpack::DocNode") align 8 %2, ptr noundef byval(%"class.llvm::msgpack::DocNode") align 8 %3) #0 comdat align 2 {
  ret i32 -1
}

declare void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_10offloading6amdgpu20AMDGPUKernelMetaDataENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(60) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !282
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_10offloading6amdgpu20AMDGPUKernelMetaDataEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !283
  br label %.preheader.i.i, !llvm.loop !285

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !286
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !286
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 73
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_10offloading6amdgpu20AMDGPUKernelMetaDataEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_10offloading6amdgpu20AMDGPUKernelMetaDataEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_10offloading6amdgpu20AMDGPUKernelMetaDataEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !108
  store i64 %2, ptr %19, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 4 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !289
  store ptr %19, ptr %9, align 8, !tbaa !283
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !291
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !291
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #15
  %28 = load ptr, ptr %0, align 8, !tbaa !282
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_10offloading6amdgpu20AMDGPUKernelMetaDataEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_10offloading6amdgpu20AMDGPUKernelMetaDataEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !283
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_10offloading6amdgpu20AMDGPUKernelMetaDataEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !285

_ZN4llvm17StringMapIteratorINS_10offloading6amdgpu20AMDGPUKernelMetaDataEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  tail call void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0 align 2

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !295
  %8 = sub i64 %7, %2
  store i64 %8, ptr %6, align 8, !tbaa !295
  %9 = icmp eq i64 %7, %2
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %12

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  store ptr null, ptr %11, align 8, !tbaa !162
  store ptr null, ptr %0, align 8, !tbaa !193
  br label %46

12:                                               ; preds = %3
  %13 = icmp ult i64 %8, 12
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !193
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !297
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !tbaa !107, !noalias !297
  store ptr @.str.41, ptr %5, align 8, !tbaa !108, !noalias !297
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !tbaa !104, !noalias !297
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !297
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %18) #15, !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !297
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  store ptr %15, ptr %20, align 8, !tbaa !162
  br label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %22, ptr %0, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !259
  %.0.copyload.i.i.i.i = load i32, ptr %22, align 1
  %25 = zext i32 %.0.copyload.i.i.i.i to i64
  %26 = sub i64 0, %24
  %27 = add i64 %24, 11
  %28 = add i64 %27, %25
  %29 = and i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.0.copyload.i.i.i2.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i.i.i2.i to i64
  %32 = add i64 %24, -1
  %33 = add i64 %32, %31
  %34 = and i64 %33, %26
  %35 = add i64 %34, %29
  %36 = icmp ugt i64 %35, %8
  br i1 %36, label %37, label %_ZN4llvm5ErrorD2Ev.exit3

37:                                               ; preds = %21
  store ptr null, ptr %0, align 8, !tbaa !193
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !302
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %39, align 1, !tbaa !107, !noalias !302
  store ptr @.str.41, ptr %4, align 8, !tbaa !108, !noalias !302
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %40, align 8, !tbaa !104, !noalias !302
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !302
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %41) #15, !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !302
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !296
  store ptr %38, ptr %43, align 8, !tbaa !162
  br label %46

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !296
  store ptr null, ptr %45, align 8, !tbaa !162
  br label %46

46:                                               ; preds = %14, %_ZN4llvm5ErrorD2Ev.exit3, %37, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6ModuleE", !5, i64 0, !9, i64 8, !17, i64 24, !22, i64 40, !27, i64 56, !32, i64 72, !37, i64 88, !41, i64 120, !48, i64 128, !52, i64 152, !59, i64 160, !37, i64 168, !37, i64 200, !37, i64 232, !66, i64 264, !67, i64 288, !98, i64 784, !99, i64 808, !101, i64 832, !68, i64 840}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!17 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !14, i64 0}
!22 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !14, i64 0}
!27 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !14, i64 0}
!32 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !14, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !40, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!48 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm13StringMapImplE", !50, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20}
!50 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!51 = !{!"int", !7, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!66 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !49, i64 0}
!67 = !{!"_ZTSN4llvm10DataLayoutE", !68, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !69, i64 16, !69, i64 18, !74, i64 20, !75, i64 24, !76, i64 32, !82, i64 64, !88, i64 128, !90, i64 176, !92, i64 272, !37, i64 448, !97, i64 480, !97, i64 481, !6, i64 488}
!68 = !{!"bool", !7, i64 0}
!69 = !{!"_ZTSN4llvm10MaybeAlignE", !70, i64 0}
!70 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !68, i64 1}
!74 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!75 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !77, i64 0, !81, i64 24}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !40, i64 8, !40, i64 16}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !83, i64 0, !87, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !51, i64 8, !51, i64 12}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !83, i64 0, !89, i64 16}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !83, i64 0, !91, i64 16}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !86, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!97 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!98 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !49, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !100, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!104 = !{!105, !106, i64 32}
!105 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !106, i64 32, !106, i64 33}
!106 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!107 = !{!105, !106, i64 33}
!108 = !{!7, !7, i64 0}
!109 = !{!110, !111, i64 32}
!110 = !{!"_ZTSN4llvm6TripleE", !37, i64 0, !111, i64 32, !112, i64 36, !113, i64 40, !114, i64 44, !115, i64 48, !116, i64 52}
!111 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!112 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!113 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!114 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!115 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!116 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!117 = !{!118, !103, i64 8}
!118 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !119, i64 2, !51, i64 4, !51, i64 7, !51, i64 7, !51, i64 7, !51, i64 7, !51, i64 7, !103, i64 8, !120, i64 16}
!119 = !{!"short", !7, i64 0}
!120 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!125 = !{!37, !39, i64 0}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm5Twine6concatERKS0_"}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!67, !51, i64 12}
!132 = !{!110, !116, i64 52}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!136 = !{!137, !39, i64 0}
!137 = !{!"_ZTSN4llvm9StringRefE", !39, i64 0, !40, i64 8}
!138 = !{!137, !40, i64 8}
!139 = !{!37, !40, i64 8}
!140 = !{!39, !39, i64 0}
!141 = !{!40, !40, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!144 = distinct !{!144, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!147 = distinct !{!147, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!155 = distinct !{!155, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!158 = distinct !{!158, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm9StringRef5splitES0_"}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN4llvm5ErrorE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv"}
!168 = !{!164, !164, i64 0}
!169 = !{i64 0, i64 8, !140, i64 8, i64 8, !141}
!170 = !{!171, !172, i64 8}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm6object13Elf_Shdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEE", !6, i64 0}
!173 = !{!171, !172, i64 0}
!174 = !{!171, !172, i64 16}
!175 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!176 = !{!80, !6, i64 0}
!177 = !{!80, !40, i64 8}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv"}
!181 = !{!119, !119, i64 0}
!182 = !{!183, !172, i64 0}
!183 = !{!"_ZTSN4llvm8ArrayRefINS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEEE", !172, i64 0, !40, i64 8}
!184 = !{!183, !40, i64 8}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE5notesERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE5notesERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE"}
!188 = !{i64 0, i64 8, !189, i64 8, i64 8, !141, i64 16, i64 8, !141, i64 24, i64 8, !191}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm6object13Elf_Nhdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm5ErrorE", !6, i64 0}
!193 = !{!194, !190, i64 0}
!194 = !{!"_ZTSN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEE", !190, i64 0, !40, i64 8, !40, i64 16, !192, i64 24}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN12_GLOBAL__N_116KernelInfoReader11processNoteERKN4llvm6object13Elf_Note_ImplINS2_7ELFTypeILNS1_10endiannessE1ELb1EEEEEm: argument 0"}
!197 = distinct !{!197, !"_ZN12_GLOBAL__N_116KernelInfoReader11processNoteERKN4llvm6object13Elf_Note_ImplINS2_7ELFTypeILNS1_10endiannessE1ELb1EEEEEm"}
!198 = !{!199, !68, i64 272}
!199 = !{!"_ZTSN4llvm7msgpack8DocumentE", !200, i64 0, !205, i64 24, !210, i64 48, !215, i64 72, !7, i64 96, !68, i64 272}
!200 = !{!"_ZTSSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EE", !6, i64 0}
!205 = !{!"_ZTSSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EE", !6, i64 0}
!210 = !{!"_ZTSSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !6, i64 0}
!215 = !{!"_ZTSN4llvm7msgpack7DocNodeE", !216, i64 0, !7, i64 8}
!216 = !{!"p1 _ZTSN4llvm7msgpack15KindAndDocumentE", !6, i64 0}
!217 = !{!216, !216, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm7msgpack8DocumentE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"_ZTSN4llvm7msgpack4TypeE", !7, i64 0}
!222 = distinct !{!222, !223}
!223 = !{!"llvm.loop.mustprogress"}
!224 = !{!225, !68, i64 0}
!225 = !{!"_ZTSN4llvm6AMDGPU5HSAMD2V316MetadataVerifierE", !68, i64 0}
!226 = !{!215, !216, i64 0}
!227 = !{!228, !221, i64 8}
!228 = !{!"_ZTSN4llvm7msgpack15KindAndDocumentE", !219, i64 0, !221, i64 8}
!229 = !{!230, !232, !196}
!230 = distinct !{!230, !231, !"_ZN12_GLOBAL__N_116KernelInfoReader18getAMDKernelsArrayERN4llvm7msgpack10MapDocNodeE: argument 0"}
!231 = distinct !{!231, !"_ZN12_GLOBAL__N_116KernelInfoReader18getAMDKernelsArrayERN4llvm7msgpack10MapDocNodeE"}
!232 = distinct !{!232, !233, !"_ZN12_GLOBAL__N_116KernelInfoReader17iterateAMDKernelsERN4llvm7msgpack10MapDocNodeE: argument 0"}
!233 = distinct !{!233, !"_ZN12_GLOBAL__N_116KernelInfoReader17iterateAMDKernelsERN4llvm7msgpack10MapDocNodeE"}
!234 = !{!235, !230, !232, !196}
!235 = distinct !{!235, !236, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!237 = !{!38, !39, i64 0}
!238 = !{!232, !196}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm7msgpack7DocNodeE", !6, i64 0}
!241 = !{!242, !232, !196}
!242 = distinct !{!242, !243, !"_ZN12_GLOBAL__N_116KernelInfoReader18generateKernelInfoEN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS5_SaIS5_EEEE: argument 0"}
!243 = distinct !{!243, !"_ZN12_GLOBAL__N_116KernelInfoReader18generateKernelInfoEN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS5_SaIS5_EEEE"}
!244 = !{!245, !248, i64 16}
!245 = !{!"_ZTSSt15_Rb_tree_header", !246, i64 0, !40, i64 32}
!246 = !{!"_ZTSSt18_Rb_tree_node_base", !247, i64 0, !248, i64 8, !248, i64 16, !248, i64 24}
!247 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!248 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!249 = !{!250, !242, !232, !196}
!250 = distinct !{!250, !251, !"_ZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataE: argument 0"}
!251 = distinct !{!251, !"_ZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataE"}
!252 = distinct !{!252, !223}
!253 = distinct !{!253, !223}
!254 = distinct !{!254, !223}
!255 = !{!256, !230, !232, !196}
!256 = distinct !{!256, !257, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm5Error11takePayloadEv"}
!258 = !{}
!259 = !{!194, !40, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"vtable pointer", !8, i64 0}
!262 = !{!213, !214, i64 0}
!263 = !{!213, !214, i64 8}
!264 = distinct !{!264, !223}
!265 = !{!213, !214, i64 16}
!266 = !{!208, !209, i64 0}
!267 = !{!208, !209, i64 8}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE", !6, i64 0}
!270 = !{!271, !240, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!272 = !{!271, !240, i64 16}
!273 = distinct !{!273, !223}
!274 = !{!208, !209, i64 16}
!275 = !{!203, !204, i64 0}
!276 = !{!203, !204, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !6, i64 0}
!279 = !{!245, !248, i64 8}
!280 = distinct !{!280, !223}
!281 = !{!203, !204, i64 16}
!282 = !{!49, !50, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!285 = distinct !{!285, !223}
!286 = !{!49, !51, i64 16}
!287 = !{!288, !40, i64 0}
!288 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !40, i64 0}
!289 = !{i64 0, i64 4, !290, i64 4, i64 4, !290, i64 8, i64 4, !290, i64 12, i64 4, !290, i64 16, i64 4, !290, i64 20, i64 4, !290, i64 24, i64 4, !290, i64 28, i64 12, !108, i64 40, i64 12, !108, i64 52, i64 4, !290, i64 56, i64 4, !290}
!290 = !{!51, !51, i64 0}
!291 = !{!49, !51, i64 12}
!292 = !{!246, !248, i64 24}
!293 = !{!246, !248, i64 16}
!294 = distinct !{!294, !223}
!295 = !{!194, !40, i64 8}
!296 = !{!194, !192, i64 24}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!300 = distinct !{!300, !301, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!304 = distinct !{!304, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!305 = distinct !{!305, !306, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
