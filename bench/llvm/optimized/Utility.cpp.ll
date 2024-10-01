; ModuleID = 'bench/llvm/original/Utility.cpp.ll'
source_filename = "bench/llvm/original/Utility.cpp.ll"
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
%"struct.std::pair.148" = type <{ %"class.llvm::StringRef", %"struct.llvm::offloading::amdgpu::AMDGPUKernelMetaData", [4 x i8] }>
%"struct.llvm::offloading::amdgpu::AMDGPUKernelMetaData" = type { i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32 }
%"struct.std::pair.128" = type { %"class.llvm::msgpack::DocNode", %"class.llvm::msgpack::DocNode" }
%"class.llvm::msgpack::DocNode" = type { ptr, %union.anon.122 }
%union.anon.122 = type { %"class.llvm::StringRef" }
%"class.std::allocator" = type { i8 }
%"class.llvm::msgpack::Document" = type <{ %"class.std::vector.107", %"class.std::vector.112", %"class.std::vector.117", %"class.llvm::msgpack::DocNode", [11 x %"struct.llvm::msgpack::KindAndDocument"], i8, [7 x i8] }>
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::map<llvm::msgpack::DocNode, llvm::msgpack::DocNode>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>, std::allocator<std::unique_ptr<std::vector<llvm::msgpack::DocNode>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::msgpack::KindAndDocument" = type { ptr, i8 }
%class.anon = type { i8 }
%"class.llvm::AMDGPU::HSAMD::V3::MetadataVerifier" = type { i8 }
%"class.llvm::msgpack::MapDocNode" = type { %"class.llvm::msgpack::DocNode" }
%"class.llvm::Expected" = type { %union.anon.85, i8, [7 x i8] }
%union.anon.85 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::object::ELFFile" = type { %"class.llvm::StringRef", %"class.std::vector", %"class.llvm::SmallString" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>, std::allocator<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>, std::allocator<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>, std::allocator<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>, std::allocator<llvm::object::Elf_Shdr_Impl<llvm::object::ELFType<llvm::endianness::little, true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.90" }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"class.llvm::Expected.95" = type { %union.anon.96, i8, [7 x i8] }
%union.anon.96 = type { %"struct.llvm::AlignedCharArrayUnion.97" }
%"struct.llvm::AlignedCharArrayUnion.97" = type { [16 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::object::Elf_Note_Iterator_Impl", %"class.llvm::object::Elf_Note_Iterator_Impl" }
%"class.llvm::object::Elf_Note_Iterator_Impl" = type { ptr, i64, i64, ptr }
%"struct.llvm::object::Elf_Shdr_Impl" = type { %"struct.llvm::object::Elf_Shdr_Base" }
%"struct.llvm::object::Elf_Shdr_Base" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.101", %"struct.llvm::support::detail::packed_endian_specific_integral.101", %"struct.llvm::support::detail::packed_endian_specific_integral.103", %"struct.llvm::support::detail::packed_endian_specific_integral.103", %"struct.llvm::support::detail::packed_endian_specific_integral.103", %"struct.llvm::support::detail::packed_endian_specific_integral.103", %"struct.llvm::support::detail::packed_endian_specific_integral.101", %"struct.llvm::support::detail::packed_endian_specific_integral.101", %"struct.llvm::support::detail::packed_endian_specific_integral.103", %"struct.llvm::support::detail::packed_endian_specific_integral.103" }
%"struct.llvm::support::detail::packed_endian_specific_integral.101" = type { %struct.anon.102 }
%struct.anon.102 = type { [4 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.103" = type { %struct.anon.104 }
%struct.anon.104 = type { [8 x i8] }
%class.anon.196 = type { i8 }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }

$_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE6createENS_9StringRefE = comdat any

$_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_ = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE8sectionsEv = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm7msgpack8DocumentD2Ev = comdat any

$_ZN4llvm12function_refIFiPNS_7msgpack7DocNodeES2_S2_EE11callback_fnIZNS1_8Document12readFromBlobENS_9StringRefEbS5_Ed_UlS3_S2_S2_E_EEilS3_S2_S2_ = comdat any

$_ZN4llvm9StringMapINS_10offloading6amdgpu20AMDGPUKernelMetaDataENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm6object11createErrorERKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE = comdat any

$_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c"struct.__tgt_offload_entry\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"$offloading$entry_name\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c".offloading.entry_name\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"$offloading$entry$\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c".offloading.entry.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"$OE\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"__start_\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"__stop_\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__dummy.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"$OA\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"$OZ\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"xnack-\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"xnack+\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"sramecc-\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sramecc+\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"AMDGPU\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"amdhsa.kernels\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Could not find amdhsa.kernels key\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".name\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c".sgpr_count\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c".sgpr_spill_count\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c".vgpr_count\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c".vgpr_spill_count\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c".agpr_count\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c".private_segment_fixed_size\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c".group_segment_fixed_size\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c".reqd_workgroup_size\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c".workgroup_size_hint\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c".wavefront_size\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c".max_flat_workgroup_size\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"invalid buffer: the size (\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c") is smaller than an ELF header (\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"invalid e_shentsize in ELF header: \00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"section header table goes past the end of the file: e_shoff = 0x\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"invalid number of sections specified in the NULL section's sh_size field (\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"invalid section header table offset (e_shoff = 0x\00", align 1
@.str.40 = private unnamed_addr constant [90 x i8] c") or invalid number of sections specified in the first section header's sh_size field (0x\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"section table goes past the end of file\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"invalid offset (0x\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c") or size (0x\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"alignment (\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c") is not 4 or 8\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"ELF note overflows container\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #0 {
  %2 = alloca [5 x ptr], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull @.str, i64 26) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #15
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #15
  %10 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %11, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %2, i64 5, ptr nonnull @.str, i64 26, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %17

17:                                               ; preds = %5, %1
  %.0 = phi ptr [ %4, %1 ], [ %16, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm10offloading29getOffloadingEntryInitializerERNS_6ModuleEPNS_8ConstantENS_9StringRefEmii(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr %2, i64 %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::Triple", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [5 x ptr], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %14, align 1
  store ptr %12, ptr %9, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #15
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #15
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %2, i64 %3, i1 noundef zeroext true) #15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -41
  %spec.select.i = icmp ult i32 %26, 2
  %.str.1..str.2 = select i1 %spec.select.i, ptr @.str.1, ptr @.str.2
  %27 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #15
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %31, align 1
  store ptr %.str.1..str.2, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 22, ptr %32, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %29, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -193
  %36 = or disjoint i32 %35, 128
  store i32 %36, ptr %33, align 8
  %37 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef %1, ptr noundef %16) #15
  store ptr %37, ptr %11, align 16
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull %27, ptr noundef %16) #15
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  %41 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %21, i64 noundef %4, i1 noundef zeroext false) #15
  store ptr %41, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %11, i64 24
  %43 = sext i32 %5 to i64
  %44 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %18, i64 noundef %43, i1 noundef zeroext false) #15
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 32
  %46 = sext i32 %6 to i64
  %47 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %18, i64 noundef %46, i1 noundef zeroext false) #15
  store ptr %47, ptr %45, align 16
  %48 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %49 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %48, ptr nonnull %11, i64 5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %49, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %27, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleEPNS_8ConstantENS_9StringRefEmiiS5_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr %2, i64 %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %7) local_unnamed_addr #0 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %8 = alloca %"class.llvm::Triple", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %15, align 1
  store ptr %13, ptr %9, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %16 = call { ptr, ptr } @_ZN4llvm10offloading29getOffloadingEntryInitializerERNS_6ModuleEPNS_8ConstantENS_9StringRefEmii(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr %2, i64 %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -41
  %spec.select.i = icmp ult i32 %20, 2
  %.str.3..str.4 = select i1 %spec.select.i, ptr @.str.3, ptr @.str.4
  %21 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #15
  %22 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0)
  store ptr %.str.3..str.4, ptr %10, align 8, !alias.scope !4
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %24, align 8, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %25, align 1, !alias.scope !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %27 = load i32, ptr %26, align 4
  %.sroa.015.0.insert.ext = zext i32 %27 to i64
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.015.0.insert.ext, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %22, i1 noundef zeroext true, i32 noundef 4, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i32 noundef 0, i64 %.sroa.015.0.insert.insert, i1 noundef zeroext false) #15
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %32, align 8, !alias.scope !9
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %33, align 1, !alias.scope !9
  %34 = load ptr, ptr %7, align 8, !noalias !9
  store ptr %34, ptr %12, align 8, !alias.scope !9
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !9
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %36, ptr %37, align 8, !alias.scope !9
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.5, ptr %38, align 8, !alias.scope !9
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr %39, i64 %40) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %42

41:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #15
  br label %42

42:                                               ; preds = %41, %31
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void
}

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm10offloading20getOffloadEntryArrayERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1
  store ptr %13, ptr %4, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %16 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %17 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %16, i64 noundef 0) #15
  %18 = call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, ptr %18, ptr null
  %23 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %24 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %23, i64 noundef 0) #15
  %25 = load i32, ptr %19, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 5, i32 0
  %28 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #15
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %29, align 8, !alias.scope !12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %30, align 1, !alias.scope !12
  store ptr @.str.6, ptr %5, align 8, !alias.scope !12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %31, align 8, !alias.scope !12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %32, align 8, !alias.scope !12
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %28, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %24, i1 noundef zeroext true, i32 noundef %27, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -49
  %36 = and i32 %34, 15
  %.not = icmp eq i32 %36, 9
  %spec.select.v = select i1 %.not, i32 16, i32 16400
  %spec.select = or i32 %35, %spec.select.v
  store i32 %spec.select, ptr %33, align 8
  %37 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %38, align 8, !alias.scope !15
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %39, align 1, !alias.scope !15
  store ptr @.str.7, ptr %6, align 8, !alias.scope !15
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %40, align 8, !alias.scope !15
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %41, align 8, !alias.scope !15
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %37, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %24, i1 noundef zeroext true, i32 noundef %27, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -49
  %45 = and i32 %43, 15
  %.not49 = icmp eq i32 %45, 9
  %storemerge50.v = select i1 %.not49, i32 16, i32 16400
  %storemerge50 = or i32 %44, %storemerge50.v
  store i32 %storemerge50, ptr %42, align 8
  %46 = load i32, ptr %19, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %56

48:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %49 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #15
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %52, align 8, !alias.scope !18
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %53, align 1, !alias.scope !18
  store ptr @.str.8, ptr %7, align 8, !alias.scope !18
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %54, align 8, !alias.scope !18
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %55, align 8, !alias.scope !18
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %49, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %51, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr %1, i64 %2) #15
  store ptr %49, ptr %8, align 8
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull %8, i64 1) #15
  br label %69

56:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %57, align 8, !alias.scope !21
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %58, align 1, !alias.scope !21
  store ptr %1, ptr %10, align 8, !alias.scope !21
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %59, align 8, !alias.scope !21
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.9, ptr %60, align 8, !alias.scope !21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr %61, i64 %62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %63, align 8, !alias.scope !24
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %64, align 1, !alias.scope !24
  store ptr %1, ptr %12, align 8, !alias.scope !24
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %65, align 8, !alias.scope !24
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.10, ptr %66, align 8, !alias.scope !24
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr %67, i64 %68) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %69

69:                                               ; preds = %56, %48
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %28, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %37, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret { ptr, ptr } %.fca.1.insert.i
}

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10offloading6amdgpu24isImageCompatibleWithEnvENS_9StringRefEjS2_(ptr nocapture readonly %0, i64 %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 {
_ZNK4llvm9StringRef5splitES0_.exit:
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.11, i64 1, i64 noundef 0) #15, !noalias !27
  %8 = icmp eq i64 %7, -1
  %.sroa.3.0.copyload = load i64, ptr %6, align 8
  %9 = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %8, i64 %.sroa.3.0.copyload, i64 %9
  %.sroa.017.0 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq i64 %.sroa.3.0, %1
  br i1 %.not.i.i, label %10, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

10:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread19, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %10
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.017.0, ptr %0, i64 %1)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread19, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread19:       ; preds = %10, %_ZN4llvmneENS_9StringRefES0_.exit
  %12 = lshr i32 %2, 8
  %13 = and i32 %12, 3
  switch i32 %13, label %default.unreachable [
    i32 2, label %14
    i32 3, label %16
    i32 0, label %18
    i32 1, label %18
  ]

14:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread19
  %15 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.12, i64 6, i64 noundef 0) #15
  %.not22 = icmp eq i64 %15, -1
  br i1 %.not22, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %18

16:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread19
  %17 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.13, i64 6, i64 noundef 0) #15
  %.not21 = icmp eq i64 %17, -1
  br i1 %.not21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %18

default.unreachable:                              ; preds = %18, %_ZN4llvmneENS_9StringRefES0_.exit.thread19
  unreachable

18:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread19, %_ZN4llvmneENS_9StringRefES0_.exit.thread19, %16, %14
  %19 = lshr i32 %2, 10
  %20 = and i32 %19, 3
  switch i32 %20, label %default.unreachable [
    i32 2, label %21
    i32 3, label %23
    i32 0, label %25
    i32 1, label %25
  ]

21:                                               ; preds = %18
  %22 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.14, i64 8, i64 noundef 0) #15
  %.not24 = icmp eq i64 %22, -1
  br i1 %.not24, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %25

23:                                               ; preds = %18
  %24 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.15, i64 8, i64 noundef 0) #15
  %.not23 = icmp eq i64 %24, -1
  br i1 %.not23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %25

