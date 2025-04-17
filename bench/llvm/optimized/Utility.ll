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
%"struct.llvm::object::Elf_Shdr_Impl" = type { %"struct.llvm::object::Elf_Shdr_Base" }
%"struct.llvm::object::Elf_Shdr_Base" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.102", %"struct.llvm::support::detail::packed_endian_specific_integral.102", %"struct.llvm::support::detail::packed_endian_specific_integral.104", %"struct.llvm::support::detail::packed_endian_specific_integral.104", %"struct.llvm::support::detail::packed_endian_specific_integral.104", %"struct.llvm::support::detail::packed_endian_specific_integral.104", %"struct.llvm::support::detail::packed_endian_specific_integral.102", %"struct.llvm::support::detail::packed_endian_specific_integral.102", %"struct.llvm::support::detail::packed_endian_specific_integral.104", %"struct.llvm::support::detail::packed_endian_specific_integral.104" }
%"struct.llvm::support::detail::packed_endian_specific_integral.102" = type { %struct.anon.103 }
%struct.anon.103 = type { [4 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.104" = type { %struct.anon.105 }
%struct.anon.105 = type { [8 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #15
  br label %24

24:                                               ; preds = %5, %1
  %.0 = phi ptr [ %4, %1 ], [ %23, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm10offloading29getOffloadingEntryInitializerERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS6_(ptr noundef nonnull align 8 dereferenceable(841) %0, i16 noundef zeroext %1, ptr noundef %2, ptr %3, i64 %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %"class.llvm::Triple", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %17, align 1, !tbaa !107
  store ptr %15, ptr %11, align 8, !tbaa !108
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %34, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %35, align 1, !tbaa !107
  store ptr %.str.1..str.2, ptr %12, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 22, ptr %36, align 8, !tbaa !108
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %31, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %33, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -193
  %40 = or disjoint i32 %39, 128
  store i32 %40, ptr %37, align 8
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr nonnull @.str.3, i64 23) #15
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0) #15
  %41 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.4, i64 23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  %42 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %31) #15
  store ptr %42, ptr %13, align 8, !tbaa !121
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr nonnull %13, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %44) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #15
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %71 = load ptr, ptr %10, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !126
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  %77 = load i64, ptr %72, align 8, !tbaa !108
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #16
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %70, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %31, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading19emitOffloadingEntryERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS7_S6_(ptr noundef nonnull align 8 dereferenceable(841) %0, i16 noundef zeroext %1, ptr noundef %2, ptr %3, i64 %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %10 = alloca %"class.llvm::Triple", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %17, align 1, !tbaa !107
  store ptr %15, ptr %11, align 8, !tbaa !108
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  %18 = call { ptr, ptr } @_ZN4llvm10offloading29getOffloadingEntryInitializerERNS_6ModuleENS_6object11OffloadKindEPNS_8ConstantENS_9StringRefEmjmS6_(ptr noundef nonnull align 8 dereferenceable(841) %0, i16 noundef zeroext %1, ptr noundef %2, ptr %3, i64 %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %9)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = add i32 %21, -41
  %spec.select.i = icmp ult i32 %22, 2
  %.str.5..str.6 = select i1 %spec.select.i, ptr @.str.5, ptr @.str.6
  %23 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %24 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  store ptr %.str.5..str.6, ptr %12, align 8, !alias.scope !127
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !108, !alias.scope !127
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %25, align 8, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !108, !alias.scope !127
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %26, align 8, !tbaa !104, !alias.scope !127
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %27, align 1, !tbaa !107, !alias.scope !127
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %29 = load i32, ptr %28, align 4, !tbaa !132
  %.sroa.017.0.insert.ext = zext i32 %29 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.017.0.insert.ext, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %24, i1 noundef zeroext true, i32 noundef 4, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i32 noundef 0, i64 %.sroa.017.0.insert.insert, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %34, align 8, !tbaa !104, !alias.scope !134
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %35, align 1, !tbaa !107, !alias.scope !134
  %36 = load ptr, ptr %8, align 8, !tbaa !137, !noalias !134
  store ptr %36, ptr %14, align 8, !tbaa !108, !alias.scope !134
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !139, !noalias !134
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !108, !alias.scope !134
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.7, ptr %40, align 8, !tbaa !108, !alias.scope !134
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  %41 = load ptr, ptr %13, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !126
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %41, i64 %43) #15
  %44 = load ptr, ptr %13, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %47 = load i64, ptr %42, align 8, !tbaa !126
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %49 = load i64, ptr %45, align 8, !tbaa !108
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %52

51:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !141
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #15
  br label %52

52:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0) #15
  %53 = load ptr, ptr %10, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !126
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !108
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #16
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !107
  store ptr %13, ptr %4, align 8, !tbaa !108
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  %16 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0)
  %17 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %16, i64 noundef 0) #15
  %18 = call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, ptr %18, ptr null
  %23 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0)
  %24 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %23, i64 noundef 0) #15
  %25 = load i32, ptr %19, align 4, !tbaa !133
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 5, i32 0
  %28 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -49
  %36 = and i32 %34, 15
  %.not = icmp eq i32 %36, 9
  %spec.select.v = select i1 %.not, i32 16, i32 16400
  %spec.select = or i32 %35, %spec.select.v
  store i32 %spec.select, ptr %33, align 8
  %37 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -49
  %45 = and i32 %43, 15
  %.not52 = icmp eq i32 %45, 9
  %storemerge53.v = select i1 %.not52, i32 16, i32 16400
  %storemerge53 = or i32 %44, %storemerge53.v
  store i32 %storemerge53, ptr %42, align 8
  %46 = load i32, ptr %19, align 4, !tbaa !133
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %56

48:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %49 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr %1, i64 %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr %49, ptr %8, align 8, !tbaa !151
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %8, i64 1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %85

56:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
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
  %63 = load i64, ptr %62, align 8, !tbaa !126
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr %61, i64 %63) #15
  %64 = load ptr, ptr %9, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %67 = load i64, ptr %62, align 8, !tbaa !126
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %69 = load i64, ptr %65, align 8, !tbaa !108
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %71, align 8, !tbaa !104, !alias.scope !156
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %72, align 1, !tbaa !107, !alias.scope !156
  store ptr %1, ptr %12, align 8, !tbaa !108, !alias.scope !156
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %73, align 8, !tbaa !108, !alias.scope !156
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.12, ptr %74, align 8, !tbaa !108, !alias.scope !156
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %75 = load ptr, ptr %11, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !126
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr %75, i64 %77) #15
  %78 = load ptr, ptr %11, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %76, align 8, !tbaa !126
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %79, align 8, !tbaa !108
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %48
  %86 = load ptr, ptr %3, align 8, !tbaa !125
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !126
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %85
  %92 = load i64, ptr %87, align 8, !tbaa !108
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #16
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %28, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %37, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  ret { ptr, ptr } %.fca.1.insert.i
}

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

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
  %.0 = phi i1 [ true, %24 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %13 ], [ false, %15 ], [ false, %20 ], [ false, %22 ], [ false, %_ZNK4llvm9StringRef5splitES0_.exit ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store ptr null, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #15
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
  %.not72 = icmp eq i64 %27, 0
  br i1 %.not72, label %_ZN4llvm5ErrorD2Ev.exit30, label %.critedge

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit, %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #15
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread, label %39

_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit.i

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %40 = icmp ugt i64 %36, 9223372036854775744
  br i1 %40, label %41, label %42, !prof !174

41:                                               ; preds = %39
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

42:                                               ; preds = %39
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
  store ptr %43, ptr %29, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !175
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit.i

_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit.i: ; preds = %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread, %42
  %47 = phi ptr [ %38, %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread ], [ %46, %42 ]
  %48 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread ], [ %45, %42 ]
  %49 = phi ptr [ %37, %_ZNSt12_Vector_baseIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2EmRKS7_.exit.i.i.thread ], [ %44, %42 ]
  store ptr %48, ptr %49, align 8, !tbaa !170
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %52, ptr %50, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = load i64, ptr %54, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_.exit, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %52, i64 noundef %55, i64 noundef 1) #15
  %56 = load i64, ptr %54, align 8, !tbaa !177
  %.not.i.i.i.i4.i = icmp samesign eq i64 %56, 0
  br i1 %.not.i.i.i.i4.i, label %.sink.split.i.i.i.i, label %57

57:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  %58 = load ptr, ptr %51, align 8, !tbaa !176
  %59 = load ptr, ptr %50, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %58, i64 %56, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %57, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  store i64 %55, ptr %53, align 8, !tbaa !177
  br label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_.exit

_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_.exit: ; preds = %_ZNSt6vectorIN4llvm6object13Elf_Shdr_ImplINS1_7ELFTypeILNS0_10endiannessE1ELb1EEEEESaIS6_EEC2ERKS8_.exit.i, %.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE8sectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.96") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32, label %65

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32: ; preds = %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %63 = load i64, ptr %21, align 8, !tbaa !168, !noalias !178
  %64 = inttoptr i64 %63 to ptr
  store ptr null, ptr %21, align 8, !tbaa !168, !noalias !178
  store ptr %64, ptr %0, align 8, !tbaa !162, !alias.scope !178
  br label %303

65:                                               ; preds = %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2ERKS5_.exit
  %66 = load ptr, ptr %20, align 8, !tbaa !137
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %67 = zext i8 %.sroa.3.0.copyload to i16
  store i16 %67, ptr %3, align 2, !tbaa !181
  %68 = load ptr, ptr %21, align 8, !tbaa !182
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw %"struct.llvm::object::Elf_Shdr_Impl", ptr %68, i64 %70
  %.not85 = icmp eq i64 %70, 0
  br i1 %.not85, label %_ZN4llvm5ErrorD2Ev.exit39, label %.lr.ph88

.lr.ph88:                                         ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %77 = ptrtoint ptr %15 to i64
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %99

99:                                               ; preds = %.lr.ph88, %.thread
  %.02386 = phi ptr [ %68, %.lr.ph88 ], [ %302, %.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %.02386, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %100, align 1
  %.not24 = icmp eq i32 %.0.copyload.i.i.i, 7
  br i1 %.not24, label %101, label %.thread

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #15
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 1 dereferenceable(64) %.02386, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false), !alias.scope !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 32, i1 false), !tbaa.struct !188
  %102 = load ptr, ptr %23, align 8, !tbaa !193
  %.not7384 = icmp eq ptr %102, null
  br i1 %.not7384, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.02386, i64 48
  br label %104

104:                                              ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit37.thread
  %105 = phi ptr [ %102, %.lr.ph ], [ %301, %_ZN4llvm5ErrorD2Ev.exit37.thread ]
  %106 = load ptr, ptr %18, align 8, !tbaa !162
  %.not74 = icmp eq ptr %106, null
  br i1 %.not74, label %107, label %.loopexit

107:                                              ; preds = %104
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 1) ]
  %.0.copyload.i.i.i33 = load i64, ptr %103, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %105, align 1, !noalias !195
  %.not.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit37.thread, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i: ; preds = %107
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 1) ]
  %108 = icmp eq i32 %.0.copyload.i.i.i.i.i, 7
  br i1 %108, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvm5ErrorD2Ev.exit37.thread

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %109, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6), !noalias !195
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread17.i, label %_ZN4llvm5ErrorD2Ev.exit37.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread17.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 1) ]
  %.0.copyload.i.i.i.i8.i = load i32, ptr %110, align 1, !noalias !195
  %.not.i9.i = icmp eq i32 %.0.copyload.i.i.i.i8.i, 0
  br i1 %.not.i9.i, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i, label %111

111:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread17.i
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 1) ]
  %112 = sub i64 0, %.0.copyload.i.i.i33
  %113 = add i64 %.0.copyload.i.i.i33, 18
  %114 = and i64 %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 %114
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 1) ]
  %116 = zext i32 %.0.copyload.i.i.i.i8.i to i64
  br label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i: ; preds = %111, %_ZN4llvmneENS_9StringRefES0_.exit.thread17.i
  %.sroa.0.0.i10.i = phi ptr [ %115, %111 ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread17.i ]
  %.sroa.4.0.i11.i = phi i64 [ %116, %111 ], [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread17.i ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %14) #15, !noalias !195
  store i8 0, ptr %74, align 8, !tbaa !198, !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(273) %14, i8 0, i64 72, i1 false), !noalias !195
  store ptr %75, ptr %73, align 8, !tbaa !217, !noalias !195
  br label %117

117:                                              ; preds = %117, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i ], [ %indvars.iv.next.i.i, %117 ]
  %118 = trunc i64 %indvars.iv.i.i to i8
  %119 = getelementptr inbounds nuw [11 x %"struct.llvm::msgpack::KindAndDocument"], ptr %76, i64 0, i64 %indvars.iv.i.i
  store ptr %14, ptr %119, align 8, !tbaa !218, !noalias !195
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i8 %118, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !220, !noalias !195
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i14.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %.not.i14.i, label %_ZN4llvm7msgpack8DocumentC2Ev.exit.i, label %117, !llvm.loop !222

_ZN4llvm7msgpack8DocumentC2Ev.exit.i:             ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #15, !noalias !195
  %120 = call noundef zeroext i1 @_ZN4llvm7msgpack8Document12readFromBlobENS_9StringRefEbNS_12function_refIFiPNS0_7DocNodeES4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(273) %14, ptr %.sroa.0.0.i10.i, i64 %.sroa.4.0.i11.i, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFiPNS_7msgpack7DocNodeES2_S2_EE11callback_fnIZNS1_8Document12readFromBlobENS_9StringRefEbS5_Ed_UlS3_S2_S2_E_EEilS3_S2_S2_, i64 %77) #15, !noalias !195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15, !noalias !195
  br i1 %120, label %121, label %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split

121:                                              ; preds = %_ZN4llvm7msgpack8DocumentC2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #15, !noalias !195
  store i8 1, ptr %16, align 1, !tbaa !224, !noalias !195
  %122 = call noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %73) #15, !noalias !195
  br i1 %122, label %123, label %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split.sink.split

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15, !noalias !195
  %124 = load ptr, ptr %73, align 8, !tbaa !226, !noalias !195
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !227, !noalias !195
  %.not.i17.i = icmp eq i8 %126, 8
  br i1 %.not.i17.i, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i, label %127

127:                                              ; preds = %123
  call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #15, !noalias !195
  br label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i

_ZN4llvm7msgpack7DocNode6getMapEb.exit.i:         ; preds = %127, %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !noalias !195
  %128 = call ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull @.str.19, i64 14) #15, !noalias !229
  %129 = load ptr, ptr %78, align 8, !tbaa !108, !noalias !229
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %._crit_edge.i.i.i.i.i.i, label %146

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15, !noalias !229
  %132 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15, !noalias !229
  %133 = extractvalue { i32, ptr } %132, 0
  %134 = extractvalue { i32, ptr } %132, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15, !noalias !234
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %135, ptr %11, align 8, !tbaa !237, !noalias !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15, !noalias !234
  store i64 33, ptr %10, align 8, !tbaa !141, !noalias !234
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15, !noalias !234
  store ptr %136, ptr %11, align 8, !tbaa !125, !noalias !234
  %137 = load i64, ptr %10, align 8, !tbaa !141, !noalias !234
  store i64 %137, ptr %135, align 8, !tbaa !108, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %136, ptr noundef nonnull align 1 dereferenceable(33) @.str.20, i64 33, i1 false), !noalias !234
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !126, !noalias !234
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !108, !noalias !234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15, !noalias !234
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %133, ptr %134) #15, !noalias !229
  %140 = load ptr, ptr %11, align 8, !tbaa !125, !noalias !234
  %141 = icmp eq ptr %140, %135
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  %142 = load i64, ptr %138, align 8, !tbaa !126, !noalias !234
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  %144 = load i64, ptr %135, align 8, !tbaa !108, !noalias !234
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #16, !noalias !229
  br label %286