25:                                               ; preds = %18, %18, %23, %21
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %23, %21, %16, %14, %_ZN4llvmneENS_9StringRefES0_.exit, %25
  %.0 = phi i1 [ true, %25 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %14 ], [ false, %16 ], [ false, %21 ], [ false, %23 ], [ false, %_ZNK4llvm9StringRef5splitES0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading6amdgpu26getAMDGPUMetaDataFromImageENS_15MemoryBufferRefERNS_9StringMapINS1_20AMDGPUKernelMetaDataENS_15MallocAllocatorEEERt(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %3) local_unnamed_addr #0 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.148", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::pair.128", align 8
  %8 = alloca %"struct.llvm::offloading::amdgpu::AMDGPUKernelMetaData", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::pair.128", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"struct.std::pair.128", align 8
  %15 = alloca %"class.llvm::msgpack::Document", align 8
  %16 = alloca %class.anon, align 1
  %17 = alloca %"class.llvm::AMDGPU::HSAMD::V3::MetadataVerifier", align 1
  %18 = alloca %"class.llvm::msgpack::MapDocNode", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Expected", align 8
  %21 = alloca %"class.llvm::object::ELFFile", align 8
  %22 = alloca %"class.llvm::Expected.95", align 8
  %23 = alloca %"class.llvm::iterator_range", align 8
  %24 = alloca %"class.llvm::object::Elf_Note_Iterator_Impl", align 8
  store ptr null, ptr %19, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE6createENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = load i8, ptr %25, align 8, !noalias !30
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit.thread

_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit.thread: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !30
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %28 = load i64, ptr %20, align 8, !noalias !30
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %20, align 8, !noalias !30
  store ptr %29, ptr %0, align 8, !alias.scope !30
  %.not51 = icmp eq i64 %28, 0
  br i1 %.not51, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit, %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit.thread
  call void @_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE8sectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21, label %35

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %33 = load i64, ptr %22, align 8, !noalias !33
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %22, align 8, !noalias !33
  store ptr %34, ptr %0, align 8, !alias.scope !33
  br label %228

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %21, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 1
  %37 = zext i8 %.sroa.1.0.copyload to i16
  store i16 %37, ptr %3, align 2
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.llvm::object::Elf_Shdr_Impl", ptr %38, i64 %40
  %.not64 = icmp eq i64 %40, 0
  br i1 %.not64, label %_ZN4llvm12ErrorSuccessD2Ev.exit25, label %.lr.ph66

.lr.ph66:                                         ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %45 = getelementptr inbounds i8, ptr %15, i64 256
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %47 = ptrtoint ptr %16 to i64
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %65

65:                                               ; preds = %.lr.ph66, %.loopexit
  %.01765 = phi ptr [ %38, %.lr.ph66 ], [ %227, %.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %.01765, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %66, align 1
  %.not18 = icmp eq i32 %.0.copyload.i.i.i, 7
  br i1 %.not18, label %67, label %.loopexit

67:                                               ; preds = %65
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 1 dereferenceable(64) %.01765, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false), !alias.scope !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %68 = load ptr, ptr %24, align 8
  %.not5263 = icmp eq ptr %68, null
  br i1 %.not5263, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.01765, i64 48
  br label %70

70:                                               ; preds = %.lr.ph, %212
  %71 = phi ptr [ %68, %.lr.ph ], [ %226, %212 ]
  %72 = load ptr, ptr %19, align 8
  %.not53 = icmp eq ptr %72, null
  br i1 %.not53, label %74, label %73

73:                                               ; preds = %70
  store ptr %72, ptr %0, align 8
  store ptr null, ptr %19, align 8
  br label %228

74:                                               ; preds = %70
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 1) ]
  %.0.copyload.i.i.i22 = load i64, ptr %69, align 1
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %71, align 1, !noalias !39
  %.not.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit23.thread, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i: ; preds = %74
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  %75 = icmp eq i32 %.0.copyload.i.i.i.i.i, 7
  br i1 %75, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvm5ErrorD2Ev.exit23.thread

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i
  %76 = getelementptr inbounds i8, ptr %71, i64 12
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %76, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6), !noalias !39
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread18.i, label %_ZN4llvm5ErrorD2Ev.exit23.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 1) ]
  %.0.copyload.i.i.i.i8.i = load i32, ptr %77, align 1, !noalias !39
  %.not.i9.i = icmp eq i32 %.0.copyload.i.i.i.i8.i, 0
  br i1 %.not.i9.i, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i, label %78

78:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread18.i
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  %79 = sub i64 0, %.0.copyload.i.i.i22
  %80 = add i64 %.0.copyload.i.i.i22, 18
  %81 = and i64 %80, %79
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 1) ]
  %83 = zext i32 %.0.copyload.i.i.i.i8.i to i64
  br label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i: ; preds = %78, %_ZN4llvmneENS_9StringRefES0_.exit.thread18.i
  %.sroa.0.0.i10.i = phi ptr [ %82, %78 ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread18.i ]
  %.sroa.4.0.i11.i = phi i64 [ %83, %78 ], [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread18.i ]
  store i8 0, ptr %44, align 8, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !noalias !39
  store ptr %45, ptr %43, align 8, !noalias !39
  br label %84

84:                                               ; preds = %84, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i ], [ %indvars.iv.next.i.i, %84 ]
  %85 = trunc i64 %indvars.iv.i.i to i8
  %86 = getelementptr inbounds [11 x %"struct.llvm::msgpack::KindAndDocument"], ptr %46, i64 0, i64 %indvars.iv.i.i
  store ptr %15, ptr %86, align 8, !noalias !39
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %86, i64 8
  store i8 %85, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i14.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %.not.i14.i, label %_ZN4llvm7msgpack8DocumentC2Ev.exit.i, label %84, !llvm.loop !42

_ZN4llvm7msgpack8DocumentC2Ev.exit.i:             ; preds = %84
  %87 = call noundef zeroext i1 @_ZN4llvm7msgpack8Document12readFromBlobENS_9StringRefEbNS_12function_refIFiPNS0_7DocNodeES4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(273) %15, ptr %.sroa.0.0.i10.i, i64 %.sroa.4.0.i11.i, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFiPNS_7msgpack7DocNodeES2_S2_EE11callback_fnIZNS1_8Document12readFromBlobENS_9StringRefEbS5_Ed_UlS3_S2_S2_E_EEilS3_S2_S2_, i64 %47) #15, !noalias !39
  br i1 %87, label %88, label %_ZN4llvm5ErrorD2Ev.exit23.thread49

88:                                               ; preds = %_ZN4llvm7msgpack8DocumentC2Ev.exit.i
  store i8 1, ptr %17, align 1, !noalias !39
  %89 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(24) %43) #15, !noalias !39
  br i1 %89, label %90, label %_ZN4llvm5ErrorD2Ev.exit23.thread49

90:                                               ; preds = %88
  %91 = load ptr, ptr %43, align 8, !noalias !39
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i8, ptr %92, align 8, !noalias !39
  %.not.i17.i = icmp eq i8 %93, 8
  br i1 %.not.i17.i, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i, label %94

94:                                               ; preds = %90
  call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15, !noalias !39
  br label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i

_ZN4llvm7msgpack7DocNode6getMapEb.exit.i:         ; preds = %94, %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !44
  %95 = call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.17, i64 14) #15, !noalias !47
  %96 = load ptr, ptr %48, align 8, !noalias !47
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %202, label %99

99:                                               ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %100, i64 48, i1 false), !noalias !47
  %101 = load ptr, ptr %49, align 8, !noalias !47
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8, !noalias !47
  %.not.i.i.i.i = icmp eq i8 %103, 7
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i, label %104

104:                                              ; preds = %99
  call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #15, !noalias !47
  br label %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i

_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i: ; preds = %104, %99
  %.sroa.7.0.copyload.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !44
  %105 = load ptr, ptr %.sroa.7.0.copyload.i.i, align 8, !noalias !44
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !44
  %.not52.i.i = icmp eq ptr %105, %107
  br i1 %.not52.i.i, label %_ZN4llvm5ErrorD2Ev.exit23.thread49, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i, %200
  %.sroa.018.053.i.i = phi ptr [ %201, %200 ], [ %105, %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i ]
  %108 = load ptr, ptr %.sroa.018.053.i.i, align 8, !noalias !44
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i8, ptr %109, align 8, !noalias !44
  %111 = icmp eq i8 %110, 8
  br i1 %111, label %112, label %200

112:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8), !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %50, i8 -1, i64 56, i1 false), !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15, !noalias !50
  %113 = load ptr, ptr %.sroa.018.053.i.i, align 8, !noalias !50
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i8, ptr %114, align 8, !noalias !50
  %.not.i.i10.i.i = icmp eq i8 %115, 8
  br i1 %.not.i.i10.i.i, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i, label %116