146:                                              ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #15, !noalias !229
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %147, i64 48, i1 false), !noalias !229
  %148 = load ptr, ptr %79, align 8, !tbaa !226, !noalias !229
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i8, ptr %149, align 8, !tbaa !227, !noalias !229
  %.not.i.i.i.i34 = icmp eq i8 %150, 7
  br i1 %.not.i.i.i.i34, label %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i, label %151

151:                                              ; preds = %146
  call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #15, !noalias !229
  br label %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i

_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i: ; preds = %151, %146
  %.sroa.9.0.copyload.i.i = load ptr, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #15, !noalias !229
  %152 = load ptr, ptr %.sroa.9.0.copyload.i.i, align 8, !tbaa !239, !noalias !238
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !239, !noalias !238
  %.not58.i.i = icmp eq ptr %152, %154
  br i1 %.not58.i.i, label %_ZN4llvm5ErrorD2Ev.exit37.thread67, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i, %284
  %.sroa.024.059.i.i = phi ptr [ %285, %284 ], [ %152, %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i ]
  %155 = load ptr, ptr %.sroa.024.059.i.i, align 8, !tbaa !226, !noalias !238
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i8, ptr %156, align 8, !tbaa !227, !noalias !238
  %158 = icmp eq i8 %157, 8
  br i1 %158, label %159, label %284

159:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7), !noalias !238
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 -1, i64 60, i1 false), !noalias !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15, !noalias !241
  store ptr %80, ptr %8, align 8, !tbaa !237, !noalias !241
  store i64 0, ptr %81, align 8, !tbaa !126, !noalias !241
  store i8 0, ptr %80, align 8, !tbaa !108, !noalias !241
  %160 = load ptr, ptr %.sroa.024.059.i.i, align 8, !tbaa !226, !noalias !241
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i8, ptr %161, align 8, !tbaa !227, !noalias !241
  %.not.i.i14.i.i = icmp eq i8 %162, 8
  br i1 %.not.i.i14.i.i, label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i, label %163

163:                                              ; preds = %159
  call void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024.059.i.i) #15, !noalias !241
  br label %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i