116:                                              ; preds = %112
  call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.053.i.i) #15, !noalias !50
  br label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i

_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i:     ; preds = %116, %112
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.018.053.i.i, i64 8
  %.sroa.1.0.copyload.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8, !noalias !50
  %117 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.i.i.i, i64 24
  %118 = load ptr, ptr %117, align 8, !noalias !50
  %119 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.i.i.i, i64 8
  %.not26.i.i.i = icmp eq ptr %118, %119
  br i1 %.not26.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit12.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit.i11.i.i
  %120 = phi i32 [ %188, %_ZN4llvm5ErrorD2Ev.exit.i11.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %121 = phi i32 [ %189, %_ZN4llvm5ErrorD2Ev.exit.i11.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %122 = phi i32 [ %190, %_ZN4llvm5ErrorD2Ev.exit.i11.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %123 = phi i32 [ %191, %_ZN4llvm5ErrorD2Ev.exit.i11.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %124 = phi i32 [ %192, %_ZN4llvm5ErrorD2Ev.exit.i11.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %125 = phi i32 [ %193, %_ZN4llvm5ErrorD2Ev.exit.i11.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %.sroa.018.027.i.i.i = phi ptr [ %195, %_ZN4llvm5ErrorD2Ev.exit.i11.i.i ], [ %118, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %126 = phi i32 [ %194, %_ZN4llvm5ErrorD2Ev.exit.i11.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.018.027.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %127, i64 48, i1 false), !noalias !50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !50
  %128 = load ptr, ptr %7, align 8, !noalias !53
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 8, !noalias !53
  %131 = icmp eq i8 %130, 5
  br i1 %131, label %132, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

132:                                              ; preds = %.lr.ph.i.i.i
  %.val.i.i.i.i = load ptr, ptr %51, align 8, !noalias !53
  %.val12.i.i.i.i = load i64, ptr %52, align 8, !noalias !53
  switch i64 %.val12.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i [
    i64 5, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i
    i64 11, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i
    i64 17, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i
    i64 27, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i
    i64 25, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i
    i64 20, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i
    i64 15, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i
    i64 24, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i
  ]

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i: ; preds = %132
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.20, i64 5), !noalias !53
  %133 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %133, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i
  call void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %56) #15, !noalias !53
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !53
  br label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i: ; preds = %132
  %bcmp.i.i37.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(11) @.str.21, i64 11), !noalias !53
  %135 = icmp eq i32 %bcmp.i.i37.i.i.i.i, 0
  br i1 %135, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i
  %136 = load i64, ptr %53, align 8, !noalias !53
  %137 = trunc i64 %136 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i: ; preds = %132
  %bcmp.i.i41.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(17) @.str.22, i64 17), !noalias !53
  %138 = icmp eq i32 %bcmp.i.i41.i.i.i.i, 0
  br i1 %138, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i
  %139 = load i64, ptr %53, align 8, !noalias !53
  %140 = trunc i64 %139 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i
  %bcmp.i.i45.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(11) @.str.23, i64 11), !noalias !53
  %141 = icmp eq i32 %bcmp.i.i45.i.i.i.i, 0
  br i1 %141, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i
  %142 = load i64, ptr %53, align 8, !noalias !53
  %143 = trunc i64 %142 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i
  %bcmp.i.i49.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(17) @.str.24, i64 17), !noalias !53
  %144 = icmp eq i32 %bcmp.i.i49.i.i.i.i, 0
  br i1 %144, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i
  %145 = load i64, ptr %53, align 8, !noalias !53
  %146 = trunc i64 %145 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i
  %bcmp.i.i53.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(11) @.str.25, i64 11), !noalias !53
  %147 = icmp eq i32 %bcmp.i.i53.i.i.i.i, 0
  br i1 %147, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i
  %148 = load i64, ptr %53, align 8, !noalias !53
  %149 = trunc i64 %148 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i: ; preds = %132
  %bcmp.i.i57.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(27) @.str.26, i64 27), !noalias !53
  %150 = icmp eq i32 %bcmp.i.i57.i.i.i.i, 0
  br i1 %150, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i
  %151 = load i64, ptr %53, align 8, !noalias !53
  %152 = trunc i64 %151 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i: ; preds = %132
  %bcmp.i.i61.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(25) @.str.27, i64 25), !noalias !53
  %153 = icmp eq i32 %bcmp.i.i61.i.i.i.i, 0
  br i1 %153, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i
  %154 = load i64, ptr %53, align 8, !noalias !53
  %155 = trunc i64 %154 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i: ; preds = %132
  %bcmp.i.i65.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(20) @.str.28, i64 20), !noalias !53
  %156 = icmp eq i32 %bcmp.i.i65.i.i.i.i, 0
  br i1 %156, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i
  %157 = load ptr, ptr %56, align 8, !noalias !53
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i8, ptr %158, align 8, !noalias !53
  %.not.i.i4.i.i.i = icmp eq i8 %159, 7
  br i1 %.not.i.i4.i.i.i, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i, label %160

160:                                              ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i
  call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #15, !noalias !53
  br label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i

_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i: ; preds = %160, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i
  %.sroa.1.0.copyload.i7.i.i.i = load ptr, ptr %53, align 8, !noalias !53
  %161 = load ptr, ptr %.sroa.1.0.copyload.i7.i.i.i, align 8, !noalias !53
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload.i7.i.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !noalias !53
  %.not6.i8.i.i.i = icmp eq ptr %161, %163
  br i1 %.not6.i8.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i, label %.lr.ph.i9.i.i.i

.lr.ph.i9.i.i.i:                                  ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i, %.lr.ph.i9.i.i.i
  %indvars.iv.i10.i.i.i = phi i64 [ %indvars.iv.next.i12.i.i.i, %.lr.ph.i9.i.i.i ], [ 0, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i ]
  %.sroa.01.07.i11.i.i.i = phi ptr [ %168, %.lr.ph.i9.i.i.i ], [ %161, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i11.i.i.i, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !53
  %166 = trunc i64 %165 to i32
  %indvars.iv.next.i12.i.i.i = add nuw nsw i64 %indvars.iv.i10.i.i.i, 1
  %167 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i10.i.i.i
  store i32 %166, ptr %167, align 4, !noalias !50
  %168 = getelementptr inbounds i8, ptr %.sroa.01.07.i11.i.i.i, i64 24
  %.not.i13.i.i.i = icmp eq ptr %168, %163
  br i1 %.not.i13.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i, label %.lr.ph.i9.i.i.i, !llvm.loop !56

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i
  %bcmp.i.i69.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(20) @.str.29, i64 20), !noalias !53
  %169 = icmp eq i32 %bcmp.i.i69.i.i.i.i, 0
  br i1 %169, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i
  %170 = load ptr, ptr %56, align 8, !noalias !53
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i8, ptr %171, align 8, !noalias !53
  %.not.i.i.i.i.i = icmp eq i8 %172, 7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i, label %173

173:                                              ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i
  call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #15, !noalias !53
  br label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i