_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i:     ; preds = %163, %159
  %.sroa.328.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.024.059.i.i, i64 8
  %.sroa.328.0.copyload.i.i.i = load ptr, ptr %.sroa.328.0..sroa_idx.i.i.i, align 8, !noalias !241
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.328.0.copyload.i.i.i, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !244, !noalias !241
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.328.0.copyload.i.i.i, i64 8
  %.not32.i.i.i = icmp eq ptr %165, %166
  br i1 %.not32.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i
  %167 = phi i32 [ %266, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %168 = phi i32 [ %267, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %169 = phi i32 [ %268, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %170 = phi i32 [ %269, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %171 = phi i32 [ %270, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %172 = phi i32 [ %271, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %173 = phi i32 [ %272, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ -1, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %.sroa.024.033.i.i.i = phi ptr [ %273, %_ZN4llvm5ErrorD2Ev.exit.i15.i.i ], [ %165, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.024.033.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %174, i64 48, i1 false), !noalias !241
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !241
  %175 = load ptr, ptr %6, align 8, !tbaa !226, !noalias !249
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i8, ptr %176, align 8, !tbaa !227, !noalias !249
  %178 = icmp eq i8 %177, 5
  br i1 %178, label %179, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

179:                                              ; preds = %.lr.ph.i.i.i
  %.val.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !140, !noalias !249
  %.val12.i.i.i.i = load i64, ptr %83, align 8, !tbaa !141, !noalias !249
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

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i: ; preds = %179
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.22, i64 5), !noalias !249
  %180 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %180, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15, !noalias !249
  call void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %87) #15, !noalias !249
  %181 = load ptr, ptr %8, align 8, !tbaa !125, !noalias !249
  %182 = icmp eq ptr %181, %80
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i
  %183 = load i64, ptr %81, align 8, !tbaa !126, !noalias !249
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %5, align 8, !tbaa !125, !noalias !249
  %186 = icmp eq ptr %185, %96
  br i1 %186, label %189, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.thread.i.i.i.i
  %187 = load ptr, ptr %5, align 8, !tbaa !125, !noalias !249
  %188 = icmp eq ptr %187, %96
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %190 = phi ptr [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %191 = load i64, ptr %97, align 8, !tbaa !126, !noalias !249
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  switch i64 %191, label %195 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %193
  ]

193:                                              ; preds = %189
  %194 = load i8, ptr %190, align 1, !tbaa !108, !noalias !249
  store i8 %194, ptr %181, align 1, !tbaa !108, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

195:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %190, i64 %191, i1 false), !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %195, %193, %189
  %196 = load i64, ptr %97, align 8, !tbaa !126, !noalias !249
  store i64 %196, ptr %81, align 8, !tbaa !126, !noalias !249
  %197 = load ptr, ptr %8, align 8, !tbaa !125, !noalias !249
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !108, !noalias !249
  %.pre.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !125, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr %185, ptr %8, align 8, !tbaa !125, !noalias !249
  %199 = load i64, ptr %97, align 8, !tbaa !126, !noalias !249
  store i64 %199, ptr %81, align 8, !tbaa !126, !noalias !249
  %200 = load i64, ptr %96, align 8, !tbaa !108, !noalias !249
  store i64 %200, ptr %80, align 8, !tbaa !108, !noalias !249
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i
  %201 = load i64, ptr %80, align 8, !tbaa !108, !noalias !249
  store ptr %187, ptr %8, align 8, !tbaa !125, !noalias !249
  %202 = load i64, ptr %97, align 8, !tbaa !126, !noalias !249
  store i64 %202, ptr %81, align 8, !tbaa !126, !noalias !249
  %203 = load i64, ptr %96, align 8, !tbaa !108, !noalias !249
  store i64 %203, ptr %80, align 8, !tbaa !108, !noalias !249
  %.not.i.i.i.i.i36 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i36, label %205, label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %181, ptr %5, align 8, !tbaa !125, !noalias !249
  store i64 %201, ptr %96, align 8, !tbaa !108, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  store ptr %96, ptr %5, align 8, !tbaa !125, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i: ; preds = %205, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
  %206 = phi ptr [ %181, %204 ], [ %96, %205 ], [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ]
  store i64 0, ptr %97, align 8, !tbaa !126, !noalias !249
  store i8 0, ptr %206, align 1, !tbaa !108, !noalias !249
  %207 = load ptr, ptr %5, align 8, !tbaa !125, !noalias !249
  %208 = icmp eq ptr %207, %96
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i
  %209 = load i64, ptr %97, align 8, !tbaa !126, !noalias !249
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i
  %211 = load i64, ptr %96, align 8, !tbaa !108, !noalias !249
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #16, !noalias !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15, !noalias !249
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i: ; preds = %179
  %bcmp.i.i37.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(11) @.str.23, i64 11), !noalias !249
  %213 = icmp eq i32 %bcmp.i.i37.i.i.i.i, 0
  br i1 %213, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i
  %214 = load i64, ptr %84, align 8, !tbaa !141, !noalias !249
  %215 = trunc i64 %214 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i: ; preds = %179
  %bcmp.i.i41.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(17) @.str.24, i64 17), !noalias !249
  %216 = icmp eq i32 %bcmp.i.i41.i.i.i.i, 0
  br i1 %216, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i
  %217 = load i64, ptr %84, align 8, !tbaa !141, !noalias !249
  %218 = trunc i64 %217 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.i.i.i.i
  %bcmp.i.i45.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(11) @.str.25, i64 11), !noalias !249
  %219 = icmp eq i32 %bcmp.i.i45.i.i.i.i, 0
  br i1 %219, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i
  %220 = load i64, ptr %84, align 8, !tbaa !141, !noalias !249
  %221 = trunc i64 %220 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.i.i.i.i
  %bcmp.i.i49.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(17) @.str.26, i64 17), !noalias !249
  %222 = icmp eq i32 %bcmp.i.i49.i.i.i.i, 0
  br i1 %222, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i
  %223 = load i64, ptr %84, align 8, !tbaa !141, !noalias !249
  %224 = trunc i64 %223 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.i.i.i.i
  %bcmp.i.i53.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(11) @.str.27, i64 11), !noalias !249
  %225 = icmp eq i32 %bcmp.i.i53.i.i.i.i, 0
  br i1 %225, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i
  %226 = load i64, ptr %84, align 8, !tbaa !141, !noalias !249
  %227 = trunc i64 %226 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i: ; preds = %179
  %bcmp.i.i57.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(27) @.str.28, i64 27), !noalias !249
  %228 = icmp eq i32 %bcmp.i.i57.i.i.i.i, 0
  br i1 %228, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i
  %229 = load i64, ptr %84, align 8, !tbaa !141, !noalias !249
  %230 = trunc i64 %229 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i: ; preds = %179
  %bcmp.i.i61.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(25) @.str.29, i64 25), !noalias !249
  %231 = icmp eq i32 %bcmp.i.i61.i.i.i.i, 0
  br i1 %231, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i
  %232 = load i64, ptr %84, align 8, !tbaa !141, !noalias !249
  %233 = trunc i64 %232 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i: ; preds = %179
  %bcmp.i.i65.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(20) @.str.30, i64 20), !noalias !249
  %234 = icmp eq i32 %bcmp.i.i65.i.i.i.i, 0
  br i1 %234, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i
  %235 = load ptr, ptr %87, align 8, !tbaa !226, !noalias !249
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i8, ptr %236, align 8, !tbaa !227, !noalias !249
  %.not.i.i10.i.i.i = icmp eq i8 %237, 7
  br i1 %.not.i.i10.i.i.i, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i, label %238