_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i: ; preds = %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i
  %.sroa.1.0.copyload.i.i.i.i = load ptr, ptr %53, align 8, !noalias !53
  %174 = load ptr, ptr %.sroa.1.0.copyload.i.i.i.i, align 8, !noalias !53
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload.i.i.i.i, i64 8
  %176 = load ptr, ptr %175, align 8, !noalias !53
  %.not6.i.i.i.i = icmp eq ptr %174, %176
  br i1 %.not6.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ]
  %.sroa.01.07.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i ], [ %174, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i, i64 8
  %178 = load i64, ptr %177, align 8, !noalias !53
  %179 = trunc i64 %178 to i32
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %180 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i.i.i.i
  store i32 %179, ptr %180, align 4, !noalias !50
  %181 = getelementptr inbounds i8, ptr %.sroa.01.07.i.i.i.i, i64 24
  %.not.i3.i.i.i = icmp eq ptr %181, %176
  br i1 %.not.i3.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i: ; preds = %132
  %bcmp.i.i73.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(15) @.str.30, i64 15), !noalias !53
  %182 = icmp eq i32 %bcmp.i.i73.i.i.i.i, 0
  br i1 %182, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i
  %183 = load i64, ptr %53, align 8, !noalias !53
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %55, align 4, !noalias !50
  br label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i: ; preds = %132
  %bcmp.i.i77.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(24) @.str.31, i64 24), !noalias !53
  %185 = icmp eq i32 %bcmp.i.i77.i.i.i.i, 0
  br i1 %185, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i
  %186 = load i64, ptr %53, align 8, !noalias !53
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %54, align 8, !noalias !50
  br label %_ZN4llvm5ErrorD2Ev.exit.i11.i.i

_ZN4llvm5ErrorD2Ev.exit.i11.i.i:                  ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i9.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i, %132, %.lr.ph.i.i.i
  %188 = phi i32 [ %120, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %120, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i ], [ %120, %.lr.ph.i.i.i ], [ %120, %132 ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i ], [ %137, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %120, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %120, %.lr.ph.i9.i.i.i ], [ %120, %.lr.ph.i.i.i.i ]
  %189 = phi i32 [ %121, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %121, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i ], [ %121, %.lr.ph.i.i.i ], [ %121, %132 ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %143, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %121, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %121, %.lr.ph.i9.i.i.i ], [ %121, %.lr.ph.i.i.i.i ]
  %190 = phi i32 [ %122, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %122, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i ], [ %122, %.lr.ph.i.i.i ], [ %122, %132 ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %149, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %122, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %122, %.lr.ph.i9.i.i.i ], [ %122, %.lr.ph.i.i.i.i ]
  %191 = phi i32 [ %123, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %123, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i ], [ %123, %.lr.ph.i.i.i ], [ %123, %132 ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %140, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %123, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %123, %.lr.ph.i9.i.i.i ], [ %123, %.lr.ph.i.i.i.i ]
  %192 = phi i32 [ %124, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %124, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i ], [ %124, %.lr.ph.i.i.i ], [ %124, %132 ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %146, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %124, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %124, %.lr.ph.i9.i.i.i ], [ %124, %.lr.ph.i.i.i.i ]
  %193 = phi i32 [ %125, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %125, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i ], [ %125, %.lr.ph.i.i.i ], [ %125, %132 ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %152, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %125, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %125, %.lr.ph.i9.i.i.i ], [ %125, %.lr.ph.i.i.i.i ]
  %194 = phi i32 [ %126, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %126, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i5.i.i.i ], [ %126, %.lr.ph.i.i.i ], [ %126, %132 ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %155, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %126, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %126, %.lr.ph.i9.i.i.i ], [ %126, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !50
  %195 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.018.027.i.i.i) #16, !noalias !50
  %.not.i.i19.i = icmp eq ptr %195, %119
  br i1 %.not.i.i19.i, label %..critedge_crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

..critedge_crit_edge.i.i.i:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit.i11.i.i
  store i32 %193, ptr %50, align 4, !noalias !50
  store i32 %192, ptr %59, align 4, !noalias !50
  store i32 %191, ptr %60, align 8, !noalias !50
  store i32 %190, ptr %61, align 8, !noalias !50
  store i32 %189, ptr %62, align 4, !noalias !50
  store i32 %188, ptr %63, align 8, !noalias !50
  br label %_ZN4llvm5ErrorD2Ev.exit12.i.i

_ZN4llvm5ErrorD2Ev.exit12.i.i:                    ; preds = %..critedge_crit_edge.i.i.i, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i
  %.lcssa.i.i.i = phi i32 [ %194, %..critedge_crit_edge.i.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  store i32 %.lcssa.i.i.i, ptr %8, align 8, !noalias !50
  %196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15, !noalias !50
  %197 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15, !noalias !50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !50
  store ptr %196, ptr %5, align 8, !noalias !50
  store i64 %197, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.3.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %8, i64 60, i1 false), !noalias !50
  %198 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %196, i64 %197) #15, !noalias !50
  %199 = call { ptr, i8 } @_ZN4llvm9StringMapINS_10offloading6amdgpu20AMDGPUKernelMetaDataENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %196, i64 %197, i32 noundef %198, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.3.0..sroa_idx.i.i.i), !noalias !50
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15, !noalias !50
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %200

200:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12.i.i, %.lr.ph.i.i
  %201 = getelementptr inbounds i8, ptr %.sroa.018.053.i.i, i64 24
  %.not.i18.i = icmp eq ptr %201, %107
  br i1 %.not.i18.i, label %_ZN4llvm5ErrorD2Ev.exit23.thread49, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm5ErrorD2Ev.exit23.thread:                 ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i, %74
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %212

_ZN4llvm5ErrorD2Ev.exit23.thread49:               ; preds = %200, %_ZN4llvm7msgpack8DocumentC2Ev.exit.i, %88, %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i
  call void @_ZN4llvm7msgpack8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %15) #15, !noalias !39
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.pre = load ptr, ptr %24, align 8
  br label %212

202:                                              ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i
  %203 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15, !noalias !47
  %204 = extractvalue { i32, ptr } %203, 0
  %205 = extractvalue { i32, ptr } %203, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15, !noalias !59
  %206 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15, !noalias !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %12) #15, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !44
  store i64 33, ptr %4, align 8, !noalias !59
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15, !noalias !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %207) #15, !noalias !59
  %208 = load i64, ptr %4, align 8, !noalias !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %208) #15, !noalias !59
  %209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15, !noalias !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %209, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 33)) #15, !noalias !59
  %210 = load i64, ptr %4, align 8, !noalias !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %210) #15, !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !44
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %204, ptr %205) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15, !noalias !47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15, !noalias !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !47
  %211 = load ptr, ptr %13, align 8, !noalias !62, !nonnull !65, !noundef !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !44
  call void @_ZN4llvm7msgpack8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %15) #15, !noalias !39
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  store ptr %211, ptr %0, align 8
  store ptr null, ptr %19, align 8
  br label %228

212:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit23.thread49, %_ZN4llvm5ErrorD2Ev.exit23.thread
  %213 = phi ptr [ %.pre, %_ZN4llvm5ErrorD2Ev.exit23.thread49 ], [ %71, %_ZN4llvm5ErrorD2Ev.exit23.thread ]
  store ptr null, ptr %19, align 8
  %214 = load i64, ptr %64, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %213, i64 1) ]
  %.0.copyload.i.i.i.i.i24 = load i32, ptr %213, align 1
  %215 = zext i32 %.0.copyload.i.i.i.i.i24 to i64
  %216 = sub i64 0, %214
  %217 = add i64 %214, 11
  %218 = add i64 %217, %215
  %219 = and i64 %218, %216
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %220, i64 1) ]
  %.0.copyload.i.i.i2.i.i = load i32, ptr %220, align 1
  %221 = zext i32 %.0.copyload.i.i.i2.i.i to i64
  %222 = add i64 %214, -1
  %223 = add i64 %222, %221
  %224 = and i64 %223, %216
  %225 = add i64 %224, %219
  call void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %213, i64 noundef %225)
  %226 = load ptr, ptr %24, align 8
  %.not52 = icmp eq ptr %226, null
  br i1 %.not52, label %.loopexit, label %70