238:                                              ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i
  call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #15, !noalias !249
  br label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i

_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i: ; preds = %238, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.thread.i.i.i.i
  %.sroa.3.0.copyload.i13.i.i.i = load ptr, ptr %84, align 8, !noalias !249
  %239 = load ptr, ptr %.sroa.3.0.copyload.i13.i.i.i, align 8, !tbaa !239, !noalias !249
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i13.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !239, !noalias !249
  %.not6.i14.i.i.i = icmp eq ptr %239, %241
  br i1 %.not6.i14.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i, %.lr.ph.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ %indvars.iv.next.i18.i.i.i, %.lr.ph.i15.i.i.i ], [ 0, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ]
  %.sroa.01.07.i17.i.i.i = phi ptr [ %246, %.lr.ph.i15.i.i.i ], [ %239, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i17.i.i.i, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !141, !noalias !249
  %244 = trunc i64 %243 to i32
  %indvars.iv.next.i18.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %245 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i16.i.i.i
  store i32 %244, ptr %245, align 4, !noalias !241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i17.i.i.i, i64 24
  %.not.i19.i.i.i = icmp eq ptr %246, %241
  br i1 %.not.i19.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i, label %.lr.ph.i15.i.i.i, !llvm.loop !252

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit66.i.i.i.i
  %bcmp.i.i69.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(20) @.str.31, i64 20), !noalias !249
  %247 = icmp eq i32 %bcmp.i.i69.i.i.i.i, 0
  br i1 %247, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i
  %248 = load ptr, ptr %87, align 8, !tbaa !226, !noalias !249
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i8, ptr %249, align 8, !tbaa !227, !noalias !249
  %.not.i.i8.i.i.i = icmp eq i8 %250, 7
  br i1 %.not.i.i8.i.i.i, label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i, label %251

251:                                              ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i
  call void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #15, !noalias !249
  br label %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i

_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i: ; preds = %251, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.thread.i.i.i.i
  %.sroa.3.0.copyload.i.i.i.i = load ptr, ptr %84, align 8, !noalias !249
  %252 = load ptr, ptr %.sroa.3.0.copyload.i.i.i.i, align 8, !tbaa !239, !noalias !249
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i.i.i.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !239, !noalias !249
  %.not6.i.i.i.i = icmp eq ptr %252, %254
  br i1 %.not6.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ]
  %.sroa.01.07.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i ], [ %252, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !141, !noalias !249
  %257 = trunc i64 %256 to i32
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %258 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i.i.i.i
  store i32 %257, ptr %258, align 4, !noalias !241
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i, i64 24
  %.not.i9.i.i.i = icmp eq ptr %259, %254
  br i1 %.not.i9.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !252

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i: ; preds = %179
  %bcmp.i.i73.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(15) @.str.32, i64 15), !noalias !249
  %260 = icmp eq i32 %bcmp.i.i73.i.i.i.i, 0
  br i1 %260, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i
  %261 = load i64, ptr %84, align 8, !tbaa !141, !noalias !249
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %86, align 4, !noalias !241
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i: ; preds = %179
  %bcmp.i.i77.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.i.i.i.i, ptr noundef nonnull readonly dereferenceable(24) @.str.33, i64 24), !noalias !249
  %263 = icmp eq i32 %bcmp.i.i77.i.i.i.i, 0
  br i1 %263, label %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i
  %264 = load i64, ptr %84, align 8, !tbaa !141, !noalias !249
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %85, align 8, !noalias !241
  br label %_ZN4llvm5ErrorD2Ev.exit.i15.i.i