.loopexit:                                        ; preds = %212, %67, %65
  %227 = getelementptr inbounds i8, ptr %.01765, i64 64
  %.not = icmp eq ptr %227, %41
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit25, label %65

_ZN4llvm12ErrorSuccessD2Ev.exit25:                ; preds = %.loopexit, %35
  store ptr null, ptr %0, align 8
  br label %228

228:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit25, %202, %73, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21
  %229 = load i8, ptr %30, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit

231:                                              ; preds = %228
  %232 = load ptr, ptr %22, align 8
  %.not.i.i26 = icmp eq ptr %232, null
  br i1 %.not.i.i26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %231
  store ptr null, ptr %22, align 8
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit: ; preds = %228, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %236) #15
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %21, i64 64
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i, label %241

241:                                              ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit
  call void @free(ptr noundef %238) #15
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i

_ZN4llvm11SmallStringILj0EED2Ev.exit.i:           ; preds = %241, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i.i28 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i28, label %.critedge, label %244

244:                                              ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #17
  br label %.critedge

.critedge:                                        ; preds = %244, %_ZN4llvm11SmallStringILj0EED2Ev.exit.i, %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit
  %250 = load i8, ptr %25, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %266, label %252

252:                                              ; preds = %.critedge
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %253) #15
  %255 = load ptr, ptr %253, align 8
  %256 = icmp eq ptr %255, %25
  br i1 %256, label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i.i, label %257

257:                                              ; preds = %252
  call void @free(ptr noundef %255) #15
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj0EED2Ev.exit.i.i:         ; preds = %257, %252
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit, label %260

260:                                              ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i.i
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %265) #17
  br label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit

266:                                              ; preds = %.critedge
  %267 = load ptr, ptr %20, align 8
  %.not.i.i30 = icmp eq ptr %267, null
  br i1 %.not.i.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31: ; preds = %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %267) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i31, %266
  store ptr null, ptr %20, align 8
  br label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i.i, %260, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32
  %271 = load ptr, ptr %19, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN4llvm5ErrorD2Ev.exit33, label %273

273:                                              ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %271) #15
  br label %_ZN4llvm5ErrorD2Ev.exit33

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit, %273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE6createENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::object::ELFFile", align 8
  %11 = icmp ult i64 %2, 64
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %29

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store i64 %2, ptr %8, align 8
  store ptr @.str.32, ptr %7, align 8, !alias.scope !66
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %12, align 8, !alias.scope !66
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %13, align 8, !alias.scope !66
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 11, ptr %14, align 1, !alias.scope !66
  store ptr %7, ptr %6, align 8, !alias.scope !71
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.33, ptr %15, align 8, !alias.scope !71
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %16, align 8, !alias.scope !71
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %17, align 1, !alias.scope !71
  store i64 64, ptr %9, align 8
  store ptr %6, ptr %5, align 8, !alias.scope !76
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %18, align 8, !alias.scope !76
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %19, align 8, !alias.scope !76
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 11, ptr %20, align 1, !alias.scope !76
  store ptr %5, ptr %4, align 8, !alias.scope !81
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.34, ptr %21, align 8, !alias.scope !81
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %22, align 8, !alias.scope !81
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %23, align 1, !alias.scope !81
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !86
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !86
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %25) #15, !noalias !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  store ptr %24, ptr %0, align 8, !alias.scope !93
  br label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit

29:                                               ; preds = %3
  store ptr %1, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = getelementptr inbounds i8, ptr %10, i64 64
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %32, i64 noundef 0) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %33, i64 noundef 0) #15
  %45 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br i1 %45, label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit, label %46

46:                                               ; preds = %29
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit: ; preds = %29, %46
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %49 = load ptr, ptr %31, align 8
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit
  call void @free(ptr noundef %49) #15
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i

_ZN4llvm11SmallStringILj0EED2Ev.exit.i:           ; preds = %51, %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit
  %52 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i
  %54 = load ptr, ptr %42, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #17
  br label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit

_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit: ; preds = %53, %_ZN4llvm11SmallStringILj0EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 144115188075855871
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEEEE8allocateERS7_m.exit.i.i.i.i

14:                                               ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  br label %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEEEE8allocateERS7_m.exit.i.i.i.i, %2
  %16 = phi ptr [ %15, %_ZNSt16allocator_traitsISaIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEEEE8allocateERS7_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.llvm::object::Elf_Shdr_Impl", ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit, label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit

_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %29, i64 noundef 0) #15
  %30 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br i1 %30, label %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit:         ; preds = %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE8sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %16, align 1
  store i64 %.0.copyload.i.i.i, ptr %3, align 8
  %17 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store ptr %20, ptr %0, align 8
  %.sroa.2131.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.2131.0..sroa_idx, align 8
  br label %113

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8
  br label %113

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 58
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i9 = load i16, ptr %37, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i9, 64
  br i1 %.not, label %47, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %36
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.sroa.0177.0.insert.ext = zext i16 %.0.copyload.i.i.i9 to i64
  %38 = inttoptr i64 %.sroa.0177.0.insert.ext to ptr
  store ptr @.str.35, ptr %4, align 8, !alias.scope !96
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8, !alias.scope !96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %40, align 8, !alias.scope !96
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 10, ptr %41, align 1, !alias.scope !96
  %42 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !101
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !101
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %43) #15, !noalias !101
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %42, ptr %0, align 8, !alias.scope !108
  br label %113

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %.0.copyload.i.i.i, 64
  %51 = icmp ugt i64 %50, %49
  %52 = icmp ugt i64 %.0.copyload.i.i.i, -65
  %or.cond = or i1 %52, %51
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit26, label %61

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %47
  store ptr @.str.36, ptr %5, align 8, !alias.scope !111
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %53, align 8, !alias.scope !111
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %54, align 8, !alias.scope !111
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 15, ptr %55, align 1, !alias.scope !111
  %56 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !116
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !116
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %57) #15, !noalias !116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i8, ptr %58, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 8
  store ptr %56, ptr %0, align 8, !alias.scope !123
  br label %113

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %15, i64 %.0.copyload.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 60
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i27 = load i16, ptr %63, align 1
  %64 = zext i16 %.0.copyload.i.i.i27 to i64
  store i64 %64, ptr %6, align 8
  %65 = icmp eq i16 %.0.copyload.i.i.i27, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i28 = load i64, ptr %67, align 1
  store i64 %.0.copyload.i.i.i28, ptr %6, align 8
  %68 = icmp ugt i64 %.0.copyload.i.i.i28, 288230376151711743
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit59, label %.thread

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %66
  store ptr @.str.38, ptr %8, align 8, !alias.scope !126
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %69, align 8, !alias.scope !126
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %70, align 8, !alias.scope !126
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 11, ptr %71, align 1, !alias.scope !126
  store ptr %8, ptr %7, align 8, !alias.scope !131
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.34, ptr %72, align 8, !alias.scope !131
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %73, align 8, !alias.scope !131
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %74, align 1, !alias.scope !131
  %75 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !136
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !136
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %75, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %76) #15, !noalias !136
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %75, ptr %0, align 8, !alias.scope !143
  br label %113