_ZN4llvm5ErrorD2Ev.exit.i15.i.i:                  ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i15.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i, %179, %.lr.ph.i.i.i
  %266 = phi i32 [ %167, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %167, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %167, %.lr.ph.i.i.i ], [ %167, %179 ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %215, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %167, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %167, %.lr.ph.i15.i.i.i ], [ %167, %.lr.ph.i.i.i.i ]
  %267 = phi i32 [ %168, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %168, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %168, %.lr.ph.i.i.i ], [ %168, %179 ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %221, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %168, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %168, %.lr.ph.i15.i.i.i ], [ %168, %.lr.ph.i.i.i.i ]
  %268 = phi i32 [ %169, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %169, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %169, %.lr.ph.i.i.i ], [ %169, %179 ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %227, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %169, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %169, %.lr.ph.i15.i.i.i ], [ %169, %.lr.ph.i.i.i.i ]
  %269 = phi i32 [ %170, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %170, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %170, %.lr.ph.i.i.i ], [ %170, %179 ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %218, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %170, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %170, %.lr.ph.i15.i.i.i ], [ %170, %.lr.ph.i.i.i.i ]
  %270 = phi i32 [ %171, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %171, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %171, %.lr.ph.i.i.i ], [ %171, %179 ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %224, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %171, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %171, %.lr.ph.i15.i.i.i ], [ %171, %.lr.ph.i.i.i.i ]
  %271 = phi i32 [ %172, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %172, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %172, %.lr.ph.i.i.i ], [ %172, %179 ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %230, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %172, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %172, %.lr.ph.i15.i.i.i ], [ %172, %.lr.ph.i.i.i.i ]
  %272 = phi i32 [ %173, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i.i.i.i ], [ %173, %_ZN4llvm7msgpack7DocNode8getArrayEb.exit.i11.i.i.i ], [ %173, %.lr.ph.i.i.i ], [ %173, %179 ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit.i.i.i.i ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit38.thread.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit42.thread.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit46.thread.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit50.thread.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit54.thread.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit58.thread.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.i.i.i.i ], [ %233, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit62.thread.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit70.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit74.thread.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.i.i.i.i ], [ %173, %_ZZN12_GLOBAL__N_116KernelInfoReader17extractKernelDataESt4pairIKN4llvm7msgpack7DocNodeES4_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10offloading6amdgpu20AMDGPUKernelMetaDataEENKUlRS5_NS2_9StringRefEE_clESI_SJ_.exit78.thread.i.i.i.i ], [ %173, %.lr.ph.i15.i.i.i ], [ %173, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !241
  %273 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.033.i.i.i) #19, !noalias !241
  %.not.i.i19.i = icmp eq ptr %273, %166
  br i1 %.not.i.i19.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !253

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit.i15.i.i
  store i32 %272, ptr %7, align 8, !noalias !241
  store i32 %271, ptr %90, align 4, !noalias !241
  store i32 %270, ptr %91, align 4, !noalias !241
  store i32 %269, ptr %92, align 8, !noalias !241
  store i32 %268, ptr %93, align 8, !noalias !241
  store i32 %267, ptr %94, align 4, !noalias !241
  store i32 %266, ptr %95, align 8, !noalias !241
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4llvm7msgpack7DocNode6getMapEb.exit.i.i.i
  %274 = load ptr, ptr %8, align 8, !tbaa !125, !noalias !241
  %275 = load i64, ptr %81, align 8, !tbaa !126, !noalias !241
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !241
  store ptr %274, ptr %4, align 8, !noalias !241
  store i64 %275, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.3.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %7, i64 60, i1 false), !noalias !241
  %276 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %274, i64 %275) #15, !noalias !241
  %277 = call { ptr, i8 } @_ZN4llvm9StringMapINS_10offloading6amdgpu20AMDGPUKernelMetaDataENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %274, i64 %275, i32 noundef %276, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.3.0..sroa_idx.i.i.i), !noalias !241
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !241
  %278 = load ptr, ptr %8, align 8, !tbaa !125, !noalias !241
  %279 = icmp eq ptr %278, %80
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %._crit_edge.i.i.i
  %280 = load i64, ptr %81, align 8, !tbaa !126, !noalias !241
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN4llvm5ErrorD2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %._crit_edge.i.i.i
  %282 = load i64, ptr %80, align 8, !tbaa !108, !noalias !241
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #16, !noalias !241
  br label %_ZN4llvm5ErrorD2Ev.exit18.i.i

_ZN4llvm5ErrorD2Ev.exit18.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15, !noalias !241
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %284

284:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit18.i.i, %.lr.ph.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.024.059.i.i, i64 24
  %.not.i18.i = icmp eq ptr %285, %154
  br i1 %.not.i18.i, label %_ZN4llvm5ErrorD2Ev.exit37.thread67, label %.lr.ph.i.i, !llvm.loop !254

_ZN4llvm5ErrorD2Ev.exit37.thread67:               ; preds = %284, %_ZN4llvm8ExpectedINS_7msgpack12ArrayDocNodeEE9takeErrorEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15, !noalias !195
  br label %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split.sink.split

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15, !noalias !234
  %287 = load ptr, ptr %12, align 8, !tbaa !162, !noalias !255, !nonnull !258, !noundef !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15, !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15, !noalias !195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15, !noalias !195
  call void @_ZN4llvm7msgpack8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %14) #15, !noalias !195
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %14) #15, !noalias !195
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split.sink.split: ; preds = %121, %_ZN4llvm5ErrorD2Ev.exit37.thread67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15, !noalias !195
  br label %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split

_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split:      ; preds = %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split.sink.split, %_ZN4llvm7msgpack8DocumentC2Ev.exit.i
  call void @_ZN4llvm7msgpack8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %14) #15, !noalias !195
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %14) #15, !noalias !195
  br label %_ZN4llvm5ErrorD2Ev.exit37.thread

_ZN4llvm5ErrorD2Ev.exit37.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit37.thread.sink.split, %107, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !162
  %288 = load ptr, ptr %23, align 8, !tbaa !193
  %289 = load i64, ptr %98, align 8, !tbaa !259
  call void @llvm.assume(i1 true) [ "align"(ptr %288, i64 1) ]
  %.0.copyload.i.i.i.i.i38 = load i32, ptr %288, align 1
  %290 = zext i32 %.0.copyload.i.i.i.i.i38 to i64
  %291 = sub i64 0, %289
  %292 = add i64 %289, 11
  %293 = add i64 %292, %290
  %294 = and i64 %293, %291
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %295, i64 1) ]
  %.0.copyload.i.i.i2.i.i = load i32, ptr %295, align 1
  %296 = zext i32 %.0.copyload.i.i.i2.i.i to i64
  %297 = add i64 %289, -1
  %298 = add i64 %297, %296
  %299 = and i64 %298, %291
  %300 = add i64 %299, %294
  call void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %288, i64 noundef %300)
  %301 = load ptr, ptr %23, align 8, !tbaa !193
  %.not73 = icmp eq ptr %301, null
  br i1 %.not73, label %._crit_edge, label %104

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit37.thread, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #15
  br label %.thread