.thread:                                          ; preds = %61, %66
  %80 = phi i64 [ %.0.copyload.i.i.i28, %66 ], [ %64, %61 ]
  %81 = shl nuw i64 %80, 6
  %82 = add i64 %81, %.0.copyload.i.i.i
  %83 = icmp ult i64 %82, %.0.copyload.i.i.i
  br i1 %83, label %_ZN4llvm5ErrorD2Ev.exit120, label %101

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %.thread
  store ptr @.str.39, ptr %12, align 8, !alias.scope !146
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %84, align 8, !alias.scope !146
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %85, align 8, !alias.scope !146
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 15, ptr %86, align 1, !alias.scope !146
  store ptr %12, ptr %11, align 8, !alias.scope !151
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.40, ptr %87, align 8, !alias.scope !151
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %88, align 8, !alias.scope !151
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %89, align 1, !alias.scope !151
  store ptr %11, ptr %10, align 8, !alias.scope !156
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %90, align 8, !alias.scope !156
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %91, align 8, !alias.scope !156
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %92, align 1, !alias.scope !156
  store ptr %10, ptr %9, align 8, !alias.scope !161
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.34, ptr %93, align 8, !alias.scope !161
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %94, align 8, !alias.scope !161
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %95, align 1, !alias.scope !161
  %96 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !166
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !166
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %96, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %97) #15, !noalias !166
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i8, ptr %98, align 8
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 8
  store ptr %96, ptr %0, align 8, !alias.scope !173
  br label %113

101:                                              ; preds = %.thread
  %102 = icmp ugt i64 %82, %49
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit121, label %109

_ZN4llvm5ErrorD2Ev.exit121:                       ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %104, align 1
  store ptr @.str.41, ptr %14, align 8
  store i8 3, ptr %103, align 8
  call void @_ZN4llvm6object11createErrorERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i8, ptr %105, align 8
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %108 = load ptr, ptr %13, align 8, !noalias !176
  store ptr %108, ptr %0, align 8, !alias.scope !176
  br label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -2
  store i8 %112, ptr %110, align 8
  store ptr %62, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %80, ptr %.sroa.2.0..sroa_idx, align 8
  br label %113

113:                                              ; preds = %109, %_ZN4llvm5ErrorD2Ev.exit121, %_ZN4llvm5ErrorD2Ev.exit120, %_ZN4llvm5ErrorD2Ev.exit59, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm5ErrorD2Ev.exit, %32, %24
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #15
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #15
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7msgpack8Document12readFromBlobENS_9StringRefEbNS_12function_refIFiPNS0_7DocNodeES4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(273), ptr, i64, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7msgpack8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i2
  %21 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #17
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %22, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 24) #17
  br label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %28, %18
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !180

_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %29 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i, %30
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i8 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i ], [ %36, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit ]
  %39 = load ptr, ptr %.05.i.i.i.i10, align 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i9
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 48) #17
  br label %_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  store ptr null, ptr %.05.i.i.i.i10, align 8
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i10, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !181

_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i
  %.pr.i13 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  %43 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_10offloading6amdgpu20AMDGPUKernelMetaDataENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(60) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %12 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !182

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 73
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #15
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_10offloading6amdgpu20AMDGPUKernelMetaDataEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_10offloading6amdgpu20AMDGPUKernelMetaDataEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_10offloading6amdgpu20AMDGPUKernelMetaDataEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 4 dereferenceable(60) %4, i64 60, i1 false)
  store ptr %19, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #15
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_10offloading6amdgpu20AMDGPUKernelMetaDataEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_10offloading6amdgpu20AMDGPUKernelMetaDataEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_10offloading6amdgpu20AMDGPUKernelMetaDataEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !182

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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11createErrorERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !187
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !187
  tail call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 3, ptr nonnull %4) #15, !noalias !187
  store ptr %3, ptr %0, align 8, !alias.scope !184
  ret void
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #15
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.196, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i22 = load i64, ptr %18, align 1
  %19 = add i64 %.0.copyload.i.i.i22, %.0.copyload.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit, label %38

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  store i64 %.0.copyload.i.i.i, ptr %12, align 8
  store ptr @.str.42, ptr %11, align 8, !alias.scope !190
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %23, align 8, !alias.scope !190
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %24, align 8, !alias.scope !190
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %25, align 1, !alias.scope !190
  store ptr %11, ptr %10, align 8, !alias.scope !195
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.43, ptr %26, align 8, !alias.scope !195
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %27, align 8, !alias.scope !195
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %28, align 1, !alias.scope !195
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  store i64 %.0.copyload.i.i.i22, ptr %13, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !200
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %29, align 8, !alias.scope !200
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !200
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %31, align 1, !alias.scope !200
  store ptr %9, ptr %8, align 8, !alias.scope !205
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.34, ptr %32, align 8, !alias.scope !205
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %33, align 8, !alias.scope !205
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %34, align 1, !alias.scope !205
  %35 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !210
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !210
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 3, ptr nonnull %36) #15, !noalias !210
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %37, align 8
  br label %66

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i70 = load i64, ptr %39, align 1
  %.not = icmp eq i64 %.0.copyload.i.i.i70, 0
  br i1 %.not, label %52, label %40

40:                                               ; preds = %38
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.not19 = icmp eq i64 %.0.copyload.i.i.i70, 1
  br i1 %.not19, label %52, label %41

41:                                               ; preds = %40
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.not20 = icmp eq i64 %.0.copyload.i.i.i70, 4
  br i1 %.not20, label %52, label %42

42:                                               ; preds = %41
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.not21 = icmp eq i64 %.0.copyload.i.i.i70, 8
  br i1 %.not21, label %52, label %_ZN4llvm5ErrorD2Ev.exit105

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %42
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  store i64 %.0.copyload.i.i.i70, ptr %16, align 8
  store ptr @.str.44, ptr %15, align 8, !alias.scope !217
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %43, align 8, !alias.scope !217
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %44, align 8, !alias.scope !217
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 11, ptr %45, align 1, !alias.scope !217
  store ptr %15, ptr %14, align 8, !alias.scope !222
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.45, ptr %46, align 8, !alias.scope !222
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %47, align 8, !alias.scope !222
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %48, align 1, !alias.scope !222
  %49 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !227
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !227
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 3, ptr nonnull %50) #15, !noalias !227
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %51, align 8
  br label %66

52:                                               ; preds = %42, %41, %40, %38
  %53 = load ptr, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.0.copyload.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.0.copyload.i.i.i70, i64 4)
  store ptr null, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.copyload.i.i.i22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.speculated, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %58, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2EPKhmmRNS_5ErrorE.exit, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  br label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2EPKhmmRNS_5ErrorE.exit

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2EPKhmmRNS_5ErrorE.exit: ; preds = %52, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %54, i64 noundef 0)
  br label %66

66:                                               ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2EPKhmmRNS_5ErrorE.exit, %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %2
  store i64 %8, ptr %6, align 8
  %9 = icmp eq i64 %7, %2
  br i1 %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %12

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %46

12:                                               ; preds = %3
  %13 = icmp ult i64 %8, 12
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !234
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !237
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !noalias !237
  store ptr @.str.48, ptr %5, align 8, !noalias !237
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !noalias !237
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !237
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %18) #15, !noalias !237
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !234
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %15, ptr %20, align 8
  br label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %22, align 1
  %25 = zext i32 %.0.copyload.i.i.i.i to i64
  %26 = sub i64 0, %24
  %27 = add i64 %24, 11
  %28 = add i64 %27, %25
  %29 = and i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i.i.i2.i to i64
  %32 = add i64 %24, -1
  %33 = add i64 %32, %31
  %34 = and i64 %33, %26
  %35 = add i64 %34, %29
  %36 = icmp ugt i64 %35, %8
  br i1 %36, label %37, label %_ZN4llvm12ErrorSuccessD2Ev.exit3

37:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !240
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !243
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %39, align 1, !noalias !243
  store ptr @.str.48, ptr %4, align 8, !noalias !243
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %40, align 8, !noalias !243
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !243
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %41) #15, !noalias !243
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %38, ptr %43, align 8
  br label %46

_ZN4llvm12ErrorSuccessD2Ev.exit3:                 ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %14, %_ZN4llvm12ErrorSuccessD2Ev.exit3, %37, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !246
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %21 = load ptr, ptr %20, align 8, !noalias !249
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !249
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !249
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !252
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !249
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !249
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !249
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !255
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %44 = load ptr, ptr %7, align 8, !noalias !258
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !258
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !258
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !261
  %48 = load ptr, ptr %7, align 8, !noalias !258
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !258
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !258
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !264
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.133", align 8
  %5 = alloca %"class.std::unique_ptr.133", align 8
  %6 = alloca %"class.std::unique_ptr.133", align 8
  %7 = alloca %"class.std::unique_ptr.133", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre52 = load ptr, ptr %2, align 8, !noalias !65
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !267
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  store ptr %44, ptr %4, align 8, !alias.scope !270
  store ptr null, ptr %2, align 8, !noalias !270
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %67 = load ptr, ptr %1, align 8, !noalias !273
  store ptr %67, ptr %5, align 8, !alias.scope !273
  store ptr null, ptr %1, align 8, !noalias !273
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !276

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %111 = load ptr, ptr %1, align 8, !noalias !277
  store ptr %111, ptr %6, align 8, !alias.scope !277
  store ptr null, ptr %1, align 8, !noalias !277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %112 = load ptr, ptr %2, align 8, !noalias !280
  store ptr %112, ptr %7, align 8, !alias.scope !280
  store ptr null, ptr %2, align 8, !noalias !280
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.133", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !286, !noalias !283
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !283, !noalias !286
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !286, !noalias !283
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !288

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !292, !noalias !289
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !289, !noalias !292
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !292, !noalias !289
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !288

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.133", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm9StringRef5splitES0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE5notesERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE5notesERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12_GLOBAL__N_116KernelInfoReader11processNoteERKN4llvm6object13Elf_Note_ImplINS2_7ELFTypeILNS1_10endiannessE1ELb1EEEEEm: argument 0"}
!41 = distinct !{!41, !"_ZN12_GLOBAL__N_116KernelInfoReader11processNoteERKN4llvm6object13Elf_Note_ImplINS2_7ELFTypeILNS1_10endiannessE1ELb1EEEEEm"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !40}
!45 = distinct !{!45, !46, !"_ZN12_GLOBAL__N_116KernelInfoReader17iterateAMDKernelsERN4llvm7msgpack10MapDocNodeE: argument 0"}
!46 = distinct !{!46, !"_ZN12_GLOBAL__N_116KernelInfoReader17iterateAMDKernelsERN4llvm7msgpack10MapDocNodeE"}
!47 = !{!48, !45, !40}
!48 = distinct !{!48, !49, !"_ZN12_GLOBAL__N_116KernelInfoReader18getAMDKernelsArrayERN4llvm7msgpack10MapDocNodeE: argument 0"}
!49 = distinct !{!49, !"_ZN12_GLOBAL__N_116KernelInfoReader18getAMDKernelsArrayERN4llvm7msgpack10MapDocNodeE"}
!50 = !{!51, !45, !40}
!51 = distinct !{!51, !52, !"_ZN12_GLOBAL__N_116KernelInfoReader18generateKernelInfoEN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS5_SaIS5_EEEE: argument 0"}
!52 = distinct !{!52, !"_ZN12_GLOBAL__N_116KernelInfoReader18generateKernelInfoEN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS5_SaIS5_EEEE"}
!53 = !{!54, !51, !45, !40}
!54 = distinct !{!54, !55, !"_ZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataE: argument 0"}
!55 = distinct !{!55, !"_ZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataE"}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = !{!60, !48, !45, !40}
!60 = distinct !{!60, !61, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!62 = !{!63, !48, !45, !40}
!63 = distinct !{!63, !64, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm5Error11takePayloadEv"}
!65 = !{}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm5Twine6concatERKS0_"}
!69 = distinct !{!69, !70, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmplERKNS_5TwineES2_"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_5TwineES2_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm5Twine6concatERKS0_"}
!79 = distinct !{!79, !80, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplERKNS_5TwineES2_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = distinct !{!89, !90, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!91 = distinct !{!91, !92, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm5Twine6concatERKS0_"}
!99 = distinct !{!99, !100, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmplERKNS_5TwineES2_"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = distinct !{!104, !105, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!106 = distinct !{!106, !107, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm5Error11takePayloadEv"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm5Twine6concatERKS0_"}
!114 = distinct !{!114, !115, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvmplERKNS_5TwineES2_"}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = distinct !{!119, !120, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!121 = distinct !{!121, !122, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm5Error11takePayloadEv"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm5Twine6concatERKS0_"}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = distinct !{!139, !140, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!141 = distinct !{!141, !142, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm5Error11takePayloadEv"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm5Twine6concatERKS0_"}
!149 = distinct !{!149, !150, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplERKNS_5TwineES2_"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm5Twine6concatERKS0_"}
!154 = distinct !{!154, !155, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvmplERKNS_5TwineES2_"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm5Twine6concatERKS0_"}
!159 = distinct !{!159, !160, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvmplERKNS_5TwineES2_"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm5Twine6concatERKS0_"}
!164 = distinct !{!164, !165, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvmplERKNS_5TwineES2_"}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!169 = distinct !{!169, !170, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!171 = distinct !{!171, !172, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm5Error11takePayloadEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm5Error11takePayloadEv"}
!179 = distinct !{!179, !43}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !43}
!182 = distinct !{!182, !43}
!183 = distinct !{!183, !43}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm5Twine6concatERKS0_"}
!193 = distinct !{!193, !194, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvmplERKNS_5TwineES2_"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm5Twine6concatERKS0_"}
!198 = distinct !{!198, !199, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvmplERKNS_5TwineES2_"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm5Twine6concatERKS0_"}
!203 = distinct !{!203, !204, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvmplERKNS_5TwineES2_"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm5Twine6concatERKS0_"}
!208 = distinct !{!208, !209, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvmplERKNS_5TwineES2_"}
!210 = !{!211, !213, !215}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!213 = distinct !{!213, !214, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!215 = distinct !{!215, !216, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm5Twine6concatERKS0_"}
!220 = distinct !{!220, !221, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvmplERKNS_5TwineES2_"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm5Twine6concatERKS0_"}
!225 = distinct !{!225, !226, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvmplERKNS_5TwineES2_"}
!227 = !{!228, !230, !232}
!228 = distinct !{!228, !229, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!230 = distinct !{!230, !231, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!232 = distinct !{!232, !233, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!245 = distinct !{!245, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm5Error11takePayloadEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!255 = !{!256, !250}
!256 = distinct !{!256, !257, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!264 = !{!265, !259}
!265 = distinct !{!265, !266, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm5Error11takePayloadEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm5Error11takePayloadEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm5Error11takePayloadEv"}
!276 = distinct !{!276, !43}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm5Error11takePayloadEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm5Error11takePayloadEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!288 = distinct !{!288, !43}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