.thread:                                          ; preds = %99, %._crit_edge
  %302 = getelementptr inbounds nuw i8, ptr %.02386, i64 64
  %.not = icmp eq ptr %302, %71
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit39, label %99

.loopexit:                                        ; preds = %104, %286
  %storemerge = phi ptr [ %287, %286 ], [ %106, %104 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !162
  store ptr null, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #15
  br label %303

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %.thread, %65
  store ptr null, ptr %0, align 8, !tbaa !162
  br label %303

303:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit39, %.loopexit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32
  %304 = load i8, ptr %60, align 8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit

306:                                              ; preds = %303
  %307 = load ptr, ptr %21, align 8, !tbaa !168
  %.not.i.i40 = icmp eq ptr %307, null
  br i1 %.not.i.i40, label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %306
  %308 = load ptr, ptr %307, align 8, !tbaa !260
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(8) %307) #15
  br label %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit: ; preds = %306, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  %311 = load ptr, ptr %50, align 8, !tbaa !176
  %312 = icmp eq ptr %311, %52
  br i1 %312, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %313

313:                                              ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit
  call void @free(ptr noundef %311) #15
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %313, %_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEED2Ev.exit
  %314 = load ptr, ptr %29, align 8, !tbaa !173
  %.not.i.i.i.i42 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit, label %315

315:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %316 = load ptr, ptr %47, align 8, !tbaa !175
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #16
  br label %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit

_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %315
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #15
  %.pre = load i8, ptr %24, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit, %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit
  %320 = phi i8 [ %25, %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit ], [ %.pre, %_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEED2Ev.exit ]
  %321 = trunc i8 %320 to i1
  br i1 %321, label %335, label %322

322:                                              ; preds = %.critedge
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !176
  %325 = icmp eq ptr %324, %24
  br i1 %325, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %326

326:                                              ; preds = %322
  call void @free(ptr noundef %324) #15
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %326, %322
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !173
  %.not.i.i.i.i.i43 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i43, label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit, label %329

329:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !175
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #16
  br label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit

335:                                              ; preds = %.critedge
  %336 = load ptr, ptr %19, align 8, !tbaa !168
  %.not.i.i44 = icmp eq ptr %336, null
  br i1 %.not.i.i44, label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i45

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i45: ; preds = %335
  %337 = load ptr, ptr %336, align 8, !tbaa !260
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %336) #15
  br label %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit

_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit: ; preds = %335, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i45, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, %329
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #15
  %340 = load ptr, ptr %18, align 8, !tbaa !162
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN4llvm5ErrorD2Ev.exit47, label %342

342:                                              ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit
  %343 = load ptr, ptr %340, align 8, !tbaa !260
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %340) #15
  br label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %_ZN4llvm8ExpectedINS_6object7ELFFileINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  ret void
}

declare void @_ZN4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE6createENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE8sectionsEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.96") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7msgpack8Document12readFromBlobENS_9StringRefEbNS_12function_refIFiPNS0_7DocNodeES4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(273), ptr, i64, i1 noundef zeroext, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm6AMDGPU5HSAMD2V316MetadataVerifier6verifyERNS_7msgpack7DocNodeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7msgpack8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #7 comdat align 2 {
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

declare void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm7msgpack7DocNode8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_10offloading6amdgpu20AMDGPUKernelMetaDataENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(60) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !282
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Shdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0 align 2

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15, !noalias !297
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !tbaa !107, !noalias !297
  store ptr @.str.41, ptr %5, align 8, !tbaa !108, !noalias !297
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !tbaa !104, !noalias !297
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !297
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %18) #15, !noalias !297
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15, !noalias !297
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  store ptr %15, ptr %20, align 8, !tbaa !162
  br label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %22, ptr %0, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !259
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
  br i1 %36, label %37, label %_ZN4llvm5ErrorD2Ev.exit3

37:                                               ; preds = %21
  store ptr null, ptr %0, align 8, !tbaa !193
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15, !noalias !302
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %39, align 1, !tbaa !107, !noalias !302
  store ptr @.str.41, ptr %4, align 8, !tbaa !108, !noalias !302
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %40, align 8, !tbaa !104, !noalias !302
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !302
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %41) #15, !noalias !302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15, !noalias !302
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!126 = !{!37, !40, i64 8}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm5Twine6concatERKS0_"}
!130 = distinct !{!130, !131, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplERKNS_5TwineES2_"}
!132 = !{!67, !51, i64 12}
!133 = !{!110, !116, i64 52}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!137 = !{!138, !39, i64 0}
!138 = !{!"_ZTSN4llvm9StringRefE", !39, i64 0, !40, i64 8}
!139 = !{!138, !40, i64 8}
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
!174 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!175 = !{!171, !172, i64 16}
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
