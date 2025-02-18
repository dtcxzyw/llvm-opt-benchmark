target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [256 x i16] }
%"struct.std::array.10" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb_snappy::internal::WorkingMemory" = type { ptr, i64, ptr, ptr, ptr }
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%"class.duckdb_snappy::SnappyDecompressor" = type <{ ptr, ptr, ptr, ptr, i32, i8, [5 x i8], [6 x i8] }>
%"struct.duckdb_snappy::CompressionOptions" = type { i32 }
%"class.duckdb_snappy::ByteArraySource" = type { %"class.duckdb_snappy::Source", ptr, i64 }
%"class.duckdb_snappy::Source" = type { ptr }
%"class.duckdb_snappy::SnappyIOVecWriter" = type { ptr, ptr, ptr, i64, i64, i64 }
%struct.iovec = type { ptr, i64 }
%"class.duckdb_snappy::SnappyArrayWriter" = type { ptr, ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.duckdb_snappy::SnappyDecompressionValidator" = type { i64, i64 }
%"class.duckdb_snappy::UncheckedByteArraySink" = type { %"class.duckdb_snappy::Sink", ptr }
%"class.duckdb_snappy::Sink" = type { ptr }
%"class.duckdb_snappy::SnappyIOVecReader" = type { %"class.duckdb_snappy::Source", ptr, ptr, i64, i64 }
%"class.duckdb_snappy::SnappySinkAllocator" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb_snappy::SnappyScatteredWriter" = type { %"class.duckdb_snappy::SnappySinkAllocator", %"class.std::vector.3", i64, i64, ptr, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.8" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"struct.duckdb_snappy::SnappySinkAllocator::Datablock" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }

$_ZN13duckdb_snappy6Varint16Parse32WithLimitEPKcS2_Pj = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$__clang_call_terminate = comdat any

$_ZN13duckdb_snappy12LittleEndian6Load32EPKv = comdat any

$_ZN13duckdb_snappy12LittleEndian6Load64EPKv = comdat any

$_ZN13duckdb_snappy15CalculateNeededEh = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN13duckdb_snappy18SnappyDecompressorC2EPNS_6SourceE = comdat any

$_ZN13duckdb_snappy18SnappyDecompressor22ReadUncompressedLengthEPj = comdat any

$_ZN13duckdb_snappy18SnappyDecompressorD2Ev = comdat any

$_ZN13duckdb_snappy18CompressionOptionsC2Ev = comdat any

$_ZN13duckdb_snappy6Varint8Encode32EPcj = comdat any

$_ZNK13duckdb_snappy8internal13WorkingMemory15GetScratchInputEv = comdat any

$_ZNK13duckdb_snappy8internal13WorkingMemory16GetScratchOutputEv = comdat any

$_ZN13duckdb_snappy15ByteArraySourceC2EPKcm = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriterC2EPK5iovecm = comdat any

$_ZN13duckdb_snappy17SnappyArrayWriterC2EPc = comdat any

$_ZN13duckdb_snappy28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN13duckdb_snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13duckdb_snappy28SnappyDecompressionValidatorC2Ev = comdat any

$_ZN13duckdb_snappy22UncheckedByteArraySinkC2EPc = comdat any

$_ZNK13duckdb_snappy22UncheckedByteArraySink18CurrentDestinationEv = comdat any

$_ZN13duckdb_snappy17SnappyIOVecReaderC2EPK5iovecm = comdat any

$_ZN13duckdb_snappy19SnappySinkAllocatorC2EPNS_4SinkE = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_ = comdat any

$_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE8ProducedEv = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEED2Ev = comdat any

$_ZN13duckdb_snappy19SnappySinkAllocatorD2Ev = comdat any

$_ZNK13duckdb_snappy17SnappyArrayWriter8ProducedEv = comdat any

$_ZN13duckdb_snappy4Bits9Log2FloorEj = comdat any

$_ZN13duckdb_snappy4Bits16Log2FloorNonZeroEj = comdat any

$_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv = comdat any

$_ZN13duckdb_snappy4Bits19FindLSBSetNonZero64Em = comdat any

$_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN13duckdb_snappy18CompressionOptions23DefaultCompressionLevelEv = comdat any

$_ZN13duckdb_snappy6SourceC2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN13duckdb_snappy4SinkC2Ev = comdat any

$_ZN13duckdb_snappy17SnappyIOVecReader7AdvanceEv = comdat any

$_ZN13duckdb_snappy17SnappyIOVecReaderD0Ev = comdat any

$_ZNK13duckdb_snappy17SnappyIOVecReader9AvailableEv = comdat any

$_ZN13duckdb_snappy17SnappyIOVecReader4PeekEPm = comdat any

$_ZN13duckdb_snappy17SnappyIOVecReader4SkipEm = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2Ev = comdat any

$_ZNSt6vectorIPcSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPcEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIPcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPcE10deallocateEPS0_m = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN13duckdb_snappy12LittleEndian7Store32EPvj = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriter17SetExpectedLengthEm = comdat any

$_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_ = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriter5FlushEv = comdat any

$_ZNK13duckdb_snappy18SnappyDecompressor3eofEv = comdat any

$_ZNK13duckdb_snappy17SnappyIOVecWriter11CheckLengthEv = comdat any

$_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriter12GetOutputPtrEv = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriter7GetBaseEPl = comdat any

$_ZN13duckdb_snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriter13TryFastAppendEPKcmmPPc = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriter6AppendEPKcmPPc = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc = comdat any

$_ZNKSt5arrayIsLm256EEixEm = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriter12SetOutputPtrEPc = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN13duckdb_snappy28AdvanceToNextTagX86OptimizedEPPKhPm = comdat any

$_ZN13duckdb_snappy13ExtractOffsetEjm = comdat any

$_ZNSt4pairIPKhlEC2IRS1_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt5arrayIhLm16EEixEm = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriter13AppendNoCheckEPKcm = comdat any

$_ZN13duckdb_snappy17SnappyIOVecWriter15GetIOVecPointerEPK5iovecm = comdat any

$_ZNSt14__array_traitsIsLm256EE6_S_refERA256_Ksm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZN13duckdb_snappy28SnappyDecompressionValidator17SetExpectedLengthEm = comdat any

$_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_ = comdat any

$_ZN13duckdb_snappy28SnappyDecompressionValidator5FlushEv = comdat any

$_ZNK13duckdb_snappy28SnappyDecompressionValidator11CheckLengthEv = comdat any

$_ZN13duckdb_snappy28SnappyDecompressionValidator12GetOutputPtrEv = comdat any

$_ZN13duckdb_snappy28SnappyDecompressionValidator7GetBaseEPl = comdat any

$_ZN13duckdb_snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l = comdat any

$_ZN13duckdb_snappy28SnappyDecompressionValidator13TryFastAppendEPKcmmPm = comdat any

$_ZN13duckdb_snappy28SnappyDecompressionValidator6AppendEPKcmPm = comdat any

$_ZN13duckdb_snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm = comdat any

$_ZN13duckdb_snappy28SnappyDecompressionValidator12SetOutputPtrEm = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN13duckdb_snappy31Copy64BytesWithPatternExtensionElm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN13duckdb_snappy19SnappySinkAllocatorC2ERKS0_ = comdat any

$_ZNSt6vectorIPcSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN13duckdb_snappy19SnappySinkAllocator9DatablockEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPcEC2Ev = comdat any

$_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE4SizeEv = comdat any

$_ZN13duckdb_snappy17SnappyArrayWriter17SetExpectedLengthEm = comdat any

$_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_ = comdat any

$_ZN13duckdb_snappy17SnappyArrayWriter5FlushEv = comdat any

$_ZNK13duckdb_snappy17SnappyArrayWriter11CheckLengthEv = comdat any

$_ZN13duckdb_snappy17SnappyArrayWriter12GetOutputPtrEv = comdat any

$_ZN13duckdb_snappy17SnappyArrayWriter7GetBaseEPl = comdat any

$_ZN13duckdb_snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc = comdat any

$_ZN13duckdb_snappy17SnappyArrayWriter6AppendEPKcmPPc = comdat any

$_ZN13duckdb_snappy17SnappyArrayWriter14AppendFromSelfEmmPPc = comdat any

$_ZN13duckdb_snappy17SnappyArrayWriter12SetOutputPtrEPc = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE17SetExpectedLengthEm = comdat any

$_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_ = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv = comdat any

$_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE11CheckLengthEv = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12GetOutputPtrEv = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE7GetBaseEPl = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12SetOutputPtrEPc = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm = comdat any

$_ZN13duckdb_snappy19SnappySinkAllocator8AllocateEi = comdat any

$_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_ = comdat any

$_ZN13duckdb_snappy19SnappySinkAllocator9DatablockC2EPcm = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN13duckdb_snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN13duckdb_snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN13duckdb_snappy19SnappySinkAllocator9DatablockEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN13duckdb_snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPcE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm = comdat any

$_ZNSt6vectorIPcSaIS0_EEixEm = comdat any

$_ZN13duckdb_snappy19SnappySinkAllocator5FlushEm = comdat any

$_ZN9__gnu_cxxneIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN13duckdb_snappy19SnappySinkAllocator7DeleterEPvPKcm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZTVN13duckdb_snappy17SnappyIOVecReaderE = comdat any

$_ZTIN13duckdb_snappy17SnappyIOVecReaderE = comdat any

$_ZTSN13duckdb_snappy17SnappyIOVecReaderE = comdat any

@_ZN13duckdb_snappyL10kBlockSizeE = internal constant i64 65536, align 8
@.str = private unnamed_addr constant [16 x i8] c"snappy_compress\00", align 1
@_ZZN13duckdb_snappyL18LeftShiftOverflowsEhjE5masks = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\C0\E0\F0\F8\FC\FE", align 16
@_ZTVN13duckdb_snappy15ByteArraySourceE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13duckdb_snappy15ByteArraySourceE, ptr @_ZN13duckdb_snappy15ByteArraySourceD1Ev, ptr @_ZN13duckdb_snappy15ByteArraySourceD0Ev, ptr @_ZNK13duckdb_snappy15ByteArraySource9AvailableEv, ptr @_ZN13duckdb_snappy15ByteArraySource4PeekEPm, ptr @_ZN13duckdb_snappy15ByteArraySource4SkipEm] }, align 8
@_ZTIN13duckdb_snappy15ByteArraySourceE = external constant ptr
@_ZTVN13duckdb_snappy6SourceE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13duckdb_snappy6SourceE, ptr @_ZN13duckdb_snappy6SourceD1Ev, ptr @_ZN13duckdb_snappy6SourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN13duckdb_snappy6SourceE = external constant ptr
@_ZTVN13duckdb_snappy22UncheckedByteArraySinkE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13duckdb_snappy22UncheckedByteArraySinkE, ptr @_ZN13duckdb_snappy22UncheckedByteArraySinkD1Ev, ptr @_ZN13duckdb_snappy22UncheckedByteArraySinkD0Ev, ptr @_ZN13duckdb_snappy22UncheckedByteArraySink6AppendEPKcm, ptr @_ZN13duckdb_snappy22UncheckedByteArraySink15GetAppendBufferEmPc, ptr @_ZN13duckdb_snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_, ptr @_ZN13duckdb_snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm] }, align 8
@_ZTIN13duckdb_snappy22UncheckedByteArraySinkE = external constant ptr
@_ZTVN13duckdb_snappy4SinkE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13duckdb_snappy4SinkE, ptr @_ZN13duckdb_snappy4SinkD1Ev, ptr @_ZN13duckdb_snappy4SinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN13duckdb_snappy4Sink15GetAppendBufferEmPc, ptr @_ZN13duckdb_snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_, ptr @_ZN13duckdb_snappy4Sink23GetAppendBufferVariableEmmPcmPm] }, align 8
@_ZTIN13duckdb_snappy4SinkE = external constant ptr
@_ZTVN13duckdb_snappy17SnappyIOVecReaderE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13duckdb_snappy17SnappyIOVecReaderE, ptr @_ZN13duckdb_snappy6SourceD2Ev, ptr @_ZN13duckdb_snappy17SnappyIOVecReaderD0Ev, ptr @_ZNK13duckdb_snappy17SnappyIOVecReader9AvailableEv, ptr @_ZN13duckdb_snappy17SnappyIOVecReader4PeekEPm, ptr @_ZN13duckdb_snappy17SnappyIOVecReader4SkipEm] }, comdat, align 8
@_ZTIN13duckdb_snappy17SnappyIOVecReaderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_snappy17SnappyIOVecReaderE, ptr @_ZTIN13duckdb_snappy6SourceE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13duckdb_snappy17SnappyIOVecReaderE = linkonce_odr constant [37 x i8] c"N13duckdb_snappy17SnappyIOVecReaderE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"snappy_uncompress\00", align 1
@_ZN13duckdb_snappy12_GLOBAL__N_118kLengthMinusOffsetE = internal constant %"struct.std::array" { [256 x i16] [i16 -255, i16 4, i16 1, i16 255, i16 -254, i16 5, i16 2, i16 255, i16 -253, i16 6, i16 3, i16 255, i16 -252, i16 7, i16 4, i16 255, i16 -251, i16 8, i16 5, i16 255, i16 -250, i16 9, i16 6, i16 255, i16 -249, i16 10, i16 7, i16 255, i16 -248, i16 11, i16 8, i16 255, i16 -247, i16 -252, i16 9, i16 255, i16 -246, i16 -251, i16 10, i16 255, i16 -245, i16 -250, i16 11, i16 255, i16 -244, i16 -249, i16 12, i16 255, i16 -243, i16 -248, i16 13, i16 255, i16 -242, i16 -247, i16 14, i16 255, i16 -241, i16 -246, i16 15, i16 255, i16 -240, i16 -245, i16 16, i16 255, i16 -239, i16 -508, i16 17, i16 255, i16 -238, i16 -507, i16 18, i16 255, i16 -237, i16 -506, i16 19, i16 255, i16 -236, i16 -505, i16 20, i16 255, i16 -235, i16 -504, i16 21, i16 255, i16 -234, i16 -503, i16 22, i16 255, i16 -233, i16 -502, i16 23, i16 255, i16 -232, i16 -501, i16 24, i16 255, i16 -231, i16 -764, i16 25, i16 255, i16 -230, i16 -763, i16 26, i16 255, i16 -229, i16 -762, i16 27, i16 255, i16 -228, i16 -761, i16 28, i16 255, i16 -227, i16 -760, i16 29, i16 255, i16 -226, i16 -759, i16 30, i16 255, i16 -225, i16 -758, i16 31, i16 255, i16 -224, i16 -757, i16 32, i16 255, i16 -223, i16 -1020, i16 33, i16 255, i16 -222, i16 -1019, i16 34, i16 255, i16 -221, i16 -1018, i16 35, i16 255, i16 -220, i16 -1017, i16 36, i16 255, i16 -219, i16 -1016, i16 37, i16 255, i16 -218, i16 -1015, i16 38, i16 255, i16 -217, i16 -1014, i16 39, i16 255, i16 -216, i16 -1013, i16 40, i16 255, i16 -215, i16 -1276, i16 41, i16 255, i16 -214, i16 -1275, i16 42, i16 255, i16 -213, i16 -1274, i16 43, i16 255, i16 -212, i16 -1273, i16 44, i16 255, i16 -211, i16 -1272, i16 45, i16 255, i16 -210, i16 -1271, i16 46, i16 255, i16 -209, i16 -1270, i16 47, i16 255, i16 -208, i16 -1269, i16 48, i16 255, i16 -207, i16 -1532, i16 49, i16 255, i16 -206, i16 -1531, i16 50, i16 255, i16 -205, i16 -1530, i16 51, i16 255, i16 -204, i16 -1529, i16 52, i16 255, i16 -203, i16 -1528, i16 53, i16 255, i16 -202, i16 -1527, i16 54, i16 255, i16 -201, i16 -1526, i16 55, i16 255, i16 -200, i16 -1525, i16 56, i16 255, i16 -199, i16 -1788, i16 57, i16 255, i16 -198, i16 -1787, i16 58, i16 255, i16 -197, i16 -1786, i16 59, i16 255, i16 -196, i16 -1785, i16 60, i16 255, i16 255, i16 -1784, i16 61, i16 255, i16 255, i16 -1783, i16 62, i16 255, i16 255, i16 -1782, i16 63, i16 255, i16 255, i16 -1781, i16 64, i16 255] }, align 64
@_ZZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes = internal global %"struct.std::array.10" zeroinitializer, align 1
@_ZGVZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN13duckdb_snappy8internal13WorkingMemoryC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN13duckdb_snappy8internal13WorkingMemoryC2Em
@_ZN13duckdb_snappy8internal13WorkingMemoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13duckdb_snappy8internal13WorkingMemoryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN13duckdb_snappy19MaxCompressedLengthEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = add i64 32, %3
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = udiv i64 %5, 6
  %7 = add i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy21GetUncompressedLengthEPKcmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %9, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = call noundef ptr @_ZN13duckdb_snappy6Varint16Parse32WithLimitEPKcS2_Pj(ptr noundef %14, ptr noundef %15, ptr noundef %8)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %20, ptr %21, align 8, !tbaa !3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy6Varint16Parse32WithLimitEPKcS2_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %13, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %14, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = icmp uge ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !7
  %22 = load i8, ptr %20, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !12
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = and i32 %24, 127
  store i32 %25, ptr %11, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = icmp ult i32 %26, 128
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %102

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !7
  %37 = load i8, ptr %35, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = and i32 %39, 127
  %41 = shl i32 %40, 7
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = or i32 %42, %41
  store i32 %43, ptr %11, align 4, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = icmp ult i32 %44, 128
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %102

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !7
  %55 = load i8, ptr %53, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !12
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = and i32 %57, 127
  %59 = shl i32 %58, 14
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = or i32 %60, %59
  store i32 %61, ptr %11, align 4, !tbaa !12
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = icmp ult i32 %62, 128
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %102

65:                                               ; preds = %52
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  %67 = load ptr, ptr %9, align 8, !tbaa !7
  %68 = icmp uge ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !7
  %73 = load i8, ptr %71, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %10, align 4, !tbaa !12
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = and i32 %75, 127
  %77 = shl i32 %76, 21
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = or i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !12
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = icmp ult i32 %80, 128
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %102

83:                                               ; preds = %70
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %8, align 8, !tbaa !7
  %91 = load i8, ptr %89, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %10, align 4, !tbaa !12
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = and i32 %93, 127
  %95 = shl i32 %94, 28
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = or i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !12
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = icmp ult i32 %98, 16
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  br label %102

101:                                              ; preds = %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

102:                                              ; preds = %100, %82, %64, %46, %28
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 %103, ptr %104, align 4, !tbaa !12
  %105 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %102, %101, %87, %69, %51, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_snappy8internal13WorkingMemoryC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN13duckdb_snappyL10kBlockSizeE)
  %12 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = trunc i64 %13 to i32
  %15 = call noundef i32 @_ZN13duckdb_snappy12_GLOBAL__N_118CalculateTableSizeEj(i32 noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = mul i64 %17, 2
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = add i64 %18, %19
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = call noundef i64 @_ZN13duckdb_snappy19MaxCompressedLengthEm(i64 noundef %21)
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %10, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %25 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = invoke noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %26, ptr noundef null)
          to label %28 unwind label %44

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  %30 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %10, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load i64, ptr %6, align 8, !tbaa !3
  %36 = mul i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %10, i32 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %10, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load i64, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %10, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_snappy12_GLOBAL__N_118CalculateTableSizeEj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %5, 32768
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 32768, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 256
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 256, ptr %2, align 4
  br label %18

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = sub i32 %14, 1
  %16 = call noundef i32 @_ZN13duckdb_snappy4Bits9Log2FloorEj(i32 noundef %15)
  %17 = shl i32 2, %16
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %12, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy8internal13WorkingMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13duckdb_snappy8internal13WorkingMemory12GetHashTableEmPi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZN13duckdb_snappy12_GLOBAL__N_118CalculateTableSizeEj(i32 noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = mul i64 %15, 2
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 %16, i1 false)
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 %18, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_snappy8internal16CompressFragmentEPKcmPcPti(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.std::pair", align 8
  %35 = alloca { i64, i8 }, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %39, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 2, %41
  store i32 %42, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load i64, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %46 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %46, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 15, ptr %16, align 8, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !3
  %48 = icmp uge i64 %47, 15
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %332

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = load i64, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -15
  store ptr %58, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %329, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %12, align 8, !tbaa !7
  store ptr %63, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %65 = load ptr, ptr %12, align 8, !tbaa !7
  %66 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 32, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %67 = load ptr, ptr %17, align 8, !tbaa !7
  %68 = load ptr, ptr %12, align 8, !tbaa !7
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sge i64 %71, 16
  br i1 %72, label %73, label %175

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %74 = load ptr, ptr %12, align 8, !tbaa !7
  %75 = load ptr, ptr %15, align 8, !tbaa !7
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %162, %73
  %80 = load i32, ptr %24, align 4, !tbaa !12
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 4, ptr %25, align 4
  br label %165

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %149, %83
  %85 = load i32, ptr %26, align 4, !tbaa !12
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 7, ptr %25, align 4
  br label %152

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %89 = load i32, ptr %24, align 4, !tbaa !12
  %90 = mul nsw i32 4, %89
  %91 = load i32, ptr %26, align 4, !tbaa !12
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %93 = load i32, ptr %27, align 4, !tbaa !12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load i32, ptr %18, align 4, !tbaa !12
  br label %100

97:                                               ; preds = %88
  %98 = load i64, ptr %20, align 8, !tbaa !3
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i32 [ %96, %95 ], [ %99, %97 ]
  store i32 %101, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %102 = load ptr, ptr %10, align 8, !tbaa !31
  %103 = load i32, ptr %28, align 4, !tbaa !12
  %104 = load i32, ptr %13, align 4, !tbaa !12
  %105 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_110TableEntryEPtjj(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %29, align 8, !tbaa !31
  %106 = load ptr, ptr %15, align 8, !tbaa !7
  %107 = load ptr, ptr %29, align 8, !tbaa !31
  %108 = load i16, ptr %107, align 2, !tbaa !32
  %109 = zext i16 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  store ptr %111, ptr %22, align 8, !tbaa !7
  %112 = load i64, ptr %23, align 8, !tbaa !3
  %113 = load i32, ptr %27, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = trunc i64 %115 to i16
  %117 = load ptr, ptr %29, align 8, !tbaa !31
  store i16 %116, ptr %117, align 2, !tbaa !32
  %118 = load ptr, ptr %22, align 8, !tbaa !7
  %119 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %118)
  %120 = load i32, ptr %28, align 4, !tbaa !12
  %121 = icmp eq i32 %119, %120
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %100
  %126 = load i32, ptr %27, align 4, !tbaa !12
  %127 = shl i32 %126, 2
  %128 = or i32 0, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %9, align 8, !tbaa !7
  store i8 %129, ptr %130, align 1, !tbaa !16
  %131 = load ptr, ptr %19, align 8, !tbaa !7
  %132 = load ptr, ptr %9, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  call void @_ZN13duckdb_snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %131, ptr noundef %133)
  %134 = load i32, ptr %27, align 4, !tbaa !12
  %135 = load ptr, ptr %12, align 8, !tbaa !7
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %12, align 8, !tbaa !7
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  %139 = load i32, ptr %27, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %142, ptr %9, align 8, !tbaa !7
  store i32 10, ptr %25, align 4
  br label %146

143:                                              ; preds = %100
  %144 = load i64, ptr %20, align 8, !tbaa !3
  %145 = lshr i64 %144, 8
  store i64 %145, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %25, align 4
  br label %146

146:                                              ; preds = %125, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  %147 = load i32, ptr %25, align 4
  switch i32 %147, label %152 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %26, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %26, align 4, !tbaa !12
  br label %84, !llvm.loop !34

152:                                              ; preds = %146, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  %153 = load i32, ptr %25, align 4
  switch i32 %153, label %165 [
    i32 7, label %154
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %12, align 8, !tbaa !7
  %156 = load i32, ptr %24, align 4, !tbaa !12
  %157 = mul nsw i32 4, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %160)
  store i64 %161, ptr %20, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %24, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %24, align 4, !tbaa !12
  br label %79, !llvm.loop !36

165:                                              ; preds = %152, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  %166 = load i32, ptr %25, align 4
  switch i32 %166, label %172 [
    i32 4, label %167
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %12, align 8, !tbaa !7
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  store ptr %169, ptr %12, align 8, !tbaa !7
  %170 = load i32, ptr %21, align 4, !tbaa !12
  %171 = add i32 %170, 16
  store i32 %171, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %25, align 4
  br label %172

172:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %173 = load i32, ptr %25, align 4
  switch i32 %173, label %327 [
    i32 0, label %174
    i32 10, label %241
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %62
  br label %176

176:                                              ; preds = %230, %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %178 = load ptr, ptr %10, align 8, !tbaa !31
  %179 = load i64, ptr %20, align 8, !tbaa !3
  %180 = trunc i64 %179 to i32
  %181 = load i32, ptr %13, align 4, !tbaa !12
  %182 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_110TableEntryEPtjj(ptr noundef %178, i32 noundef %180, i32 noundef %181)
  store ptr %182, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %183 = load i32, ptr %21, align 4, !tbaa !12
  %184 = lshr i32 %183, 5
  store i32 %184, ptr %31, align 4, !tbaa !12
  %185 = load i32, ptr %31, align 4, !tbaa !12
  %186 = load i32, ptr %21, align 4, !tbaa !12
  %187 = add i32 %186, %185
  store i32 %187, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %188 = load ptr, ptr %12, align 8, !tbaa !7
  %189 = load i32, ptr %31, align 4, !tbaa !12
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  store ptr %191, ptr %32, align 8, !tbaa !7
  %192 = load ptr, ptr %32, align 8, !tbaa !7
  %193 = load ptr, ptr %17, align 8, !tbaa !7
  %194 = icmp ugt ptr %192, %193
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %177
  %199 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %199, ptr %12, align 8, !tbaa !7
  store i32 13, ptr %25, align 4
  br label %228

200:                                              ; preds = %177
  %201 = load ptr, ptr %15, align 8, !tbaa !7
  %202 = load ptr, ptr %30, align 8, !tbaa !31
  %203 = load i16, ptr %202, align 2, !tbaa !32
  %204 = zext i16 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  store ptr %206, ptr %22, align 8, !tbaa !7
  %207 = load ptr, ptr %12, align 8, !tbaa !7
  %208 = load ptr, ptr %15, align 8, !tbaa !7
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i16
  %213 = load ptr, ptr %30, align 8, !tbaa !31
  store i16 %212, ptr %213, align 2, !tbaa !32
  %214 = load i64, ptr %20, align 8, !tbaa !3
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %22, align 8, !tbaa !7
  %217 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %216)
  %218 = icmp eq i32 %215, %217
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %200
  store i32 12, ptr %25, align 4
  br label %228

223:                                              ; preds = %200
  %224 = load ptr, ptr %32, align 8, !tbaa !7
  %225 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %224)
  %226 = zext i32 %225 to i64
  store i64 %226, ptr %20, align 8, !tbaa !3
  %227 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %227, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %25, align 4
  br label %228

228:                                              ; preds = %198, %223, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %229 = load i32, ptr %25, align 4
  switch i32 %229, label %327 [
    i32 0, label %230
    i32 12, label %231
  ]

230:                                              ; preds = %228
  br label %176, !llvm.loop !37

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8, !tbaa !7
  %233 = load ptr, ptr %19, align 8, !tbaa !7
  %234 = load ptr, ptr %12, align 8, !tbaa !7
  %235 = load ptr, ptr %19, align 8, !tbaa !7
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = call noundef ptr @_ZN13duckdb_snappyL11EmitLiteralILb1EEEPcS1_PKci(ptr noundef %232, ptr noundef %233, i32 noundef %239)
  store ptr %240, ptr %9, align 8, !tbaa !7
  br label %241

241:                                              ; preds = %231, %172
  br label %242

242:                                              ; preds = %317, %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %243 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %243, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  %244 = load ptr, ptr %22, align 8, !tbaa !7
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = load ptr, ptr %12, align 8, !tbaa !7
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load ptr, ptr %14, align 8, !tbaa !7
  %249 = call { i64, i8 } @_ZN13duckdb_snappy8internalL15FindMatchLengthEPKcS2_S2_Pm(ptr noundef %245, ptr noundef %247, ptr noundef %248, ptr noundef %20)
  store { i64, i8 } %249, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %250 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !38
  %252 = add i64 4, %251
  store i64 %252, ptr %36, align 8, !tbaa !3
  %253 = load i64, ptr %36, align 8, !tbaa !3
  %254 = load ptr, ptr %12, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store ptr %255, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %256 = load ptr, ptr %33, align 8, !tbaa !7
  %257 = load ptr, ptr %22, align 8, !tbaa !7
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  store i64 %260, ptr %37, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  %262 = load i8, ptr %261, align 8, !tbaa !41, !range !42, !noundef !43
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %242
  %265 = load ptr, ptr %9, align 8, !tbaa !7
  %266 = load i64, ptr %37, align 8, !tbaa !3
  %267 = load i64, ptr %36, align 8, !tbaa !3
  %268 = call noundef ptr @_ZN13duckdb_snappyL8EmitCopyILb1EEEPcS1_mm(ptr noundef %265, i64 noundef %266, i64 noundef %267)
  store ptr %268, ptr %9, align 8, !tbaa !7
  br label %274

269:                                              ; preds = %242
  %270 = load ptr, ptr %9, align 8, !tbaa !7
  %271 = load i64, ptr %37, align 8, !tbaa !3
  %272 = load i64, ptr %36, align 8, !tbaa !3
  %273 = call noundef ptr @_ZN13duckdb_snappyL8EmitCopyILb0EEEPcS1_mm(ptr noundef %270, i64 noundef %271, i64 noundef %272)
  store ptr %273, ptr %9, align 8, !tbaa !7
  br label %274

274:                                              ; preds = %269, %264
  %275 = load ptr, ptr %12, align 8, !tbaa !7
  %276 = load ptr, ptr %17, align 8, !tbaa !7
  %277 = icmp uge ptr %275, %276
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i32 13, ptr %25, align 4
  br label %314

282:                                              ; preds = %274
  %283 = load ptr, ptr %12, align 8, !tbaa !7
  %284 = load ptr, ptr %15, align 8, !tbaa !7
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sub nsw i64 %287, 1
  %289 = trunc i64 %288 to i16
  %290 = load ptr, ptr %10, align 8, !tbaa !31
  %291 = load ptr, ptr %12, align 8, !tbaa !7
  %292 = getelementptr inbounds i8, ptr %291, i64 -1
  %293 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %292)
  %294 = load i32, ptr %13, align 4, !tbaa !12
  %295 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_110TableEntryEPtjj(ptr noundef %290, i32 noundef %293, i32 noundef %294)
  store i16 %289, ptr %295, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %296 = load ptr, ptr %10, align 8, !tbaa !31
  %297 = load i64, ptr %20, align 8, !tbaa !3
  %298 = trunc i64 %297 to i32
  %299 = load i32, ptr %13, align 4, !tbaa !12
  %300 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_110TableEntryEPtjj(ptr noundef %296, i32 noundef %298, i32 noundef %299)
  store ptr %300, ptr %38, align 8, !tbaa !31
  %301 = load ptr, ptr %15, align 8, !tbaa !7
  %302 = load ptr, ptr %38, align 8, !tbaa !31
  %303 = load i16, ptr %302, align 2, !tbaa !32
  %304 = zext i16 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  store ptr %306, ptr %22, align 8, !tbaa !7
  %307 = load ptr, ptr %12, align 8, !tbaa !7
  %308 = load ptr, ptr %15, align 8, !tbaa !7
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i16
  %313 = load ptr, ptr %38, align 8, !tbaa !31
  store i16 %312, ptr %313, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  store i32 0, ptr %25, align 4
  br label %314

314:                                              ; preds = %281, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  %315 = load i32, ptr %25, align 4
  switch i32 %315, label %327 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr %20, align 8, !tbaa !3
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %22, align 8, !tbaa !7
  %321 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %320)
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %242, label %323, !llvm.loop !44

323:                                              ; preds = %317
  %324 = load i64, ptr %20, align 8, !tbaa !3
  %325 = lshr i64 %324, 8
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %25, align 4
  br label %327

327:                                              ; preds = %323, %314, %228, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %328 = load i32, ptr %25, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %62, !llvm.loop !45

330:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %331 = load i32, ptr %25, align 4
  switch i32 %331, label %349 [
    i32 13, label %333
  ]

332:                                              ; preds = %5
  br label %333

333:                                              ; preds = %332, %330
  %334 = load ptr, ptr %12, align 8, !tbaa !7
  %335 = load ptr, ptr %14, align 8, !tbaa !7
  %336 = icmp ult ptr %334, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %333
  %338 = load ptr, ptr %9, align 8, !tbaa !7
  %339 = load ptr, ptr %12, align 8, !tbaa !7
  %340 = load ptr, ptr %14, align 8, !tbaa !7
  %341 = load ptr, ptr %12, align 8, !tbaa !7
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = call noundef ptr @_ZN13duckdb_snappyL11EmitLiteralILb0EEEPcS1_PKci(ptr noundef %338, ptr noundef %339, i32 noundef %345)
  store ptr %346, ptr %9, align 8, !tbaa !7
  br label %347

347:                                              ; preds = %337, %333
  %348 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %348, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %349

349:                                              ; preds = %347, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %350 = load ptr, ptr %6, align 8
  ret ptr %350
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_110TableEntryEPtjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 506832829, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = mul i32 506832829, %9
  %11 = lshr i32 %10, 16
  store i32 %11, ptr %8, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = and i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = add i64 %13, %17
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 1 %7, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 16 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN13duckdb_snappyL11EmitLiteralILb1EEEPcS1_PKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp sle i32 %16, 16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = shl i32 %19, 2
  %21 = or i32 0, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !7
  store i8 %22, ptr %23, align 1, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = shl i32 %35, 2
  %37 = or i32 0, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !7
  store i8 %38, ptr %39, align 1, !tbaa !16
  br label %59

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = call noundef i32 @_ZN13duckdb_snappy4Bits9Log2FloorEj(i32 noundef %42)
  %44 = ashr i32 %43, 3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = add nsw i32 59, %46
  %48 = shl i32 %47, 2
  %49 = or i32 0, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !7
  store i8 %50, ptr %51, align 1, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN13duckdb_snappy12LittleEndian7Store32EPvj(ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %59

59:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %60, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %61, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %62 = load ptr, ptr %11, align 8, !tbaa !7
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %13, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %73, %59
  %67 = load ptr, ptr %11, align 8, !tbaa !7
  %68 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 16, i1 false)
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !7
  %71 = load ptr, ptr %12, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8, !tbaa !7
  %75 = load ptr, ptr %13, align 8, !tbaa !7
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %66, label %77, !llvm.loop !46

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = load i32, ptr %7, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %77, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i8 } @_ZN13duckdb_snappy8internalL15FindMatchLengthEPKcS2_S2_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = icmp ule ptr %28, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %38)
  store i64 %39, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %40)
  store i64 %41, ptr %12, align 8, !tbaa !3
  %42 = load i64, ptr %11, align 8, !tbaa !3
  %43 = load i64, ptr %12, align 8, !tbaa !3
  %44 = icmp ne i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %51 = load i64, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = xor i64 %51, %52
  store i64 %53, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %54 = load i64, ptr %13, align 8, !tbaa !3
  %55 = call noundef i32 @_ZN13duckdb_snappy4Bits19FindLSBSetNonZero64Em(i64 noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = ashr i32 %56, 3
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %60)
  store i64 %61, ptr %16, align 8, !tbaa !3
  %62 = load i64, ptr %12, align 8, !tbaa !3
  %63 = load i64, ptr %16, align 8, !tbaa !3
  %64 = load i64, ptr %13, align 8, !tbaa !3
  %65 = call i64 asm "testl ${2:k}, ${2:k}\0A\09cmovzq $1, $0\0A\09", "=r,r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %63, i64 %64, i64 %62) #22, !srcloc !47
  store i64 %65, ptr %12, align 8, !tbaa !3
  %66 = load i64, ptr %12, align 8, !tbaa !3
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = and i32 %67, 24
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %66, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %70, ptr %71, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 1, ptr %17, align 1, !tbaa !48
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %76

72:                                               ; preds = %37
  store i64 8, ptr %10, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %74, ptr %7, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %72
  store i32 0, ptr %18, align 4
  br label %76

76:                                               ; preds = %75, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %77 = load i32, ptr %18, align 4
  switch i32 %77, label %181 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %4
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  call void @llvm.prefetch.p0(ptr %81, i32 0, i32 3, i32 1)
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  call void @llvm.prefetch.p0(ptr %83, i32 0, i32 3, i32 1)
  br label %84

84:                                               ; preds = %137, %79
  %85 = load ptr, ptr %7, align 8, !tbaa !7
  %86 = load ptr, ptr %8, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = icmp ule ptr %85, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 1)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %97)
  store i64 %98, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  %100 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %99)
  store i64 %100, ptr %20, align 8, !tbaa !3
  %101 = load i64, ptr %19, align 8, !tbaa !3
  %102 = load i64, ptr %20, align 8, !tbaa !3
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %106, ptr %7, align 8, !tbaa !7
  %107 = load i64, ptr %10, align 8, !tbaa !3
  %108 = add i64 %107, 8
  store i64 %108, ptr %10, align 8, !tbaa !3
  br label %134

109:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %110 = load i64, ptr %19, align 8, !tbaa !3
  %111 = load i64, ptr %20, align 8, !tbaa !3
  %112 = xor i64 %110, %111
  store i64 %112, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %113 = load i64, ptr %21, align 8, !tbaa !3
  %114 = call noundef i32 @_ZN13duckdb_snappy4Bits19FindLSBSetNonZero64Em(i64 noundef %113)
  store i32 %114, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %115 = load i32, ptr %22, align 4, !tbaa !12
  %116 = ashr i32 %115, 3
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %118 = load ptr, ptr %7, align 8, !tbaa !7
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %119)
  store i64 %120, ptr %24, align 8, !tbaa !3
  %121 = load i64, ptr %20, align 8, !tbaa !3
  %122 = load i64, ptr %24, align 8, !tbaa !3
  %123 = load i64, ptr %21, align 8, !tbaa !3
  %124 = call i64 asm "testl ${2:k}, ${2:k}\0A\09cmovzq $1, $0\0A\09", "=r,r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %122, i64 %123, i64 %121) #22, !srcloc !49
  store i64 %124, ptr %20, align 8, !tbaa !3
  %125 = load i64, ptr %20, align 8, !tbaa !3
  %126 = load i32, ptr %22, align 4, !tbaa !12
  %127 = and i32 %126, 24
  %128 = zext i32 %127 to i64
  %129 = lshr i64 %125, %128
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %129, ptr %130, align 8, !tbaa !3
  %131 = load i64, ptr %23, align 8, !tbaa !3
  %132 = load i64, ptr %10, align 8, !tbaa !3
  %133 = add i64 %132, %131
  store i64 %133, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 0, ptr %25, align 1, !tbaa !48
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %135

134:                                              ; preds = %104
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %136 = load i32, ptr %18, align 4
  switch i32 %136, label %181 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %84, !llvm.loop !50

138:                                              ; preds = %84
  br label %139

139:                                              ; preds = %176, %138
  %140 = load ptr, ptr %7, align 8, !tbaa !7
  %141 = load ptr, ptr %8, align 8, !tbaa !7
  %142 = icmp ult ptr %140, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 1)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8, !tbaa !7
  %150 = load i64, ptr %10, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = sext i8 %152 to i32
  %154 = load ptr, ptr %7, align 8, !tbaa !7
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %148
  %159 = load ptr, ptr %7, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %7, align 8, !tbaa !7
  %161 = load i64, ptr %10, align 8, !tbaa !3
  %162 = add i64 %161, 1
  store i64 %162, ptr %10, align 8, !tbaa !3
  br label %176

163:                                              ; preds = %148
  %164 = load ptr, ptr %7, align 8, !tbaa !7
  %165 = load ptr, ptr %8, align 8, !tbaa !7
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = icmp ule ptr %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !7
  %170 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %169)
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %170, ptr %171, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %168, %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  %173 = load i64, ptr %10, align 8, !tbaa !3
  %174 = icmp ult i64 %173, 8
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %26, align 1, !tbaa !48
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  store i32 1, ptr %18, align 4
  br label %181

176:                                              ; preds = %158
  br label %139, !llvm.loop !51

177:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  %178 = load i64, ptr %10, align 8, !tbaa !3
  %179 = icmp ult i64 %178, 8
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %27, align 1, !tbaa !48
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  store i32 1, ptr %18, align 4
  br label %181

181:                                              ; preds = %177, %172, %135, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %182 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %182
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN13duckdb_snappyL8EmitCopyILb1EEEPcS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN13duckdb_snappyL16EmitCopyAtMost64ILb1EEEPcS1_mm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN13duckdb_snappyL8EmitCopyILb0EEEPcS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %13, %3
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = icmp uge i64 %8, 68
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN13duckdb_snappyL16EmitCopyAtMost64ILb0EEEPcS1_mm(ptr noundef %14, i64 noundef %15, i64 noundef 64)
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = sub i64 %17, 64
  store i64 %18, ptr %6, align 8, !tbaa !3
  br label %7, !llvm.loop !52

19:                                               ; preds = %7
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = icmp ugt i64 %20, 64
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN13duckdb_snappyL16EmitCopyAtMost64ILb0EEEPcS1_mm(ptr noundef %23, i64 noundef %24, i64 noundef 60)
  store ptr %25, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = sub i64 %26, 60
  store i64 %27, ptr %6, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %22, %19
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = call noundef ptr @_ZN13duckdb_snappyL16EmitCopyAtMost64ILb1EEEPcS1_mm(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !7
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !3
  %40 = call noundef ptr @_ZN13duckdb_snappyL16EmitCopyAtMost64ILb0EEEPcS1_mm(ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN13duckdb_snappyL11EmitLiteralILb0EEEPcS1_PKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 60
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = shl i32 %14, 2
  %16 = or i32 0, %15
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !7
  store i8 %17, ptr %18, align 1, !tbaa !16
  br label %38

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = call noundef i32 @_ZN13duckdb_snappy4Bits9Log2FloorEj(i32 noundef %21)
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = add nsw i32 59, %25
  %27 = shl i32 %26, 2
  %28 = or i32 0, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !7
  store i8 %29, ptr %30, align 1, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN13duckdb_snappy12LittleEndian7Store32EPvj(ptr noundef %32, i32 noundef %33)
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %38

38:                                               ; preds = %20, %13
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_snappy8internal26CompressFragmentDoubleHashEPKcmPcPtiS4_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i64 %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !31
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %37, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %38 = load i32, ptr %13, align 4, !tbaa !12
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 2, %39
  store i32 %40, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %44 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %44, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 15, ptr %20, align 8, !tbaa !3
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = icmp uge i64 %45, 15
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %475

52:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -15
  store ptr %56, ptr %21, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %472, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %58 = load ptr, ptr %16, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %16, align 8, !tbaa !7
  store ptr %58, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %60 = load ptr, ptr %16, align 8, !tbaa !7
  %61 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %60)
  store i64 %61, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 512, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  br label %62

62:                                               ; preds = %193, %57
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %64 = load ptr, ptr %14, align 8, !tbaa !31
  %65 = load i64, ptr %23, align 8, !tbaa !3
  %66 = load i32, ptr %17, align 4, !tbaa !12
  %67 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry8ByteMatchEPtmj(ptr noundef %64, i64 noundef %65, i32 noundef %66)
  store ptr %67, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %68 = load i32, ptr %24, align 4, !tbaa !12
  %69 = lshr i32 %68, 9
  store i32 %69, ptr %28, align 4, !tbaa !12
  %70 = load i32, ptr %24, align 4, !tbaa !12
  %71 = add i32 %70, 1
  store i32 %71, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %72 = load ptr, ptr %16, align 8, !tbaa !7
  %73 = load i32, ptr %28, align 4, !tbaa !12
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  store ptr %75, ptr %29, align 8, !tbaa !7
  %76 = load ptr, ptr %29, align 8, !tbaa !7
  %77 = load ptr, ptr %21, align 8, !tbaa !7
  %78 = icmp ugt ptr %76, %77
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %63
  %83 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %83, ptr %16, align 8, !tbaa !7
  store i32 6, ptr %30, align 4
  br label %191

84:                                               ; preds = %63
  %85 = load ptr, ptr %19, align 8, !tbaa !7
  %86 = load ptr, ptr %27, align 8, !tbaa !31
  %87 = load i16, ptr %86, align 2, !tbaa !32
  %88 = zext i16 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  store ptr %90, ptr %25, align 8, !tbaa !7
  %91 = load ptr, ptr %16, align 8, !tbaa !7
  %92 = load ptr, ptr %19, align 8, !tbaa !7
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i16
  %97 = load ptr, ptr %27, align 8, !tbaa !31
  store i16 %96, ptr %97, align 2, !tbaa !32
  %98 = load i64, ptr %23, align 8, !tbaa !3
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %25, align 8, !tbaa !7
  %101 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %100)
  %102 = icmp eq i32 %99, %101
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %84
  %107 = load ptr, ptr %25, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load ptr, ptr %16, align 8, !tbaa !7
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load ptr, ptr %18, align 8, !tbaa !7
  %112 = call noundef i64 @_ZN13duckdb_snappy8internalL20FindMatchLengthPlainEPKcS2_S2_(ptr noundef %108, ptr noundef %110, ptr noundef %111)
  %113 = add i64 %112, 4
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %26, align 4, !tbaa !12
  store i32 5, ptr %30, align 4
  br label %191

115:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %116 = load ptr, ptr %12, align 8, !tbaa !31
  %117 = load i64, ptr %23, align 8, !tbaa !3
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %17, align 4, !tbaa !12
  %120 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry4ByteMatchEPtjj(ptr noundef %116, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %31, align 8, !tbaa !31
  %121 = load ptr, ptr %19, align 8, !tbaa !7
  %122 = load ptr, ptr %31, align 8, !tbaa !31
  %123 = load i16, ptr %122, align 2, !tbaa !32
  %124 = zext i16 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store ptr %126, ptr %25, align 8, !tbaa !7
  %127 = load ptr, ptr %16, align 8, !tbaa !7
  %128 = load ptr, ptr %19, align 8, !tbaa !7
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i16
  %133 = load ptr, ptr %31, align 8, !tbaa !31
  store i16 %132, ptr %133, align 2, !tbaa !32
  %134 = load i64, ptr %23, align 8, !tbaa !3
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %25, align 8, !tbaa !7
  %137 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %136)
  %138 = icmp eq i32 %135, %137
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %186

142:                                              ; preds = %115
  %143 = load ptr, ptr %25, align 8, !tbaa !7
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load ptr, ptr %16, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load ptr, ptr %18, align 8, !tbaa !7
  %148 = call noundef i64 @_ZN13duckdb_snappy8internalL20FindMatchLengthPlainEPKcS2_S2_(ptr noundef %144, ptr noundef %146, ptr noundef %147)
  %149 = add i64 %148, 4
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %26, align 4, !tbaa !12
  %151 = load ptr, ptr %14, align 8, !tbaa !31
  %152 = load ptr, ptr %16, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %153)
  %155 = load i32, ptr %17, align 4, !tbaa !12
  %156 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry8ByteMatchEPtmj(ptr noundef %151, i64 noundef %154, i32 noundef %155)
  store ptr %156, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %157 = load ptr, ptr %19, align 8, !tbaa !7
  %158 = load ptr, ptr %27, align 8, !tbaa !31
  %159 = load i16, ptr %158, align 2, !tbaa !32
  %160 = zext i16 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  store ptr %162, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %163 = load ptr, ptr %32, align 8, !tbaa !7
  %164 = load ptr, ptr %16, align 8, !tbaa !7
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load ptr, ptr %18, align 8, !tbaa !7
  %167 = call noundef i64 @_ZN13duckdb_snappy8internalL20FindMatchLengthPlainEPKcS2_S2_(ptr noundef %163, ptr noundef %165, ptr noundef %166)
  store i64 %167, ptr %33, align 8, !tbaa !3
  %168 = load i64, ptr %33, align 8, !tbaa !3
  %169 = load i32, ptr %26, align 4, !tbaa !12
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %168, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %142
  %173 = load ptr, ptr %16, align 8, !tbaa !7
  %174 = load ptr, ptr %19, align 8, !tbaa !7
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i16
  %179 = load ptr, ptr %27, align 8, !tbaa !31
  store i16 %178, ptr %179, align 2, !tbaa !32
  %180 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %180, ptr %25, align 8, !tbaa !7
  %181 = load i64, ptr %33, align 8, !tbaa !3
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %26, align 4, !tbaa !12
  %183 = load ptr, ptr %16, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %16, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %172, %142
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %190

186:                                              ; preds = %115
  %187 = load ptr, ptr %29, align 8, !tbaa !7
  %188 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %187)
  store i64 %188, ptr %23, align 8, !tbaa !3
  %189 = load ptr, ptr %29, align 8, !tbaa !7
  store ptr %189, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %30, align 4
  br label %190

190:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %191

191:                                              ; preds = %82, %190, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  %192 = load i32, ptr %30, align 4
  switch i32 %192, label %470 [
    i32 0, label %193
    i32 5, label %194
  ]

193:                                              ; preds = %191
  br label %62, !llvm.loop !53

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %215, %194
  %196 = load ptr, ptr %16, align 8, !tbaa !7
  %197 = load ptr, ptr %22, align 8, !tbaa !7
  %198 = icmp ugt ptr %196, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %195
  %200 = load ptr, ptr %25, align 8, !tbaa !7
  %201 = load ptr, ptr %19, align 8, !tbaa !7
  %202 = icmp ugt ptr %200, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  %204 = load ptr, ptr %16, align 8, !tbaa !7
  %205 = getelementptr inbounds i8, ptr %204, i64 -1
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = sext i8 %206 to i32
  %208 = load ptr, ptr %25, align 8, !tbaa !7
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %207, %211
  br label %213

213:                                              ; preds = %203, %199, %195
  %214 = phi i1 [ false, %199 ], [ false, %195 ], [ %212, %203 ]
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %16, align 8, !tbaa !7
  %217 = getelementptr inbounds i8, ptr %216, i32 -1
  store ptr %217, ptr %16, align 8, !tbaa !7
  %218 = load ptr, ptr %25, align 8, !tbaa !7
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %25, align 8, !tbaa !7
  %220 = load i32, ptr %26, align 4, !tbaa !12
  %221 = add i32 %220, 1
  store i32 %221, ptr %26, align 4, !tbaa !12
  br label %195, !llvm.loop !54

222:                                              ; preds = %213
  %223 = load ptr, ptr %16, align 8, !tbaa !7
  %224 = load ptr, ptr %19, align 8, !tbaa !7
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %227, 1
  %229 = trunc i64 %228 to i16
  %230 = load ptr, ptr %14, align 8, !tbaa !31
  %231 = load ptr, ptr %16, align 8, !tbaa !7
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %232)
  %234 = load i32, ptr %17, align 4, !tbaa !12
  %235 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry8ByteMatchEPtmj(ptr noundef %230, i64 noundef %233, i32 noundef %234)
  store i16 %229, ptr %235, align 2, !tbaa !32
  %236 = load ptr, ptr %16, align 8, !tbaa !7
  %237 = load ptr, ptr %19, align 8, !tbaa !7
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %240, 2
  %242 = trunc i64 %241 to i16
  %243 = load ptr, ptr %14, align 8, !tbaa !31
  %244 = load ptr, ptr %16, align 8, !tbaa !7
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  %246 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %245)
  %247 = load i32, ptr %17, align 4, !tbaa !12
  %248 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry8ByteMatchEPtmj(ptr noundef %243, i64 noundef %246, i32 noundef %247)
  store i16 %242, ptr %248, align 2, !tbaa !32
  %249 = load ptr, ptr %16, align 8, !tbaa !7
  %250 = load ptr, ptr %19, align 8, !tbaa !7
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %253, 1
  %255 = trunc i64 %254 to i16
  %256 = load ptr, ptr %12, align 8, !tbaa !31
  %257 = load ptr, ptr %16, align 8, !tbaa !7
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %258)
  %260 = load i32, ptr %17, align 4, !tbaa !12
  %261 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry4ByteMatchEPtjj(ptr noundef %256, i32 noundef %259, i32 noundef %260)
  store i16 %255, ptr %261, align 2, !tbaa !32
  %262 = load ptr, ptr %16, align 8, !tbaa !7
  %263 = load ptr, ptr %22, align 8, !tbaa !7
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %222
  %269 = load ptr, ptr %11, align 8, !tbaa !7
  %270 = load ptr, ptr %22, align 8, !tbaa !7
  %271 = load ptr, ptr %16, align 8, !tbaa !7
  %272 = load ptr, ptr %22, align 8, !tbaa !7
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  %277 = call noundef ptr @_ZN13duckdb_snappyL11EmitLiteralILb1EEEPcS1_PKci(ptr noundef %269, ptr noundef %270, i32 noundef %276)
  store ptr %277, ptr %11, align 8, !tbaa !7
  br label %278

278:                                              ; preds = %268, %222
  br label %279

279:                                              ; preds = %468, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %280 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %280, ptr %34, align 8, !tbaa !7
  %281 = load i32, ptr %26, align 4, !tbaa !12
  %282 = load ptr, ptr %16, align 8, !tbaa !7
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  store ptr %284, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %285 = load ptr, ptr %34, align 8, !tbaa !7
  %286 = load ptr, ptr %25, align 8, !tbaa !7
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  store i64 %289, ptr %35, align 8, !tbaa !3
  %290 = load i32, ptr %26, align 4, !tbaa !12
  %291 = icmp ult i32 %290, 12
  br i1 %291, label %292, label %298

292:                                              ; preds = %279
  %293 = load ptr, ptr %11, align 8, !tbaa !7
  %294 = load i64, ptr %35, align 8, !tbaa !3
  %295 = load i32, ptr %26, align 4, !tbaa !12
  %296 = zext i32 %295 to i64
  %297 = call noundef ptr @_ZN13duckdb_snappyL8EmitCopyILb1EEEPcS1_mm(ptr noundef %293, i64 noundef %294, i64 noundef %296)
  store ptr %297, ptr %11, align 8, !tbaa !7
  br label %304

298:                                              ; preds = %279
  %299 = load ptr, ptr %11, align 8, !tbaa !7
  %300 = load i64, ptr %35, align 8, !tbaa !3
  %301 = load i32, ptr %26, align 4, !tbaa !12
  %302 = zext i32 %301 to i64
  %303 = call noundef ptr @_ZN13duckdb_snappyL8EmitCopyILb0EEEPcS1_mm(ptr noundef %299, i64 noundef %300, i64 noundef %302)
  store ptr %303, ptr %11, align 8, !tbaa !7
  br label %304

304:                                              ; preds = %298, %292
  %305 = load ptr, ptr %16, align 8, !tbaa !7
  %306 = load ptr, ptr %21, align 8, !tbaa !7
  %307 = icmp uge ptr %305, %306
  %308 = zext i1 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i32 6, ptr %30, align 4
  br label %466

312:                                              ; preds = %304
  %313 = load ptr, ptr %16, align 8, !tbaa !7
  %314 = load ptr, ptr %19, align 8, !tbaa !7
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp sgt i64 %317, 7
  br i1 %318, label %319, label %346

319:                                              ; preds = %312
  %320 = load ptr, ptr %16, align 8, !tbaa !7
  %321 = load ptr, ptr %19, align 8, !tbaa !7
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sub nsw i64 %324, 7
  %326 = trunc i64 %325 to i16
  %327 = load ptr, ptr %14, align 8, !tbaa !31
  %328 = load ptr, ptr %16, align 8, !tbaa !7
  %329 = getelementptr inbounds i8, ptr %328, i64 -7
  %330 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %329)
  %331 = load i32, ptr %17, align 4, !tbaa !12
  %332 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry8ByteMatchEPtmj(ptr noundef %327, i64 noundef %330, i32 noundef %331)
  store i16 %326, ptr %332, align 2, !tbaa !32
  %333 = load ptr, ptr %16, align 8, !tbaa !7
  %334 = load ptr, ptr %19, align 8, !tbaa !7
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sub nsw i64 %337, 4
  %339 = trunc i64 %338 to i16
  %340 = load ptr, ptr %14, align 8, !tbaa !31
  %341 = load ptr, ptr %16, align 8, !tbaa !7
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %342)
  %344 = load i32, ptr %17, align 4, !tbaa !12
  %345 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry8ByteMatchEPtmj(ptr noundef %340, i64 noundef %343, i32 noundef %344)
  store i16 %339, ptr %345, align 2, !tbaa !32
  br label %346

346:                                              ; preds = %319, %312
  %347 = load ptr, ptr %16, align 8, !tbaa !7
  %348 = load ptr, ptr %19, align 8, !tbaa !7
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sub nsw i64 %351, 3
  %353 = trunc i64 %352 to i16
  %354 = load ptr, ptr %14, align 8, !tbaa !31
  %355 = load ptr, ptr %16, align 8, !tbaa !7
  %356 = getelementptr inbounds i8, ptr %355, i64 -3
  %357 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %356)
  %358 = load i32, ptr %17, align 4, !tbaa !12
  %359 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry8ByteMatchEPtmj(ptr noundef %354, i64 noundef %357, i32 noundef %358)
  store i16 %353, ptr %359, align 2, !tbaa !32
  %360 = load ptr, ptr %16, align 8, !tbaa !7
  %361 = load ptr, ptr %19, align 8, !tbaa !7
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sub nsw i64 %364, 2
  %366 = trunc i64 %365 to i16
  %367 = load ptr, ptr %14, align 8, !tbaa !31
  %368 = load ptr, ptr %16, align 8, !tbaa !7
  %369 = getelementptr inbounds i8, ptr %368, i64 -2
  %370 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %369)
  %371 = load i32, ptr %17, align 4, !tbaa !12
  %372 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry8ByteMatchEPtmj(ptr noundef %367, i64 noundef %370, i32 noundef %371)
  store i16 %366, ptr %372, align 2, !tbaa !32
  %373 = load ptr, ptr %16, align 8, !tbaa !7
  %374 = load ptr, ptr %19, align 8, !tbaa !7
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = sub nsw i64 %377, 2
  %379 = trunc i64 %378 to i16
  %380 = load ptr, ptr %12, align 8, !tbaa !31
  %381 = load ptr, ptr %16, align 8, !tbaa !7
  %382 = getelementptr inbounds i8, ptr %381, i64 -2
  %383 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %382)
  %384 = load i32, ptr %17, align 4, !tbaa !12
  %385 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry4ByteMatchEPtjj(ptr noundef %380, i32 noundef %383, i32 noundef %384)
  store i16 %379, ptr %385, align 2, !tbaa !32
  %386 = load ptr, ptr %16, align 8, !tbaa !7
  %387 = load ptr, ptr %19, align 8, !tbaa !7
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = sub nsw i64 %390, 1
  %392 = trunc i64 %391 to i16
  %393 = load ptr, ptr %12, align 8, !tbaa !31
  %394 = load ptr, ptr %16, align 8, !tbaa !7
  %395 = getelementptr inbounds i8, ptr %394, i64 -1
  %396 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %395)
  %397 = load i32, ptr %17, align 4, !tbaa !12
  %398 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry4ByteMatchEPtjj(ptr noundef %393, i32 noundef %396, i32 noundef %397)
  store i16 %392, ptr %398, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %399 = load ptr, ptr %14, align 8, !tbaa !31
  %400 = load ptr, ptr %16, align 8, !tbaa !7
  %401 = call noundef i64 @_ZN13duckdb_snappy12LittleEndian6Load64EPKv(ptr noundef %400)
  %402 = load i32, ptr %17, align 4, !tbaa !12
  %403 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry8ByteMatchEPtmj(ptr noundef %399, i64 noundef %401, i32 noundef %402)
  store ptr %403, ptr %36, align 8, !tbaa !31
  %404 = load ptr, ptr %19, align 8, !tbaa !7
  %405 = load ptr, ptr %36, align 8, !tbaa !31
  %406 = load i16, ptr %405, align 2, !tbaa !32
  %407 = zext i16 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  store ptr %409, ptr %25, align 8, !tbaa !7
  %410 = load ptr, ptr %16, align 8, !tbaa !7
  %411 = load ptr, ptr %19, align 8, !tbaa !7
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i16
  %416 = load ptr, ptr %36, align 8, !tbaa !31
  store i16 %415, ptr %416, align 2, !tbaa !32
  %417 = load ptr, ptr %16, align 8, !tbaa !7
  %418 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %417)
  %419 = load ptr, ptr %25, align 8, !tbaa !7
  %420 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %419)
  %421 = icmp eq i32 %418, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %346
  %423 = load ptr, ptr %25, align 8, !tbaa !7
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %425 = load ptr, ptr %16, align 8, !tbaa !7
  %426 = getelementptr inbounds i8, ptr %425, i64 4
  %427 = load ptr, ptr %18, align 8, !tbaa !7
  %428 = call noundef i64 @_ZN13duckdb_snappy8internalL20FindMatchLengthPlainEPKcS2_S2_(ptr noundef %424, ptr noundef %426, ptr noundef %427)
  %429 = add i64 %428, 4
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %465

431:                                              ; preds = %346
  %432 = load ptr, ptr %12, align 8, !tbaa !31
  %433 = load ptr, ptr %16, align 8, !tbaa !7
  %434 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %433)
  %435 = load i32, ptr %17, align 4, !tbaa !12
  %436 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry4ByteMatchEPtjj(ptr noundef %432, i32 noundef %434, i32 noundef %435)
  store ptr %436, ptr %36, align 8, !tbaa !31
  %437 = load ptr, ptr %19, align 8, !tbaa !7
  %438 = load ptr, ptr %36, align 8, !tbaa !31
  %439 = load i16, ptr %438, align 2, !tbaa !32
  %440 = zext i16 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  store ptr %442, ptr %25, align 8, !tbaa !7
  %443 = load ptr, ptr %16, align 8, !tbaa !7
  %444 = load ptr, ptr %19, align 8, !tbaa !7
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i16
  %449 = load ptr, ptr %36, align 8, !tbaa !31
  store i16 %448, ptr %449, align 2, !tbaa !32
  %450 = load ptr, ptr %16, align 8, !tbaa !7
  %451 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %450)
  %452 = load ptr, ptr %25, align 8, !tbaa !7
  %453 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %452)
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %464

455:                                              ; preds = %431
  %456 = load ptr, ptr %25, align 8, !tbaa !7
  %457 = getelementptr inbounds i8, ptr %456, i64 4
  %458 = load ptr, ptr %16, align 8, !tbaa !7
  %459 = getelementptr inbounds i8, ptr %458, i64 4
  %460 = load ptr, ptr %18, align 8, !tbaa !7
  %461 = call noundef i64 @_ZN13duckdb_snappy8internalL20FindMatchLengthPlainEPKcS2_S2_(ptr noundef %457, ptr noundef %459, ptr noundef %460)
  %462 = add i64 %461, 4
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %465

464:                                              ; preds = %431
  store i32 9, ptr %30, align 4
  br label %465

465:                                              ; preds = %464, %455, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %466

466:                                              ; preds = %311, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  %467 = load i32, ptr %30, align 4
  switch i32 %467, label %470 [
    i32 10, label %468
    i32 9, label %469
  ]

468:                                              ; preds = %466
  br i1 true, label %279, label %469, !llvm.loop !55

469:                                              ; preds = %468, %466
  store i32 0, ptr %30, align 4
  br label %470

470:                                              ; preds = %469, %466, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %471 = load i32, ptr %30, align 4
  switch i32 %471, label %473 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %57, !llvm.loop !56

473:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %474 = load i32, ptr %30, align 4
  switch i32 %474, label %492 [
    i32 6, label %476
  ]

475:                                              ; preds = %7
  br label %476

476:                                              ; preds = %475, %473
  %477 = load ptr, ptr %16, align 8, !tbaa !7
  %478 = load ptr, ptr %18, align 8, !tbaa !7
  %479 = icmp ult ptr %477, %478
  br i1 %479, label %480, label %490

480:                                              ; preds = %476
  %481 = load ptr, ptr %11, align 8, !tbaa !7
  %482 = load ptr, ptr %16, align 8, !tbaa !7
  %483 = load ptr, ptr %18, align 8, !tbaa !7
  %484 = load ptr, ptr %16, align 8, !tbaa !7
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = trunc i64 %487 to i32
  %489 = call noundef ptr @_ZN13duckdb_snappyL11EmitLiteralILb0EEEPcS1_PKci(ptr noundef %481, ptr noundef %482, i32 noundef %488)
  store ptr %489, ptr %11, align 8, !tbaa !7
  br label %490

490:                                              ; preds = %480, %476
  %491 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %491, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %492

492:                                              ; preds = %490, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %493 = load ptr, ptr %8, align 8
  ret ptr %493
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry8ByteMatchEPtmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 58295818150454627, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = mul i64 58295818150454627, %9
  %11 = lshr i64 %10, 49
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = ptrtoint ptr %13 to i64
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = and i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_snappy8internalL20FindMatchLengthPlainEPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %26, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp ule ptr %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %21)
  %23 = icmp eq i64 %17, %22
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i1 [ false, %10 ], [ %23, %15 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %5, align 8, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = add nsw i32 %29, 8
  store i32 %30, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !57

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = icmp ule ptr %32, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %42)
  %44 = xor i64 %38, %43
  store i64 %44, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = call noundef i32 @_ZN13duckdb_snappy4Bits19FindLSBSetNonZero64Em(i64 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !12
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = ashr i32 %47, 3
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !12
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = ashr i32 %51, 3
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %80

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %74, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = sext i8 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %67, %70
  br label %72

72:                                               ; preds = %61, %57
  %73 = phi i1 [ false, %57 ], [ %71, %61 ]
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !7
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !12
  br label %57, !llvm.loop !58

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %36
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i64 %82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_120TableEntry4ByteMatchEPtjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 -1640531535, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = mul i32 -1640531535, %9
  %11 = lshr i32 %10, 17
  store i32 %11, ptr %8, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = and i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = add i64 %13, %17
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy9MemCopy64EPcPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 32, i1 false)
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = icmp ugt i64 %10, 32
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 32, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy9MemCopy64ElPKvm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy13ClearDeferredEPPKvPmPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = load i64, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8, !tbaa !67
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %31 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %5)
  store ptr %36, ptr %4, align 8, !tbaa !7
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 4
  store i32 %38, ptr %39, align 8, !tbaa !66
  %40 = load i64, ptr %5, align 8, !tbaa !3
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 5
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4, !tbaa !69
  %44 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 5
  %45 = load i8, ptr %44, align 4, !tbaa !69, !range !42, !noundef !43
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %53

48:                                               ; preds = %22
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = load i64, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !64
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %172 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = load i8, ptr %57, align 1, !tbaa !16
  store i8 %58, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %59 = load i8, ptr %7, align 1, !tbaa !16
  %60 = call noundef i32 @_ZN13duckdb_snappy15CalculateNeededEh(i8 noundef zeroext %59)
  store i32 %60, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %61 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !12
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %139

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 6
  %73 = getelementptr inbounds [5 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = zext i32 %75 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !66
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %78, align 8, !tbaa !67
  %83 = getelementptr inbounds ptr, ptr %82, i64 4
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %81)
  %85 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 4
  store i32 0, ptr %85, align 8, !tbaa !66
  br label %86

86:                                               ; preds = %128, %71
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %129

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %91 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %10)
  store ptr %96, ptr %11, align 8, !tbaa !7
  %97 = load i64, ptr %10, align 8, !tbaa !3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %126

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %101 = load i32, ptr %8, align 4, !tbaa !12
  %102 = load i32, ptr %9, align 4, !tbaa !12
  %103 = sub i32 %101, %102
  store i32 %103, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %104 = load i64, ptr %10, align 8, !tbaa !3
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %14, align 4, !tbaa !12
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %107 = load i32, ptr %106, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  store i32 %107, ptr %12, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 6
  %109 = getelementptr inbounds [5 x i8], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load ptr, ptr %11, align 8, !tbaa !7
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %115, i1 false)
  %116 = load i32, ptr %12, align 4, !tbaa !12
  %117 = load i32, ptr %9, align 4, !tbaa !12
  %118 = add i32 %117, %116
  store i32 %118, ptr %9, align 4, !tbaa !12
  %119 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = load i32, ptr %12, align 4, !tbaa !12
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %120, align 8, !tbaa !67
  %124 = getelementptr inbounds ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %127 = load i32, ptr %6, align 4
  switch i32 %127, label %171 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %86, !llvm.loop !70

129:                                              ; preds = %86
  %130 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 6
  %131 = getelementptr inbounds [5 x i8], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 1
  store ptr %131, ptr %132, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 6
  %134 = getelementptr inbounds [5 x i8], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %8, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 2
  store ptr %137, ptr %138, align 8, !tbaa !64
  br label %170

139:                                              ; preds = %56
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = icmp ult i32 %140, 5
  br i1 %141, label %142, label %166

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 6
  %144 = getelementptr inbounds [5 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %4, align 8, !tbaa !7
  %146 = load i32, ptr %9, align 4, !tbaa !12
  %147 = zext i32 %146 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %147, i1 false)
  %148 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !66
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %149, align 8, !tbaa !67
  %154 = getelementptr inbounds ptr, ptr %153, i64 4
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 noundef %152)
  %156 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 4
  store i32 0, ptr %156, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 6
  %158 = getelementptr inbounds [5 x i8], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 1
  store ptr %158, ptr %159, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 6
  %161 = getelementptr inbounds [5 x i8], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %9, align 4, !tbaa !12
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 2
  store ptr %164, ptr %165, align 8, !tbaa !64
  br label %169

166:                                              ; preds = %139
  %167 = load ptr, ptr %4, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %15, i32 0, i32 1
  store ptr %167, ptr %168, align 8, !tbaa !61
  br label %169

169:                                              ; preds = %166, %142
  br label %170

170:                                              ; preds = %169, %129
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %171

171:                                              ; preds = %170, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  br label %172

172:                                              ; preds = %171, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %173 = load i1, ptr %2, align 1
  ret i1 %173
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_snappy15CalculateNeededEh(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !16
  %3 = load i8, ptr %2, align 1, !tbaa !16
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = icmp sge i32 %9, 240
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %13, 2
  %15 = sub nsw i32 %14, 58
  br label %23

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %2, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %18, 8
  %20 = and i32 %19, 31
  %21 = ashr i32 84083201, %20
  %22 = and i32 %21, 255
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i32 [ %15, %11 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb_snappy::SnappyDecompressor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_ZN13duckdb_snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = invoke noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #17
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %5, i32 0, i32 5
  store i8 0, ptr %11, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %62, %2
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp uge i32 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %8)
  store ptr %25, ptr %9, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %31, ptr %10, align 1, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %37 = load i8, ptr %10, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 127
  store i32 %39, ptr %11, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = trunc i32 %40 to i8
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef zeroext i1 @_ZN13duckdb_snappyL18LeftShiftOverflowsEhj(i8 noundef zeroext %41, i32 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

45:                                               ; preds = %29
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = shl i32 %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = or i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !12
  %52 = load i8, ptr %10, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 128
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 3, ptr %7, align 4
  br label %59

56:                                               ; preds = %45
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = add i32 %57, 7
  store i32 %58, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %56, %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %60

60:                                               ; preds = %59, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %60
  br label %14, !llvm.loop !72

63:                                               ; preds = %60
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
          to label %12 unwind label %13

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN13duckdb_snappy18CompressionOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i64 @_ZN13duckdb_snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef %6, ptr noundef %7, i32 %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef %0, ptr noundef %1, i32 %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.duckdb_snappy::internal::WorkingMemory", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %4, i32 0, i32 0
  store i32 %2, ptr %29, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i64 %34, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %35 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %35, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %36 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %37 = load i64, ptr %9, align 8, !tbaa !3
  %38 = trunc i64 %37 to i32
  %39 = call noundef ptr @_ZN13duckdb_snappy6Varint8Encode32EPcj(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !7
  %40 = load ptr, ptr %6, align 8, !tbaa !73
  %41 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %42 = load ptr, ptr %12, align 8, !tbaa !7
  %43 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %40, align 8, !tbaa !67
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i64 noundef %46)
  %50 = load ptr, ptr %12, align 8, !tbaa !7
  %51 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = add i64 %55, %54
  store i64 %56, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #17
  %57 = load i64, ptr %9, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy8internal13WorkingMemoryC1Em(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %57)
  br label %58

58:                                               ; preds = %234, %3
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %240

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %62 = load ptr, ptr %5, align 8, !tbaa !71
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %14)
          to label %67 unwind label %78

67:                                               ; preds = %61
  store ptr %66, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN13duckdb_snappyL10kBlockSizeE)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = load i64, ptr %68, align 8, !tbaa !3
  store i64 %70, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %71 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %71, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 0, ptr %20, align 8, !tbaa !3
  %72 = load i64, ptr %19, align 8, !tbaa !3
  %73 = load i64, ptr %18, align 8, !tbaa !3
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %76, ptr %20, align 8, !tbaa !3
  %77 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %77, ptr %14, align 8, !tbaa !3
  br label %146

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %239

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  br label %238

86:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %87 = invoke noundef ptr @_ZNK13duckdb_snappy8internal13WorkingMemory15GetScratchInputEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %88 unwind label %129

88:                                               ; preds = %86
  store ptr %87, ptr %21, align 8, !tbaa !7
  %89 = load ptr, ptr %21, align 8, !tbaa !7
  %90 = load ptr, ptr %15, align 8, !tbaa !7
  %91 = load i64, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !71
  %93 = load i64, ptr %19, align 8, !tbaa !3
  %94 = load ptr, ptr %92, align 8, !tbaa !67
  %95 = getelementptr inbounds ptr, ptr %94, i64 4
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %93)
          to label %97 unwind label %129

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %128, %97
  %99 = load i64, ptr %19, align 8, !tbaa !3
  %100 = load i64, ptr %18, align 8, !tbaa !3
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %142

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !71
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %14)
          to label %108 unwind label %129

108:                                              ; preds = %102
  store ptr %107, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %109 = load i64, ptr %18, align 8, !tbaa !3
  %110 = load i64, ptr %19, align 8, !tbaa !3
  %111 = sub i64 %109, %110
  store i64 %111, ptr %23, align 8, !tbaa !3
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %113 unwind label %133

113:                                              ; preds = %108
  %114 = load i64, ptr %112, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  store i64 %114, ptr %22, align 8, !tbaa !3
  %115 = load ptr, ptr %21, align 8, !tbaa !7
  %116 = load i64, ptr %19, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load ptr, ptr %15, align 8, !tbaa !7
  %119 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  %120 = load i64, ptr %22, align 8, !tbaa !3
  %121 = load i64, ptr %19, align 8, !tbaa !3
  %122 = add i64 %121, %120
  store i64 %122, ptr %19, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !71
  %124 = load i64, ptr %22, align 8, !tbaa !3
  %125 = load ptr, ptr %123, align 8, !tbaa !67
  %126 = getelementptr inbounds ptr, ptr %125, i64 4
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %124)
          to label %128 unwind label %137

128:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %98, !llvm.loop !75

129:                                              ; preds = %102, %88, %86
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  br label %145

133:                                              ; preds = %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %16, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %141

137:                                              ; preds = %113
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %16, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %17, align 4
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %145

142:                                              ; preds = %98
  %143 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %143, ptr %15, align 8, !tbaa !7
  %144 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %144, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %146

145:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %237

146:                                              ; preds = %142, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %147 = load i64, ptr %18, align 8, !tbaa !3
  %148 = invoke noundef ptr @_ZNK13duckdb_snappy8internal13WorkingMemory12GetHashTableEmPi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %147, ptr noundef %24)
          to label %149 unwind label %174

149:                                              ; preds = %146
  store ptr %148, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %150 = load i64, ptr %18, align 8, !tbaa !3
  %151 = call noundef i64 @_ZN13duckdb_snappy19MaxCompressedLengthEm(i64 noundef %150)
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %153 = load ptr, ptr %6, align 8, !tbaa !73
  %154 = load i32, ptr %26, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = invoke noundef ptr @_ZNK13duckdb_snappy8internal13WorkingMemory16GetScratchOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %157 unwind label %178

157:                                              ; preds = %149
  %158 = load ptr, ptr %153, align 8, !tbaa !67
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %153, i64 noundef %155, ptr noundef %156)
          to label %162 unwind label %178

162:                                              ; preds = %157
  store ptr %161, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store ptr null, ptr %28, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %4, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !76
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %186

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8, !tbaa !7
  %168 = load i64, ptr %14, align 8, !tbaa !3
  %169 = load ptr, ptr %27, align 8, !tbaa !7
  %170 = load ptr, ptr %25, align 8, !tbaa !31
  %171 = load i32, ptr %24, align 4, !tbaa !12
  %172 = invoke noundef ptr @_ZN13duckdb_snappy8internal16CompressFragmentEPKcmPcPti(ptr noundef %167, i64 noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171)
          to label %173 unwind label %182

173:                                              ; preds = %166
  store ptr %172, ptr %28, align 8, !tbaa !7
  br label %207

174:                                              ; preds = %146
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %16, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %17, align 4
  br label %236

178:                                              ; preds = %157, %149
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %16, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %17, align 4
  br label %235

182:                                              ; preds = %218, %207, %190, %166
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %16, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %235

186:                                              ; preds = %162
  %187 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %4, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !76
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8, !tbaa !7
  %192 = load i64, ptr %14, align 8, !tbaa !3
  %193 = load ptr, ptr %27, align 8, !tbaa !7
  %194 = load ptr, ptr %25, align 8, !tbaa !31
  %195 = load i32, ptr %24, align 4, !tbaa !12
  %196 = ashr i32 %195, 1
  %197 = load ptr, ptr %25, align 8, !tbaa !31
  %198 = load i32, ptr %24, align 4, !tbaa !12
  %199 = ashr i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %197, i64 %200
  %202 = load i32, ptr %24, align 4, !tbaa !12
  %203 = ashr i32 %202, 1
  %204 = invoke noundef ptr @_ZN13duckdb_snappy8internal26CompressFragmentDoubleHashEPKcmPcPtiS4_i(ptr noundef %191, i64 noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %196, ptr noundef %201, i32 noundef %203)
          to label %205 unwind label %182

205:                                              ; preds = %190
  store ptr %204, ptr %28, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %205, %186
  br label %207

207:                                              ; preds = %206, %173
  %208 = load ptr, ptr %6, align 8, !tbaa !73
  %209 = load ptr, ptr %27, align 8, !tbaa !7
  %210 = load ptr, ptr %28, align 8, !tbaa !7
  %211 = load ptr, ptr %27, align 8, !tbaa !7
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = load ptr, ptr %208, align 8, !tbaa !67
  %216 = getelementptr inbounds ptr, ptr %215, i64 2
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209, i64 noundef %214)
          to label %218 unwind label %182

218:                                              ; preds = %207
  %219 = load ptr, ptr %28, align 8, !tbaa !7
  %220 = load ptr, ptr %27, align 8, !tbaa !7
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = load i64, ptr %8, align 8, !tbaa !3
  %225 = add i64 %224, %223
  store i64 %225, ptr %8, align 8, !tbaa !3
  %226 = load i64, ptr %18, align 8, !tbaa !3
  %227 = load i64, ptr %9, align 8, !tbaa !3
  %228 = sub i64 %227, %226
  store i64 %228, ptr %9, align 8, !tbaa !3
  %229 = load ptr, ptr %5, align 8, !tbaa !71
  %230 = load i64, ptr %20, align 8, !tbaa !3
  %231 = load ptr, ptr %229, align 8, !tbaa !67
  %232 = getelementptr inbounds ptr, ptr %231, i64 4
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %229, i64 noundef %230)
          to label %234 unwind label %182

234:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %58, !llvm.loop !78

235:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %236

236:                                              ; preds = %235, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %237

237:                                              ; preds = %236, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %238

238:                                              ; preds = %237, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %239

239:                                              ; preds = %238, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %250

240:                                              ; preds = %58
  %241 = load i32, ptr %7, align 4, !tbaa !12
  %242 = load i64, ptr %8, align 8, !tbaa !3
  %243 = load i64, ptr %10, align 8, !tbaa !3
  invoke void @_ZN13duckdb_snappyL6ReportEiPKcmm(i32 noundef %241, ptr noundef @.str, i64 noundef %242, i64 noundef %243)
          to label %244 unwind label %246

244:                                              ; preds = %240
  %245 = load i64, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy8internal13WorkingMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i64 %245

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %16, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %17, align 4
  br label %250

250:                                              ; preds = %246, %239
  call void @_ZN13duckdb_snappy8internal13WorkingMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %17, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy18CompressionOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN13duckdb_snappy18CompressionOptions23DefaultCompressionLevelEv()
  store i32 %5, ptr %4, align 4, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy6Varint8Encode32EPcj(ptr noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp ult i32 %7, 128
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !7
  store i8 %11, ptr %12, align 1, !tbaa !16
  br label %106

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = icmp ult i32 %15, 16384
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = or i32 %18, 128
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !7
  store i8 %20, ptr %21, align 1, !tbaa !16
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = lshr i32 %23, 7
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !7
  store i8 %25, ptr %26, align 1, !tbaa !16
  br label %105

28:                                               ; preds = %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = icmp ult i32 %29, 2097152
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = or i32 %32, 128
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !7
  store i8 %34, ptr %35, align 1, !tbaa !16
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = lshr i32 %37, 7
  %39 = or i32 %38, 128
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !7
  store i8 %40, ptr %41, align 1, !tbaa !16
  %43 = load i32, ptr %4, align 4, !tbaa !12
  %44 = lshr i32 %43, 14
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !7
  store i8 %45, ptr %46, align 1, !tbaa !16
  br label %104

48:                                               ; preds = %28
  %49 = load i32, ptr %4, align 4, !tbaa !12
  %50 = icmp ult i32 %49, 268435456
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !12
  %53 = or i32 %52, 128
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !7
  store i8 %54, ptr %55, align 1, !tbaa !16
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = lshr i32 %57, 7
  %59 = or i32 %58, 128
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !7
  store i8 %60, ptr %61, align 1, !tbaa !16
  %63 = load i32, ptr %4, align 4, !tbaa !12
  %64 = lshr i32 %63, 14
  %65 = or i32 %64, 128
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !7
  store i8 %66, ptr %67, align 1, !tbaa !16
  %69 = load i32, ptr %4, align 4, !tbaa !12
  %70 = lshr i32 %69, 21
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !7
  store i8 %71, ptr %72, align 1, !tbaa !16
  br label %103

74:                                               ; preds = %48
  %75 = load i32, ptr %4, align 4, !tbaa !12
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !7
  store i8 %77, ptr %78, align 1, !tbaa !16
  %80 = load i32, ptr %4, align 4, !tbaa !12
  %81 = lshr i32 %80, 7
  %82 = or i32 %81, 128
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !7
  store i8 %83, ptr %84, align 1, !tbaa !16
  %86 = load i32, ptr %4, align 4, !tbaa !12
  %87 = lshr i32 %86, 14
  %88 = or i32 %87, 128
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !7
  store i8 %89, ptr %90, align 1, !tbaa !16
  %92 = load i32, ptr %4, align 4, !tbaa !12
  %93 = lshr i32 %92, 21
  %94 = or i32 %93, 128
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !7
  store i8 %95, ptr %96, align 1, !tbaa !16
  %98 = load i32, ptr %4, align 4, !tbaa !12
  %99 = lshr i32 %98, 28
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !7
  store i8 %100, ptr %101, align 1, !tbaa !16
  br label %103

103:                                              ; preds = %74, %51
  br label %104

104:                                              ; preds = %103, %31
  br label %105

105:                                              ; preds = %104, %17
  br label %106

106:                                              ; preds = %105, %9
  %107 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13duckdb_snappy8internal13WorkingMemory15GetScratchInputEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13duckdb_snappy8internal13WorkingMemory16GetScratchOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::internal::WorkingMemory", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN13duckdb_snappyL6ReportEiPKcmm(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy20RawUncompressToIOVecEPKcmPK5iovecm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.duckdb_snappy::ByteArraySource", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !81
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy15ByteArraySourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !81
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = invoke noundef zeroext i1 @_ZN13duckdb_snappy20RawUncompressToIOVecEPNS_6SourceEPK5iovecm(ptr noundef %9, ptr noundef %14, i64 noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret i1 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy15ByteArraySourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13duckdb_snappy6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN13duckdb_snappy15ByteArraySourceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::ByteArraySource", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.duckdb_snappy::ByteArraySource", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %11, ptr %10, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy20RawUncompressToIOVecEPNS_6SourceEPK5iovecm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.duckdb_snappy::SnappyIOVecWriter", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy17SnappyIOVecWriterC2EPK5iovecm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = call noundef zeroext i1 @_ZN13duckdb_snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_(ptr noundef %10, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #17
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyIOVecWriterC2EPK5iovecm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.iovec, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %13, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.iovec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %14, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %7, i32 0, i32 3
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.iovec, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !97
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i64 [ %30, %27 ], [ 0, %31 ]
  store i64 %33, ptr %24, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %7, i32 0, i32 4
  store i64 0, ptr %34, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %7, i32 0, i32 5
  store i64 -1, ptr %35, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN13duckdb_snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.duckdb_snappy::SnappyDecompressor", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN13duckdb_snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !12
  %12 = invoke noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

15:                                               ; preds = %26, %19, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  br label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %15

26:                                               ; preds = %19
  %27 = trunc i64 %25 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = invoke noundef zeroext i1 @_ZN13duckdb_snappyL25InternalUncompressAllTagsINS_17SnappyIOVecWriterEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %6, ptr noundef %20, i32 noundef %27, i32 noundef %28)
          to label %30 unwind label %15

30:                                               ; preds = %26
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  %32 = load i1, ptr %3, align 1
  ret i1 %32

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy13RawUncompressEPKcmPc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.duckdb_snappy::ByteArraySource", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy15ByteArraySourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = invoke noundef zeroext i1 @_ZN13duckdb_snappy13RawUncompressEPNS_6SourceEPc(ptr noundef %7, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret i1 %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy13RawUncompressEPNS_6SourceEPc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb_snappy::SnappyArrayWriter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy17SnappyArrayWriterC2EPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = call noundef zeroext i1 @_ZN13duckdb_snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_(ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyArrayWriterC2EPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %13, ptr %12, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN13duckdb_snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.duckdb_snappy::SnappyDecompressor", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN13duckdb_snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !12
  %12 = invoke noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

15:                                               ; preds = %26, %19, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  br label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %15

26:                                               ; preds = %19
  %27 = trunc i64 %25 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = invoke noundef zeroext i1 @_ZN13duckdb_snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %6, ptr noundef %20, i32 noundef %27, i32 noundef %28)
          to label %30 unwind label %15

30:                                               ; preds = %26
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  %32 = load i1, ptr %3, align 1
  ret i1 %32

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy10UncompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN13duckdb_snappy21GetUncompressedLengthEPKcmPm(ptr noundef %10, i64 noundef %11, ptr noundef %8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !108
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !108
  %22 = load i64, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !108
  %26 = call noundef ptr @_ZN13duckdb_snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %25)
  %27 = call noundef zeroext i1 @_ZN13duckdb_snappy13RawUncompressEPKcmPc(ptr noundef %23, i64 noundef %24, ptr noundef %26)
  store i1 %27, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi ptr [ null, %6 ], [ %11, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy23IsValidCompressedBufferEPKcm(ptr noundef %0, i64 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.duckdb_snappy::ByteArraySource", align 8
  %6 = alloca %"class.duckdb_snappy::SnappyDecompressionValidator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy15ByteArraySourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  invoke void @_ZN13duckdb_snappy28SnappyDecompressionValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZN13duckdb_snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %5, ptr noundef %6)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret i1 %12

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy28SnappyDecompressionValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressionValidator", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressionValidator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN13duckdb_snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.duckdb_snappy::SnappyDecompressor", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN13duckdb_snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !12
  %12 = invoke noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

15:                                               ; preds = %26, %19, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  br label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %15

26:                                               ; preds = %19
  %27 = trunc i64 %25 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = invoke noundef zeroext i1 @_ZN13duckdb_snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %6, ptr noundef %20, i32 noundef %27, i32 noundef %28)
          to label %30 unwind label %15

30:                                               ; preds = %26
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  %32 = load i1, ptr %3, align 1
  ret i1 %32

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy17IsValidCompressedEPNS_6SourceE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.duckdb_snappy::SnappyDecompressionValidator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  call void @_ZN13duckdb_snappy28SnappyDecompressionValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call noundef zeroext i1 @_ZN13duckdb_snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_snappy11RawCompressEPKcmPcPm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  call void @_ZN13duckdb_snappy18CompressionOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %14 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN13duckdb_snappy11RawCompressEPKcmPcPmNS_18CompressionOptionsE(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_snappy11RawCompressEPKcmPcPmNS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.duckdb_snappy::ByteArraySource", align 8
  %12 = alloca %"class.duckdb_snappy::UncheckedByteArraySink", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  %16 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %6, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy15ByteArraySourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %17, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_ZN13duckdb_snappy22UncheckedByteArraySinkC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !115
  %21 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %15, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = invoke noundef i64 @_ZN13duckdb_snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef %11, ptr noundef %12, i32 %22)
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = invoke noundef ptr @_ZNK13duckdb_snappy22UncheckedByteArraySink18CurrentDestinationEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 %30, ptr %31, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  br label %40

36:                                               ; preds = %24, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZN13duckdb_snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy22UncheckedByteArraySinkC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13duckdb_snappy4SinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN13duckdb_snappy22UncheckedByteArraySinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::UncheckedByteArraySink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13duckdb_snappy22UncheckedByteArraySink18CurrentDestinationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::UncheckedByteArraySink", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN13duckdb_snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_snappy20RawCompressFromIOVecEPK5iovecmPcPm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  call void @_ZN13duckdb_snappy18CompressionOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %14 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN13duckdb_snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.duckdb_snappy::SnappyIOVecReader", align 8
  %12 = alloca %"class.duckdb_snappy::UncheckedByteArraySink", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  %16 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %6, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %7, align 8, !tbaa !81
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !81
  %18 = load i64, ptr %8, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy17SnappyIOVecReaderC2EPK5iovecm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %17, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_ZN13duckdb_snappy22UncheckedByteArraySinkC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !115
  %21 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %15, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = invoke noundef i64 @_ZN13duckdb_snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef %11, ptr noundef %12, i32 %22)
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = invoke noundef ptr @_ZNK13duckdb_snappy22UncheckedByteArraySink18CurrentDestinationEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 %30, ptr %31, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @_ZN13duckdb_snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #17
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  br label %40

36:                                               ; preds = %24, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZN13duckdb_snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @_ZN13duckdb_snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #17
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyIOVecReaderC2EPK5iovecm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN13duckdb_snappy6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN13duckdb_snappy17SnappyIOVecReaderE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %11, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %9, i32 0, i32 2
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.iovec, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %21, ptr %12, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %9, i32 0, i32 3
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.iovec, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !97
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i64 [ %28, %25 ], [ 0, %29 ]
  store i64 %31, ptr %22, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %9, i32 0, i32 4
  %33 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %33, ptr %32, align 8, !tbaa !127
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %9, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !126
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  invoke void @_ZN13duckdb_snappy17SnappyIOVecReader7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %41 unwind label %42

41:                                               ; preds = %40
  br label %46

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN13duckdb_snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %47

46:                                               ; preds = %41, %36, %30
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nounwind
declare void @_ZN13duckdb_snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN13duckdb_snappy18CompressionOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN13duckdb_snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 %3) #1 {
  %5 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  %11 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %5, i32 0, i32 0
  store i32 %3, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !108
  %12 = load ptr, ptr %8, align 8, !tbaa !108
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = call noundef i64 @_ZN13duckdb_snappy19MaxCompressedLengthEm(i64 noundef %13)
  call void @_ZN13duckdb_snappy28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %12, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !108
  %18 = call noundef ptr @_ZN13duckdb_snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !115
  %19 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13duckdb_snappy11RawCompressEPKcmPcPmNS_18CompressionOptionsE(ptr noundef %15, i64 noundef %16, ptr noundef %18, ptr noundef %9, i32 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !108
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22, i64 noundef -1)
  %24 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef @.str.2)
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN13duckdb_snappy18CompressionOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN13duckdb_snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 %3) #1 {
  %5 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.duckdb_snappy::CompressionOptions", align 4
  %13 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %5, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %27, %4
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.iovec, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.iovec, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !97
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = add i64 %25, %24
  store i64 %26, ptr %9, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !3
  %29 = add i64 %28, 1
  store i64 %29, ptr %10, align 8, !tbaa !3
  br label %14, !llvm.loop !128

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8, !tbaa !108
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = call noundef i64 @_ZN13duckdb_snappy19MaxCompressedLengthEm(i64 noundef %32)
  call void @_ZN13duckdb_snappy28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %31, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %34 = load ptr, ptr %6, align 8, !tbaa !81
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !108
  %37 = call noundef ptr @_ZN13duckdb_snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !115
  %38 = getelementptr inbounds nuw %"struct.duckdb_snappy::CompressionOptions", ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN13duckdb_snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE(ptr noundef %34, i64 noundef %35, ptr noundef %37, ptr noundef %11, i32 %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !108
  %41 = load i64, ptr %11, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %41, i64 noundef -1)
  %43 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_snappy26UncompressAsMuchAsPossibleEPNS_6SourceEPNS_4SinkE(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb_snappy::SnappySinkAllocator", align 8
  %6 = alloca %"class.duckdb_snappy::SnappyScatteredWriter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN13duckdb_snappy19SnappySinkAllocatorC2EPNS_4SinkE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #17
  invoke void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = invoke noundef zeroext i1 @_ZN13duckdb_snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_(ptr noundef %11, ptr noundef %6)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = invoke noundef i64 @_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE8ProducedEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #17
  call void @_ZN13duckdb_snappy19SnappySinkAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret i64 %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %13, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #17
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #17
  call void @_ZN13duckdb_snappy19SnappySinkAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy19SnappySinkAllocatorC2EPNS_4SinkE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN13duckdb_snappy19SnappySinkAllocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN13duckdb_snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.duckdb_snappy::SnappyDecompressor", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN13duckdb_snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !12
  %12 = invoke noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

15:                                               ; preds = %26, %19, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  br label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %15

26:                                               ; preds = %19
  %27 = trunc i64 %25 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = invoke noundef zeroext i1 @_ZN13duckdb_snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %6, ptr noundef %20, i32 noundef %27, i32 noundef %28)
          to label %30 unwind label %15

30:                                               ; preds = %26
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  %32 = load i1, ptr %3, align 1
  ret i1 %32

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE8ProducedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %3, i32 0, i32 0
  call void @_ZN13duckdb_snappy19SnappySinkAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy19SnappySinkAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13duckdb_snappy10UncompressEPNS_6SourceEPNS_4SinkE(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.duckdb_snappy::SnappyDecompressor", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.duckdb_snappy::SnappyArrayWriter", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.duckdb_snappy::SnappySinkAllocator", align 8
  %18 = alloca %"class.duckdb_snappy::SnappyScatteredWriter", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN13duckdb_snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !12
  %20 = invoke noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %7)
          to label %21 unwind label %23

21:                                               ; preds = %2
  br i1 %20, label %27, label %22

22:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %108

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %110

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !67
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 1, i64 noundef %30, ptr noundef %11, i64 noundef 1, ptr noundef %12)
          to label %35 unwind label %65

35:                                               ; preds = %27
  store ptr %34, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %36 = load ptr, ptr %4, align 8, !tbaa !71
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %69

41:                                               ; preds = %35
  store i64 %40, ptr %14, align 8, !tbaa !3
  %42 = load i64, ptr %12, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = icmp uge i64 %42, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  %47 = load ptr, ptr %13, align 8, !tbaa !7
  invoke void @_ZN13duckdb_snappy17SnappyArrayWriterC2EPc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %47)
          to label %48 unwind label %73

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %49 = load i64, ptr %14, align 8, !tbaa !3
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = invoke noundef zeroext i1 @_ZN13duckdb_snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %6, ptr noundef %15, i32 noundef %50, i32 noundef %51)
          to label %53 unwind label %77

53:                                               ; preds = %48
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %16, align 1, !tbaa !48
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  %56 = load ptr, ptr %13, align 8, !tbaa !7
  %57 = invoke noundef i64 @_ZNK13duckdb_snappy17SnappyArrayWriter8ProducedEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %58 unwind label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %55, align 8, !tbaa !67
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i64 noundef %57)
          to label %62 unwind label %77

62:                                               ; preds = %58
  %63 = load i8, ptr %16, align 1, !tbaa !48, !range !42, !noundef !43
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %105

65:                                               ; preds = %27
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %107

69:                                               ; preds = %35
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %106

73:                                               ; preds = %46
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %81

77:                                               ; preds = %58, %53, %48
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %106

82:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %83 = load ptr, ptr %5, align 8, !tbaa !73
  invoke void @_ZN13duckdb_snappy19SnappySinkAllocatorC2EPNS_4SinkE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %83)
          to label %84 unwind label %91

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 104, ptr %18) #17
  invoke void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %85 unwind label %95

85:                                               ; preds = %84
  %86 = load i64, ptr %14, align 8, !tbaa !3
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %7, align 4, !tbaa !12
  %89 = invoke noundef zeroext i1 @_ZN13duckdb_snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %6, ptr noundef %18, i32 noundef %87, i32 noundef %88)
          to label %90 unwind label %99

90:                                               ; preds = %85
  store i1 %89, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr %18) #17
  call void @_ZN13duckdb_snappy19SnappySinkAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %105

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %104

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %103

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #17
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 104, ptr %18) #17
  call void @_ZN13duckdb_snappy19SnappySinkAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %106

105:                                              ; preds = %90, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %108

106:                                              ; preds = %104, %81, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %107

107:                                              ; preds = %106, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %110

108:                                              ; preds = %105, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  %109 = load i1, ptr %3, align 1
  ret i1 %109

110:                                              ; preds = %107, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN13duckdb_snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN13duckdb_snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  call void @_ZN13duckdb_snappyL6ReportEiPKcmm(i32 noundef %10, ptr noundef @.str.1, i64 noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  call void @_ZN13duckdb_snappy17SnappyArrayWriter17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN13duckdb_snappy17SnappyArrayWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = call noundef zeroext i1 @_ZNK13duckdb_snappy18SnappyDecompressor3eofEv(ptr noundef nonnull align 8 dereferenceable(42) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !101
  %25 = call noundef zeroext i1 @_ZNK13duckdb_snappy17SnappyArrayWriter11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %26

26:                                               ; preds = %23, %4
  %27 = phi i1 [ false, %4 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13duckdb_snappy17SnappyArrayWriter8ProducedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN13duckdb_snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  call void @_ZN13duckdb_snappyL6ReportEiPKcmm(i32 noundef %10, ptr noundef @.str.1, i64 noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !138
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  call void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(104) %15, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = call noundef zeroext i1 @_ZNK13duckdb_snappy18SnappyDecompressor3eofEv(ptr noundef nonnull align 8 dereferenceable(42) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !138
  %25 = call noundef zeroext i1 @_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %24)
  br label %26

26:                                               ; preds = %23, %4
  %27 = phi i1 [ false, %4 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_snappy4Bits9Log2FloorEj(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = call noundef i32 @_ZN13duckdb_snappy4Bits16Log2FloorNonZeroEj(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ -1, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_snappy4Bits16Log2FloorNonZeroEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13duckdb_snappy16UNALIGNED_LOAD64EPKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_snappy4Bits19FindLSBSetNonZero64Em(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %10, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !153
  %13 = load i8, ptr %12, align 1, !tbaa !48, !range !42, !noundef !43
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN13duckdb_snappyL18LeftShiftOverflowsEhj(i8 noundef zeroext %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !16
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr @_ZZN13duckdb_snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = and i32 %6, %11
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_snappy18CompressionOptions23DefaultCompressionLevelEv() #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN13duckdb_snappy6SourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13duckdb_snappy15ByteArraySourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare noundef i64 @_ZNK13duckdb_snappy15ByteArraySource9AvailableEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

declare noundef ptr @_ZN13duckdb_snappy15ByteArraySource4PeekEPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #12

declare void @_ZN13duckdb_snappy15ByteArraySource4SkipEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN13duckdb_snappy6SourceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN13duckdb_snappy6SourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %10

7:                                                ; preds = %1
  store ptr %6, ptr %4, align 8, !tbaa !7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy4SinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN13duckdb_snappy4SinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13duckdb_snappy22UncheckedByteArraySinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN13duckdb_snappy22UncheckedByteArraySink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #12

declare noundef ptr @_ZN13duckdb_snappy22UncheckedByteArraySink15GetAppendBufferEmPc(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #12

declare void @_ZN13duckdb_snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

declare noundef ptr @_ZN13duckdb_snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN13duckdb_snappy4SinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN13duckdb_snappy4SinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZN13duckdb_snappy4Sink15GetAppendBufferEmPc(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) unnamed_addr #12

declare void @_ZN13duckdb_snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

declare noundef ptr @_ZN13duckdb_snappy4Sink23GetAppendBufferVariableEmmPcmPm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyIOVecReader7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %30, %1
  %5 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !127
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !126
  br label %34

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.iovec, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.iovec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.iovec, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 3
  store i64 %28, ptr %29, align 8, !tbaa !126
  br label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !126
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %4, label %34, !llvm.loop !164

34:                                               ; preds = %13, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyIOVecReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13duckdb_snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13duckdb_snappy17SnappyIOVecReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !127
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy17SnappyIOVecReader4PeekEPm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store i64 %7, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyIOVecReader4SkipEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = icmp ugt i64 %12, 0
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i1 [ false, %6 ], [ %13, %11 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %5, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !126
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = sub i64 %19, %18
  store i64 %20, ptr %4, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy17SnappyIOVecReader7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %6, !llvm.loop !165

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %5, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !126
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !126
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %5, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !127
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !127
  %30 = load i64, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecReader", ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8, !tbaa !125
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZSt8_DestroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy12LittleEndian7Store32EPvj(ptr noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_snappyL16EmitCopyAtMost64ILb1EEEPcS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = shl i64 %10, 2
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = shl i64 %12, 8
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 224
  %19 = add i64 -15, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 -2, ptr %9, align 4, !tbaa !12
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = icmp ult i64 %21, 2048
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !12
  br label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = add i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN13duckdb_snappy12LittleEndian7Store32EPvj(ptr noundef %31, i32 noundef %32)
  %33 = load i64, ptr %5, align 8, !tbaa !3
  %34 = icmp ult i64 %33, 2048
  %35 = select i1 %34, i32 2, i32 3
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_snappyL16EmitCopyAtMost64ILb0EEEPcS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = sub i64 %8, 1
  %10 = shl i64 %9, 2
  %11 = add i64 2, %10
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = shl i64 %12, 8
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN13duckdb_snappy12LittleEndian7Store32EPvj(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  store ptr %19, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN13duckdb_snappyL25InternalUncompressAllTagsINS_17SnappyIOVecWriterEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  call void @_ZN13duckdb_snappyL6ReportEiPKcmm(i32 noundef %10, ptr noundef @.str.1, i64 noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !89
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  call void @_ZN13duckdb_snappy17SnappyIOVecWriter17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZN13duckdb_snappy17SnappyIOVecWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = call noundef zeroext i1 @_ZNK13duckdb_snappy18SnappyDecompressor3eofEv(ptr noundef nonnull align 8 dereferenceable(42) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = call noundef zeroext i1 @_ZNK13duckdb_snappy17SnappyIOVecWriter11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  br label %26

26:                                               ; preds = %23, %4
  %27 = phi i1 [ false, %4 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyIOVecWriter17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %5, i32 0, i32 5
  store i64 %6, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #1 comdat align 32 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.8", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !89
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %25 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = call noundef ptr @_ZN13duckdb_snappy17SnappyIOVecWriter12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  store ptr %29, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp uge ptr %30, %32
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !61
  %40 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %363

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %48, ptr %5, align 8, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %2
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %362, %360, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %55 = load ptr, ptr %4, align 8, !tbaa !89
  %56 = call noundef ptr @_ZN13duckdb_snappy17SnappyIOVecWriter7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %8)
  store ptr %56, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %108

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = call { ptr, i64 } @_ZN13duckdb_snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %60, ptr noundef %62, i64 noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  store ptr %76, ptr %5, align 8, !tbaa !7
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %10, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !196
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %6, align 8, !tbaa !7
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !193
  %84 = icmp uge ptr %81, %83
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %59
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !61
  %91 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 2, ptr %11, align 4
  br label %105

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  store ptr %99, ptr %5, align 8, !tbaa !7
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %96, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %54
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %366 [
    i32 0, label %111
    i32 2, label %363
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %112 = load i32, ptr %7, align 4, !tbaa !12
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %12, align 1, !tbaa !16
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %254

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %124 = load i8, ptr %12, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 2
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %13, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !89
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load i64, ptr %13, align 8, !tbaa !3
  %138 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef %130, i64 noundef %136, i64 noundef %137, ptr noundef %6)
  br i1 %138, label %139, label %146

139:                                              ; preds = %123
  %140 = load i64, ptr %13, align 8, !tbaa !3
  %141 = load ptr, ptr %5, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %5, align 8, !tbaa !7
  %143 = load ptr, ptr %5, align 8, !tbaa !7
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %7, align 4, !tbaa !12
  store i32 4, ptr %11, align 4
  br label %251, !llvm.loop !197

146:                                              ; preds = %123
  %147 = load i64, ptr %13, align 8, !tbaa !3
  %148 = icmp uge i64 %147, 61
  %149 = zext i1 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %153 = load i64, ptr %13, align 8, !tbaa !3
  %154 = sub i64 %153, 60
  store i64 %154, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %155)
  store i32 %156, ptr %15, align 4, !tbaa !12
  %157 = load i64, ptr %14, align 8, !tbaa !3
  %158 = trunc i64 %157 to i32
  %159 = call noundef i32 @_ZN13duckdb_snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %158)
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %162 = load i64, ptr %14, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store ptr %164, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %165

165:                                              ; preds = %152, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %166 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  %168 = load ptr, ptr %5, align 8, !tbaa !7
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  store i64 %171, ptr %16, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %215, %165
  %173 = load i64, ptr %16, align 8, !tbaa !3
  %174 = load i64, ptr %13, align 8, !tbaa !3
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %216

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8, !tbaa !89
  %178 = load ptr, ptr %5, align 8, !tbaa !7
  %179 = load i64, ptr %16, align 8, !tbaa !3
  %180 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef %178, i64 noundef %179, ptr noundef %6)
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store i32 2, ptr %11, align 4
  br label %250

182:                                              ; preds = %176
  %183 = load i64, ptr %16, align 8, !tbaa !3
  %184 = load i64, ptr %13, align 8, !tbaa !3
  %185 = sub i64 %184, %183
  store i64 %185, ptr %13, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !66
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %187, align 8, !tbaa !67
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %190)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %194 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  %197 = getelementptr inbounds ptr, ptr %196, i64 3
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %17)
  store ptr %199, ptr %5, align 8, !tbaa !7
  %200 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %200, ptr %16, align 8, !tbaa !3
  %201 = load i64, ptr %16, align 8, !tbaa !3
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 4
  store i32 %202, ptr %203, align 8, !tbaa !66
  %204 = load i64, ptr %16, align 8, !tbaa !3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %182
  store i32 2, ptr %11, align 4
  br label %213

207:                                              ; preds = %182
  %208 = load ptr, ptr %5, align 8, !tbaa !7
  %209 = load i64, ptr %16, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  store ptr %210, ptr %211, align 8, !tbaa !64
  %212 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %212)
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %206, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %250 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %172, !llvm.loop !198

216:                                              ; preds = %172
  %217 = load ptr, ptr %4, align 8, !tbaa !89
  %218 = load ptr, ptr %5, align 8, !tbaa !7
  %219 = load i64, ptr %13, align 8, !tbaa !3
  %220 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef %218, i64 noundef %219, ptr noundef %6)
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  store i32 2, ptr %11, align 4
  br label %250

222:                                              ; preds = %216
  %223 = load i64, ptr %13, align 8, !tbaa !3
  %224 = load ptr, ptr %5, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %5, align 8, !tbaa !7
  %226 = load ptr, ptr %5, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !193
  %229 = icmp uge ptr %226, %228
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %222
  %234 = load ptr, ptr %5, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %234, ptr %235, align 8, !tbaa !61
  %236 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 2, ptr %11, align 4
  br label %250

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !61
  store ptr %244, ptr %5, align 8, !tbaa !7
  %245 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %245)
  br label %246

246:                                              ; preds = %242, %222
  %247 = load ptr, ptr %5, align 8, !tbaa !7
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %250

250:                                              ; preds = %241, %221, %181, %246, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %251

251:                                              ; preds = %250, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %252 = load i32, ptr %11, align 4
  switch i32 %252, label %360 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %359

254:                                              ; preds = %111
  %255 = load i8, ptr %12, align 1, !tbaa !16
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 3
  %258 = icmp eq i32 %257, 3
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %263 = load ptr, ptr %5, align 8, !tbaa !7
  %264 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %263)
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %266 = load i8, ptr %12, align 1, !tbaa !16
  %267 = zext i8 %266 to i32
  %268 = ashr i32 %267, 2
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  store i64 %270, ptr %19, align 8, !tbaa !3
  %271 = load ptr, ptr %5, align 8, !tbaa !7
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store ptr %272, ptr %5, align 8, !tbaa !7
  %273 = load ptr, ptr %4, align 8, !tbaa !89
  %274 = load i64, ptr %18, align 8, !tbaa !3
  %275 = load i64, ptr %19, align 8, !tbaa !3
  %276 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %273, i64 noundef %274, i64 noundef %275, ptr noundef %6)
  br i1 %276, label %278, label %277

277:                                              ; preds = %262
  store i32 2, ptr %11, align 4
  br label %279

278:                                              ; preds = %262
  store i32 0, ptr %11, align 4
  br label %279

279:                                              ; preds = %277, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %280 = load i32, ptr %11, align 4
  switch i32 %280, label %360 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %334

282:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %283 = load i8, ptr %12, align 1, !tbaa !16
  %284 = zext i8 %283 to i64
  %285 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN13duckdb_snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %284) #17
  %286 = load i16, ptr %285, align 2, !tbaa !32
  %287 = sext i16 %286 to i64
  store i64 %287, ptr %20, align 8, !tbaa !3
  %288 = load ptr, ptr %5, align 8, !tbaa !7
  %289 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %288)
  store i32 %289, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %290 = load i8, ptr %12, align 1, !tbaa !16
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 3
  %293 = call noundef i32 @_ZN13duckdb_snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %292)
  store i32 %293, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %294 = load i64, ptr %20, align 8, !tbaa !3
  %295 = and i64 %294, 255
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %297 = load i32, ptr %21, align 4, !tbaa !12
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %20, align 8, !tbaa !3
  %300 = sub nsw i64 %298, %299
  %301 = load i32, ptr %22, align 4, !tbaa !12
  %302 = zext i32 %301 to i64
  %303 = add nsw i64 %300, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %23, align 4, !tbaa !12
  %305 = load ptr, ptr %4, align 8, !tbaa !89
  %306 = load i32, ptr %23, align 4, !tbaa !12
  %307 = zext i32 %306 to i64
  %308 = load i32, ptr %22, align 4, !tbaa !12
  %309 = zext i32 %308 to i64
  %310 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %305, i64 noundef %307, i64 noundef %309, ptr noundef %6)
  br i1 %310, label %312, label %311

311:                                              ; preds = %282
  store i32 2, ptr %11, align 4
  br label %331

312:                                              ; preds = %282
  %313 = load i8, ptr %12, align 1, !tbaa !16
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 3
  %316 = load ptr, ptr %5, align 8, !tbaa !7
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %5, align 8, !tbaa !7
  %319 = load i8, ptr %12, align 1, !tbaa !16
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 3
  %322 = mul nsw i32 %321, 8
  %323 = load i32, ptr %7, align 4, !tbaa !12
  %324 = lshr i32 %323, %322
  store i32 %324, ptr %7, align 4, !tbaa !12
  %325 = load ptr, ptr %5, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !193
  %328 = icmp ult ptr %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %312
  store i32 4, ptr %11, align 4
  br label %331, !llvm.loop !197

330:                                              ; preds = %312
  store i32 0, ptr %11, align 4
  br label %331

331:                                              ; preds = %311, %330, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %332 = load i32, ptr %11, align 4
  switch i32 %332, label %360 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %281
  %335 = load ptr, ptr %5, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !193
  %338 = icmp uge ptr %335, %337
  %339 = zext i1 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %355

342:                                              ; preds = %334
  %343 = load ptr, ptr %5, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %343, ptr %344, align 8, !tbaa !61
  %345 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  store i32 2, ptr %11, align 4
  br label %360

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  store ptr %353, ptr %5, align 8, !tbaa !7
  %354 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %354)
  br label %355

355:                                              ; preds = %351, %334
  %356 = load ptr, ptr %5, align 8, !tbaa !7
  %357 = load i8, ptr %356, align 1, !tbaa !16
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %7, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %355, %253
  store i32 0, ptr %11, align 4
  br label %360

360:                                              ; preds = %350, %359, %331, %279, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %361 = load i32, ptr %11, align 4
  switch i32 %361, label %366 [
    i32 0, label %362
    i32 4, label %54
    i32 2, label %363
  ]

362:                                              ; preds = %360
  br label %54, !llvm.loop !197

363:                                              ; preds = %360, %109, %45
  %364 = load ptr, ptr %4, align 8, !tbaa !89
  %365 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy17SnappyIOVecWriter12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef %365)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

366:                                              ; preds = %109, %360
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyIOVecWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13duckdb_snappy18SnappyDecompressor3eofEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !69, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13duckdb_snappy17SnappyIOVecWriter11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %3, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 4, ptr %6, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %20 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %7, i32 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy17SnappyIOVecWriter12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy17SnappyIOVecWriter7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN13duckdb_snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 comdat {
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @_ZN13duckdb_snappy13ClearDeferredEPPKvPmPh(ptr noundef %13, ptr noundef %14, ptr noundef %29)
  %30 = load i64, ptr %11, align 8, !tbaa !3
  %31 = sub nsw i64 %30, 64
  store i64 %31, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 130, %36
  br i1 %37, label %38, label %207

38:                                               ; preds = %5
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %207

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 -128
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  store ptr %45, ptr %15, align 8, !tbaa !7
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i64
  store i64 %51, ptr %16, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %201, %42
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 128
  call void @llvm.prefetch.p0(ptr %54, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %185, %52
  %56 = load i32, ptr %17, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 4, ptr %18, align 4
  br label %188

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %60, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %61 = load i64, ptr %16, align 8, !tbaa !3
  %62 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN13duckdb_snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %61) #17
  %63 = load i16, ptr %62, align 2, !tbaa !32
  %64 = sext i16 %63 to i64
  store i64 %64, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %65 = call noundef i64 @_ZN13duckdb_snappy28AdvanceToNextTagX86OptimizedEPPKhPm(ptr noundef %7, ptr noundef %16)
  store i64 %65, ptr %22, align 8, !tbaa !3
  %66 = load ptr, ptr %19, align 8, !tbaa !7
  %67 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %66)
  store i32 %67, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %68 = load i64, ptr %20, align 8, !tbaa !3
  %69 = and i64 %68, 255
  store i64 %69, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %70 = load i32, ptr %21, align 4, !tbaa !12
  %71 = load i64, ptr %22, align 8, !tbaa !3
  %72 = call noundef i32 @_ZN13duckdb_snappy13ExtractOffsetEjm(i32 noundef %70, i64 noundef %71)
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %74 = load i64, ptr %20, align 8, !tbaa !3
  %75 = load i64, ptr %24, align 8, !tbaa !3
  %76 = sub nsw i64 %74, %75
  store i64 %76, ptr %25, align 8, !tbaa !3
  %77 = load i64, ptr %20, align 8, !tbaa !3
  %78 = load i64, ptr %24, align 8, !tbaa !3
  %79 = icmp sgt i64 %77, %78
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %131

83:                                               ; preds = %59
  %84 = load i64, ptr %23, align 8, !tbaa !3
  %85 = and i64 %84, 128
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %180, %129, %88
  %90 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %90, ptr %7, align 8, !tbaa !7
  store i32 8, ptr %18, align 4
  br label %182

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %92 = load i64, ptr %9, align 8, !tbaa !3
  %93 = load i64, ptr %14, align 8, !tbaa !3
  %94 = add i64 %92, %93
  %95 = load i64, ptr %25, align 8, !tbaa !3
  %96 = add i64 %94, %95
  %97 = load i64, ptr %23, align 8, !tbaa !3
  %98 = sub i64 %96, %97
  store i64 %98, ptr %26, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !7
  %100 = load i64, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load ptr, ptr %13, align 8, !tbaa !30
  %103 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy9MemCopy64EPcPKvm(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %104 = load i64, ptr %14, align 8, !tbaa !3
  %105 = load i64, ptr %9, align 8, !tbaa !3
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @_ZN13duckdb_snappy13ClearDeferredEPPKvPmPh(ptr noundef %13, ptr noundef %14, ptr noundef %107)
  %108 = load i64, ptr %26, align 8, !tbaa !3
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %91
  %111 = load ptr, ptr %10, align 8, !tbaa !7
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i64, ptr %23, align 8, !tbaa !3
  %115 = load i64, ptr %25, align 8, !tbaa !3
  %116 = sub i64 %114, %115
  %117 = call noundef zeroext i1 @_ZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm(ptr noundef %113, i64 noundef %116)
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %110, %91
  %120 = phi i1 [ true, %91 ], [ %118, %110 ]
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 7, ptr %18, align 4
  br label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %23, align 8, !tbaa !3
  %127 = load i64, ptr %9, align 8, !tbaa !3
  %128 = add i64 %127, %126
  store i64 %128, ptr %9, align 8, !tbaa !3
  store i32 6, ptr %18, align 4
  br label %129

129:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %182 [
    i32 7, label %89
  ]

131:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %132 = load i64, ptr %9, align 8, !tbaa !3
  %133 = load i64, ptr %14, align 8, !tbaa !3
  %134 = add i64 %132, %133
  %135 = load i64, ptr %25, align 8, !tbaa !3
  %136 = add i64 %134, %135
  %137 = load i64, ptr %23, align 8, !tbaa !3
  %138 = sub i64 %136, %137
  store i64 %138, ptr %27, align 8, !tbaa !3
  %139 = load i64, ptr %27, align 8, !tbaa !3
  %140 = icmp slt i64 %139, 0
  %141 = zext i1 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %131
  %145 = load i64, ptr %22, align 8, !tbaa !3
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 7, ptr %18, align 4
  br label %180

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !7
  %150 = load i64, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load ptr, ptr %13, align 8, !tbaa !30
  %153 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy9MemCopy64EPcPKvm(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  %154 = load i64, ptr %14, align 8, !tbaa !3
  %155 = load i64, ptr %9, align 8, !tbaa !3
  %156 = add i64 %155, %154
  store i64 %156, ptr %9, align 8, !tbaa !3
  %157 = load ptr, ptr %19, align 8, !tbaa !7
  %158 = load i64, ptr %23, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef %13, ptr noundef %14, ptr noundef %157, i64 noundef %158)
  store i32 6, ptr %18, align 4
  br label %180

159:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %160 = load i64, ptr %22, align 8, !tbaa !3
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !7
  %164 = load i64, ptr %27, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  br label %168

166:                                              ; preds = %159
  %167 = load ptr, ptr %19, align 8, !tbaa !7
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi ptr [ %165, %162 ], [ %167, %166 ]
  store ptr %169, ptr %28, align 8, !tbaa !30
  %170 = load ptr, ptr %10, align 8, !tbaa !7
  %171 = load i64, ptr %9, align 8, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load ptr, ptr %13, align 8, !tbaa !30
  %174 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy9MemCopy64EPcPKvm(ptr noundef %172, ptr noundef %173, i64 noundef %174)
  %175 = load i64, ptr %14, align 8, !tbaa !3
  %176 = load i64, ptr %9, align 8, !tbaa !3
  %177 = add i64 %176, %175
  store i64 %177, ptr %9, align 8, !tbaa !3
  %178 = load ptr, ptr %28, align 8, !tbaa !30
  %179 = load i64, ptr %23, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef %13, ptr noundef %14, ptr noundef %178, i64 noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  store i32 0, ptr %18, align 4
  br label %180

180:                                              ; preds = %168, %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  %181 = load i32, ptr %18, align 4
  switch i32 %181, label %182 [
    i32 7, label %89
  ]

182:                                              ; preds = %89, %180, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %183 = load i32, ptr %18, align 4
  switch i32 %183, label %188 [
    i32 0, label %184
    i32 6, label %185
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i32, ptr %17, align 4, !tbaa !12
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %17, align 4, !tbaa !12
  br label %55, !llvm.loop !199

188:                                              ; preds = %182, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %189 = load i32, ptr %18, align 4
  switch i32 %189, label %222 [
    i32 4, label %190
    i32 8, label %204
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %7, align 8, !tbaa !7
  %193 = load ptr, ptr %15, align 8, !tbaa !7
  %194 = icmp ult ptr %192, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load i64, ptr %9, align 8, !tbaa !3
  %197 = load i64, ptr %14, align 8, !tbaa !3
  %198 = add i64 %196, %197
  %199 = load i64, ptr %11, align 8, !tbaa !3
  %200 = icmp slt i64 %198, %199
  br label %201

201:                                              ; preds = %195, %191
  %202 = phi i1 [ false, %191 ], [ %200, %195 ]
  br i1 %202, label %52, label %203, !llvm.loop !200

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %188
  %205 = load ptr, ptr %7, align 8, !tbaa !7
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %207

207:                                              ; preds = %204, %38, %5
  %208 = load i64, ptr %14, align 8, !tbaa !3
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !tbaa !7
  %212 = load i64, ptr %9, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  %214 = load ptr, ptr %13, align 8, !tbaa !30
  %215 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy9MemCopy64EPcPKvm(ptr noundef %213, ptr noundef %214, i64 noundef %215)
  %216 = load i64, ptr %14, align 8, !tbaa !3
  %217 = load i64, ptr %9, align 8, !tbaa !3
  %218 = add i64 %217, %216
  store i64 %218, ptr %9, align 8, !tbaa !3
  %219 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @_ZN13duckdb_snappy13ClearDeferredEPPKvPmPh(ptr noundef %13, ptr noundef %14, ptr noundef %219)
  br label %220

220:                                              ; preds = %210, %207
  call void @_ZNSt4pairIPKhlEC2IRS1_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #17
  %221 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %221

222:                                              ; preds = %188
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !89
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !163
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %14, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = sub i64 %16, %18
  store i64 %19, ptr %12, align 8, !tbaa !3
  %20 = load i64, ptr %10, align 8, !tbaa !3
  %21 = icmp ule i64 %20, 16
  br i1 %21, label %22, label %48

22:                                               ; preds = %5
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = icmp uge i64 %23, 21
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = load i64, ptr %12, align 8, !tbaa !3
  %27 = icmp uge i64 %26, 16
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %14, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = icmp uge i64 %30, 16
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %14, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  call void @_ZN13duckdb_snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %33, ptr noundef %35)
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %14, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store ptr %39, ptr %37, align 8, !tbaa !96
  %40 = load i64, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %14, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !98
  %44 = load i64, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %14, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !99
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %49

48:                                               ; preds = %28, %25, %22, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %50 = load i1, ptr %6, align 1
  ret i1 %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 4294967295, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = mul nsw i32 8, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = xor i64 %13, -1
  %15 = and i64 %8, %14
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !163
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = add i64 %12, %13
  %15 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %10, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter13AppendNoCheckEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %20, i64 noundef %21)
  store i1 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !163
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !99
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %169

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %25 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = sub i64 %26, %28
  store i64 %29, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !3
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %168

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %35 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  store ptr %36, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %37 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.iovec, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = sub i64 %40, %42
  store i64 %43, ptr %13, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %55, %34
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i64, ptr %13, align 8, !tbaa !3
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = sub i64 %53, %52
  store i64 %54, ptr %13, align 8, !tbaa !3
  br label %64

55:                                               ; preds = %47
  %56 = load i64, ptr %13, align 8, !tbaa !3
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %58 = sub i64 %57, %56
  store i64 %58, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !81
  %60 = getelementptr inbounds %struct.iovec, ptr %59, i32 -1
  store ptr %60, ptr %12, align 8, !tbaa !81
  %61 = load ptr, ptr %12, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.iovec, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !97
  store i64 %63, ptr %13, align 8, !tbaa !3
  br label %44, !llvm.loop !201

64:                                               ; preds = %51, %44
  br label %65

65:                                               ; preds = %165, %162, %64
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %166

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = icmp ne ptr %69, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %74 = load ptr, ptr %12, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.iovec, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !97
  %77 = load i64, ptr %13, align 8, !tbaa !3
  %78 = sub i64 %76, %77
  store i64 %78, ptr %15, align 8, !tbaa !3
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %80 = load i64, ptr %79, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i64 %80, ptr %14, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !81
  %82 = load i64, ptr %13, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN13duckdb_snappy17SnappyIOVecWriter15GetIOVecPointerEPK5iovecm(ptr noundef %81, i64 noundef %82)
  %84 = load i64, ptr %14, align 8, !tbaa !3
  %85 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter13AppendNoCheckEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %83, i64 noundef %84)
  %86 = load i64, ptr %14, align 8, !tbaa !3
  %87 = load i64, ptr %8, align 8, !tbaa !3
  %88 = sub i64 %87, %86
  store i64 %88, ptr %8, align 8, !tbaa !3
  %89 = load i64, ptr %8, align 8, !tbaa !3
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %73
  %92 = load ptr, ptr %12, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.iovec, ptr %92, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !81
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %91, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %165

95:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %96 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !98
  store i64 %97, ptr %16, align 8, !tbaa !3
  %98 = load i64, ptr %16, align 8, !tbaa !3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !93
  %103 = getelementptr inbounds %struct.iovec, ptr %102, i64 1
  %104 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = icmp uge ptr %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %162

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw %struct.iovec, ptr %110, i32 1
  store ptr %111, ptr %109, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw %struct.iovec, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 2
  store ptr %115, ptr %116, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw %struct.iovec, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 3
  store i64 %120, ptr %121, align 8, !tbaa !98
  store i32 4, ptr %11, align 4
  br label %162, !llvm.loop !202

122:                                              ; preds = %95
  %123 = load i64, ptr %16, align 8, !tbaa !3
  %124 = load i64, ptr %8, align 8, !tbaa !3
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %127, ptr %16, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %126, %122
  %129 = load ptr, ptr %12, align 8, !tbaa !81
  %130 = load i64, ptr %13, align 8, !tbaa !3
  %131 = call noundef ptr @_ZN13duckdb_snappy17SnappyIOVecWriter15GetIOVecPointerEPK5iovecm(ptr noundef %129, i64 noundef %130)
  %132 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = load i64, ptr %16, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %131, ptr noundef %133, ptr noundef %137, ptr noundef %142)
  %144 = load i64, ptr %16, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store ptr %147, ptr %145, align 8, !tbaa !96
  %148 = load i64, ptr %16, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !98
  %151 = sub i64 %150, %148
  store i64 %151, ptr %149, align 8, !tbaa !98
  %152 = load i64, ptr %16, align 8, !tbaa !3
  %153 = load i64, ptr %13, align 8, !tbaa !3
  %154 = add i64 %153, %152
  store i64 %154, ptr %13, align 8, !tbaa !3
  %155 = load i64, ptr %16, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %17, i32 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !99
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8, !tbaa !99
  %159 = load i64, ptr %16, align 8, !tbaa !3
  %160 = load i64, ptr %8, align 8, !tbaa !3
  %161 = sub i64 %160, %159
  store i64 %161, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %162

162:                                              ; preds = %128, %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %163 = load i32, ptr %11, align 4
  switch i32 %163, label %167 [
    i32 0, label %164
    i32 4, label %65
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %94
  br label %65, !llvm.loop !202

166:                                              ; preds = %65
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %167

167:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %168

168:                                              ; preds = %167, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %169

169:                                              ; preds = %168, %23
  %170 = load i1, ptr %5, align 1
  ret i1 %170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIsLm256EE6_S_refERA256_Ksm(ptr noundef nonnull align 2 dereferenceable(512) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyIOVecWriter12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13duckdb_snappy28AdvanceToNextTagX86OptimizedEPPKhPm(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr %13, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = lshr i64 %15, 2
  store i64 %16, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %18, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = call { i64, i8 } asm "and $$3, ${0:k}\0A\09", "=r,={@ccz},0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %19) #22, !srcloc !205
  %21 = extractvalue { i64, i8 } %20, 0
  %22 = extractvalue { i64, i8 } %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !3
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  store i8 %22, ptr %8, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = load ptr, ptr %5, align 8, !tbaa !163
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = add i64 1, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load volatile i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %31 = load ptr, ptr %5, align 8, !tbaa !163
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load volatile i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %10, align 8, !tbaa !3
  %37 = load i8, ptr %8, align 1, !tbaa !48, !range !42, !noundef !43
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load i64, ptr %9, align 8, !tbaa !3
  br label %43

41:                                               ; preds = %2
  %42 = load i64, ptr %10, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  store i64 %44, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %46 = load ptr, ptr %5, align 8, !tbaa !163
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %51 = load ptr, ptr %5, align 8, !tbaa !163
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i64, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %12, align 8, !tbaa !7
  %56 = load i8, ptr %8, align 1, !tbaa !48, !range !42, !noundef !43
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load ptr, ptr %12, align 8, !tbaa !7
  br label %62

60:                                               ; preds = %43
  %61 = load ptr, ptr %11, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %63, ptr %64, align 8, !tbaa !7
  %65 = load i64, ptr %10, align 8, !tbaa !3
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i64 %65) #17, !srcloc !206
  %66 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_snappy13ExtractOffsetEjm(i32 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 281470698455040, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #17
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = mul i64 2, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %9, i64 2, i1 false)
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = load i16, ptr %6, align 2, !tbaa !32
  %12 = zext i16 %11 to i32
  %13 = and i32 %10, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm(ptr noundef %0, i64 noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 16
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %89

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %112

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !3
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !16
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !12
  br label %27, !llvm.loop !207

47:                                               ; preds = %30
  %48 = load atomic i8, ptr @_ZGVZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %58, !prof !208

50:                                               ; preds = %47
  %51 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #17
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %54 = invoke { i64, i64 } @_ZZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr @_ZZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, align 1
  %57 = extractvalue { i64, i64 } %54, 1
  store i64 %57, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @_ZZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, i32 0, i32 1), align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @__cxa_guard_release(ptr @_ZGVZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #17
  br label %58

58:                                               ; preds = %55, %50, %47
  %59 = load i64, ptr %5, align 8, !tbaa !3
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) @_ZZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, i64 noundef %59) #17
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i64
  store i64 %62, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %85, %58
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %88

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @__cxa_guard_abort(ptr @_ZGVZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #17
  br label %114

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = mul nsw i32 %73, 16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = mul nsw i32 %78, 16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i64, ptr %5, align 8, !tbaa !3
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %84, i64 16, i1 false)
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !12
  br label %63, !llvm.loop !209

88:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %112

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i32, ptr %11, align 4, !tbaa !12
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !7
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = mul nsw i32 %96, 16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load ptr, ptr %4, align 8, !tbaa !7
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = mul nsw i32 %101, 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i64, ptr %5, align 8, !tbaa !3
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %107, i64 16, i1 false)
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !12
  br label %90, !llvm.loop !210

111:                                              ; preds = %93
  store i1 true, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %88, %25
  %113 = load i1, ptr %3, align 1
  ret i1 %113

114:                                              ; preds = %67
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKhlEC2IRS1_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %13, ptr %11, align 8, !tbaa !196
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZZN13duckdb_snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca %"struct.std::array.10", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %22

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = sdiv i32 16, %10
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = mul nsw i32 %12, %13
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef %17) #17
  store i8 %15, ptr %18, align 1, !tbaa !16
  br label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !213

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw %"struct.std::array.10", ptr %2, i32 0, i32 0
  %24 = load { i64, i64 }, ptr %23, align 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #17

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.10", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy17SnappyIOVecWriter13AppendNoCheckEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds %struct.iovec, ptr %19, i64 1
  %21 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = icmp uge ptr %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %66

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.iovec, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.iovec, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.iovec, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 3
  store i64 %37, ptr %38, align 8, !tbaa !98
  br label %39

39:                                               ; preds = %25, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %40 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 3
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i64, ptr %41, align 8, !tbaa !3
  store i64 %42, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store ptr %50, ptr %48, align 8, !tbaa !96
  %51 = load i64, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !98
  %54 = sub i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !98
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyIOVecWriter", ptr %9, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !99
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !99
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %6, align 8, !tbaa !7
  %62 = load i64, ptr %8, align 8, !tbaa !3
  %63 = load i64, ptr %7, align 8, !tbaa !3
  %64 = sub i64 %63, %62
  store i64 %64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %10, !llvm.loop !216

65:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %66

66:                                               ; preds = %65, %24
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy17SnappyIOVecWriter15GetIOVecPointerEPK5iovecm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.iovec, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 8, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !3
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %62

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 -11
  %26 = icmp ule ptr %23, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %36, %32
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy12_GLOBAL__N_115UnalignedCopy64EPKvPv(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %7, align 8, !tbaa !7
  %42 = load i64, ptr %11, align 8, !tbaa !3
  %43 = mul i64 %42, 2
  store i64 %43, ptr %11, align 8, !tbaa !3
  br label %33, !llvm.loop !217

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = icmp uge ptr %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %149

55:                                               ; preds = %44
  br label %61

56:                                               ; preds = %22
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %149

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !48
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %64, i64 -15
  %66 = icmp ule ptr %63, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  call void @_ZN13duckdb_snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %72
  %85 = load ptr, ptr %7, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  call void @_ZN13duckdb_snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  call void @_ZN13duckdb_snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %101, ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %148

106:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %107 = load ptr, ptr %9, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %107, i64 -16
  store ptr %108, ptr %14, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %117, %106
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = load ptr, ptr %14, align 8, !tbaa !7
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !7
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %119, ptr %7, align 8, !tbaa !7
  %120 = load ptr, ptr %6, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %121, ptr %6, align 8, !tbaa !7
  br label %109, !llvm.loop !218

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8, !tbaa !7
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  %125 = icmp uge ptr %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %148

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8, !tbaa !7
  %130 = load ptr, ptr %9, align 8, !tbaa !7
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = icmp ule ptr %129, %131
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  %138 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy12_GLOBAL__N_115UnalignedCopy64EPKvPv(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %140, ptr %6, align 8, !tbaa !7
  %141 = load ptr, ptr %7, align 8, !tbaa !7
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr %7, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %136, %128
  %144 = load ptr, ptr %6, align 8, !tbaa !7
  %145 = load ptr, ptr %7, align 8, !tbaa !7
  %146 = load ptr, ptr %8, align 8, !tbaa !7
  %147 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %143, %126, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %149

149:                                              ; preds = %148, %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_snappy12_GLOBAL__N_115UnalignedCopy64EPKvPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !7
  %14 = load i8, ptr %12, align 1, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !7
  store i8 %14, ptr %15, align 1, !tbaa !16
  br label %7, !llvm.loop !220

17:                                               ; preds = %7
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN13duckdb_snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy12_GLOBAL__N_115UnalignedCopy64EPKvPv(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN13duckdb_snappy12_GLOBAL__N_115UnalignedCopy64EPKvPv(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIsLm256EE6_S_refERA256_Ksm(ptr noundef nonnull align 2 dereferenceable(512) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN13duckdb_snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !110
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  call void @_ZN13duckdb_snappyL6ReportEiPKcmm(i32 noundef %10, ptr noundef @.str.1, i64 noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !110
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  call void @_ZN13duckdb_snappy28SnappyDecompressionValidator17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN13duckdb_snappy28SnappyDecompressionValidator5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = call noundef zeroext i1 @_ZNK13duckdb_snappy18SnappyDecompressor3eofEv(ptr noundef nonnull align 8 dereferenceable(42) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !110
  %25 = call noundef zeroext i1 @_ZNK13duckdb_snappy28SnappyDecompressionValidator11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %26

26:                                               ; preds = %23, %4
  %27 = phi i1 [ false, %4 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy28SnappyDecompressionValidator17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressionValidator", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #1 comdat align 32 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair.8", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !110
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %25 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !110
  %29 = call noundef i64 @_ZN13duckdb_snappy28SnappyDecompressionValidator12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i64 %29, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp uge ptr %30, %32
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !61
  %40 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %361

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %48, ptr %5, align 8, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %2
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %360, %358, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %55 = load ptr, ptr %4, align 8, !tbaa !110
  %56 = call noundef i64 @_ZN13duckdb_snappy28SnappyDecompressionValidator7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %8)
  store i64 %56, ptr %9, align 8, !tbaa !3
  %57 = load i64, ptr %9, align 8, !tbaa !3
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load i64, ptr %6, align 8, !tbaa !3
  %64 = load i64, ptr %9, align 8, !tbaa !3
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %9, align 8, !tbaa !3
  %67 = load i64, ptr %8, align 8, !tbaa !3
  %68 = call { ptr, i64 } @_ZN13duckdb_snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l(ptr noundef %60, ptr noundef %62, i64 noundef %65, i64 noundef %66, i64 noundef %67)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %10, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !194
  store ptr %74, ptr %5, align 8, !tbaa !7
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %10, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !196
  %78 = add i64 %75, %77
  store i64 %78, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !193
  %82 = icmp uge ptr %79, %81
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %59
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !61
  %89 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 2, ptr %11, align 4
  br label %103

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  store ptr %97, ptr %5, align 8, !tbaa !7
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %59
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %94, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %107 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %54
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %364 [
    i32 0, label %109
    i32 2, label %361
  ]

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %110 = load i32, ptr %7, align 4, !tbaa !12
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %12, align 1, !tbaa !16
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8, !tbaa !7
  %114 = load i8, ptr %12, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %252

121:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %122 = load i8, ptr %12, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %123, 2
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %13, align 8, !tbaa !3
  %127 = load ptr, ptr %4, align 8, !tbaa !110
  %128 = load ptr, ptr %5, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = load ptr, ptr %5, align 8, !tbaa !7
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = load i64, ptr %13, align 8, !tbaa !3
  %136 = call noundef zeroext i1 @_ZN13duckdb_snappy28SnappyDecompressionValidator13TryFastAppendEPKcmmPm(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef %128, i64 noundef %134, i64 noundef %135, ptr noundef %6)
  br i1 %136, label %137, label %144

137:                                              ; preds = %121
  %138 = load i64, ptr %13, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store ptr %140, ptr %5, align 8, !tbaa !7
  %141 = load ptr, ptr %5, align 8, !tbaa !7
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %7, align 4, !tbaa !12
  store i32 4, ptr %11, align 4
  br label %249, !llvm.loop !221

144:                                              ; preds = %121
  %145 = load i64, ptr %13, align 8, !tbaa !3
  %146 = icmp uge i64 %145, 61
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %151 = load i64, ptr %13, align 8, !tbaa !3
  %152 = sub i64 %151, 60
  store i64 %152, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %153 = load ptr, ptr %5, align 8, !tbaa !7
  %154 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %153)
  store i32 %154, ptr %15, align 4, !tbaa !12
  %155 = load i64, ptr %14, align 8, !tbaa !3
  %156 = trunc i64 %155 to i32
  %157 = call noundef i32 @_ZN13duckdb_snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %156)
  %158 = add i32 %157, 1
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %160 = load i64, ptr %14, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store ptr %162, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %163

163:                                              ; preds = %150, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %164 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !64
  %166 = load ptr, ptr %5, align 8, !tbaa !7
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  store i64 %169, ptr %16, align 8, !tbaa !3
  br label %170

170:                                              ; preds = %213, %163
  %171 = load i64, ptr %16, align 8, !tbaa !3
  %172 = load i64, ptr %13, align 8, !tbaa !3
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %214

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !110
  %176 = load ptr, ptr %5, align 8, !tbaa !7
  %177 = load i64, ptr %16, align 8, !tbaa !3
  %178 = call noundef zeroext i1 @_ZN13duckdb_snappy28SnappyDecompressionValidator6AppendEPKcmPm(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef %176, i64 noundef %177, ptr noundef %6)
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i32 2, ptr %11, align 4
  br label %248

180:                                              ; preds = %174
  %181 = load i64, ptr %16, align 8, !tbaa !3
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = sub i64 %182, %181
  store i64 %183, ptr %13, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !66
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %185, align 8, !tbaa !67
  %190 = getelementptr inbounds ptr, ptr %189, i64 4
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef %188)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %192 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = load ptr, ptr %193, align 8, !tbaa !67
  %195 = getelementptr inbounds ptr, ptr %194, i64 3
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %17)
  store ptr %197, ptr %5, align 8, !tbaa !7
  %198 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %198, ptr %16, align 8, !tbaa !3
  %199 = load i64, ptr %16, align 8, !tbaa !3
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 4
  store i32 %200, ptr %201, align 8, !tbaa !66
  %202 = load i64, ptr %16, align 8, !tbaa !3
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %180
  store i32 2, ptr %11, align 4
  br label %211

205:                                              ; preds = %180
  %206 = load ptr, ptr %5, align 8, !tbaa !7
  %207 = load i64, ptr %16, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  store ptr %208, ptr %209, align 8, !tbaa !64
  %210 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %210)
  store i32 0, ptr %11, align 4
  br label %211

211:                                              ; preds = %204, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %212 = load i32, ptr %11, align 4
  switch i32 %212, label %248 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %170, !llvm.loop !222

214:                                              ; preds = %170
  %215 = load ptr, ptr %4, align 8, !tbaa !110
  %216 = load ptr, ptr %5, align 8, !tbaa !7
  %217 = load i64, ptr %13, align 8, !tbaa !3
  %218 = call noundef zeroext i1 @_ZN13duckdb_snappy28SnappyDecompressionValidator6AppendEPKcmPm(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef %216, i64 noundef %217, ptr noundef %6)
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 2, ptr %11, align 4
  br label %248

220:                                              ; preds = %214
  %221 = load i64, ptr %13, align 8, !tbaa !3
  %222 = load ptr, ptr %5, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store ptr %223, ptr %5, align 8, !tbaa !7
  %224 = load ptr, ptr %5, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !193
  %227 = icmp uge ptr %224, %226
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %220
  %232 = load ptr, ptr %5, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %232, ptr %233, align 8, !tbaa !61
  %234 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i32 2, ptr %11, align 4
  br label %248

240:                                              ; preds = %231
  %241 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !61
  store ptr %242, ptr %5, align 8, !tbaa !7
  %243 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %243)
  br label %244

244:                                              ; preds = %240, %220
  %245 = load ptr, ptr %5, align 8, !tbaa !7
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %248

248:                                              ; preds = %239, %219, %179, %244, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %249

249:                                              ; preds = %248, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %250 = load i32, ptr %11, align 4
  switch i32 %250, label %358 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %357

252:                                              ; preds = %109
  %253 = load i8, ptr %12, align 1, !tbaa !16
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 3
  %256 = icmp eq i32 %255, 3
  %257 = zext i1 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %261 = load ptr, ptr %5, align 8, !tbaa !7
  %262 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %261)
  %263 = zext i32 %262 to i64
  store i64 %263, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %264 = load i8, ptr %12, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %266 = ashr i32 %265, 2
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  store i64 %268, ptr %19, align 8, !tbaa !3
  %269 = load ptr, ptr %5, align 8, !tbaa !7
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  store ptr %270, ptr %5, align 8, !tbaa !7
  %271 = load ptr, ptr %4, align 8, !tbaa !110
  %272 = load i64, ptr %18, align 8, !tbaa !3
  %273 = load i64, ptr %19, align 8, !tbaa !3
  %274 = call noundef zeroext i1 @_ZN13duckdb_snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm(ptr noundef nonnull align 8 dereferenceable(16) %271, i64 noundef %272, i64 noundef %273, ptr noundef %6)
  br i1 %274, label %276, label %275

275:                                              ; preds = %260
  store i32 2, ptr %11, align 4
  br label %277

276:                                              ; preds = %260
  store i32 0, ptr %11, align 4
  br label %277

277:                                              ; preds = %275, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %278 = load i32, ptr %11, align 4
  switch i32 %278, label %358 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %332

280:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %281 = load i8, ptr %12, align 1, !tbaa !16
  %282 = zext i8 %281 to i64
  %283 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN13duckdb_snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %282) #17
  %284 = load i16, ptr %283, align 2, !tbaa !32
  %285 = sext i16 %284 to i64
  store i64 %285, ptr %20, align 8, !tbaa !3
  %286 = load ptr, ptr %5, align 8, !tbaa !7
  %287 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %286)
  store i32 %287, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %288 = load i8, ptr %12, align 1, !tbaa !16
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 3
  %291 = call noundef i32 @_ZN13duckdb_snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %290)
  store i32 %291, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %292 = load i64, ptr %20, align 8, !tbaa !3
  %293 = and i64 %292, 255
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %295 = load i32, ptr %21, align 4, !tbaa !12
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %20, align 8, !tbaa !3
  %298 = sub nsw i64 %296, %297
  %299 = load i32, ptr %22, align 4, !tbaa !12
  %300 = zext i32 %299 to i64
  %301 = add nsw i64 %298, %300
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %23, align 4, !tbaa !12
  %303 = load ptr, ptr %4, align 8, !tbaa !110
  %304 = load i32, ptr %23, align 4, !tbaa !12
  %305 = zext i32 %304 to i64
  %306 = load i32, ptr %22, align 4, !tbaa !12
  %307 = zext i32 %306 to i64
  %308 = call noundef zeroext i1 @_ZN13duckdb_snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm(ptr noundef nonnull align 8 dereferenceable(16) %303, i64 noundef %305, i64 noundef %307, ptr noundef %6)
  br i1 %308, label %310, label %309

309:                                              ; preds = %280
  store i32 2, ptr %11, align 4
  br label %329

310:                                              ; preds = %280
  %311 = load i8, ptr %12, align 1, !tbaa !16
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 3
  %314 = load ptr, ptr %5, align 8, !tbaa !7
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %5, align 8, !tbaa !7
  %317 = load i8, ptr %12, align 1, !tbaa !16
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 3
  %320 = mul nsw i32 %319, 8
  %321 = load i32, ptr %7, align 4, !tbaa !12
  %322 = lshr i32 %321, %320
  store i32 %322, ptr %7, align 4, !tbaa !12
  %323 = load ptr, ptr %5, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !193
  %326 = icmp ult ptr %323, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %310
  store i32 4, ptr %11, align 4
  br label %329, !llvm.loop !221

328:                                              ; preds = %310
  store i32 0, ptr %11, align 4
  br label %329

329:                                              ; preds = %309, %328, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %330 = load i32, ptr %11, align 4
  switch i32 %330, label %358 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %279
  %333 = load ptr, ptr %5, align 8, !tbaa !7
  %334 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !193
  %336 = icmp uge ptr %333, %335
  %337 = zext i1 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %353

340:                                              ; preds = %332
  %341 = load ptr, ptr %5, align 8, !tbaa !7
  %342 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %341, ptr %342, align 8, !tbaa !61
  %343 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  store i32 2, ptr %11, align 4
  br label %358

349:                                              ; preds = %340
  %350 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !61
  store ptr %351, ptr %5, align 8, !tbaa !7
  %352 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %352)
  br label %353

353:                                              ; preds = %349, %332
  %354 = load ptr, ptr %5, align 8, !tbaa !7
  %355 = load i8, ptr %354, align 1, !tbaa !16
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %7, align 4, !tbaa !12
  br label %357

357:                                              ; preds = %353, %251
  store i32 0, ptr %11, align 4
  br label %358

358:                                              ; preds = %348, %357, %329, %277, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %359 = load i32, ptr %11, align 4
  switch i32 %359, label %364 [
    i32 0, label %360
    i32 4, label %54
    i32 2, label %361
  ]

360:                                              ; preds = %358
  br label %54, !llvm.loop !221

361:                                              ; preds = %358, %107, %45
  %362 = load ptr, ptr %4, align 8, !tbaa !110
  %363 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy28SnappyDecompressionValidator12SetOutputPtrEm(ptr noundef nonnull align 8 dereferenceable(16) %362, i64 noundef %363)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

364:                                              ; preds = %107, %358
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy28SnappyDecompressionValidator5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13duckdb_snappy28SnappyDecompressionValidator11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressionValidator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressionValidator", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13duckdb_snappy28SnappyDecompressionValidator12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressionValidator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13duckdb_snappy28SnappyDecompressionValidator7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #17
  %6 = sub nsw i64 %5, 64
  %7 = add nsw i64 %6, 1
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store i64 %7, ptr %8, align 8, !tbaa !3
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN13duckdb_snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat {
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @_ZN13duckdb_snappy13ClearDeferredEPPKvPmPh(ptr noundef %13, ptr noundef %14, ptr noundef %29)
  %30 = load i64, ptr %11, align 8, !tbaa !3
  %31 = sub nsw i64 %30, 64
  store i64 %31, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 130, %36
  br i1 %37, label %38, label %208

38:                                               ; preds = %5
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %208

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 -128
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  store ptr %45, ptr %15, align 8, !tbaa !7
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i64
  store i64 %51, ptr %16, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %202, %42
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 128
  call void @llvm.prefetch.p0(ptr %54, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %186, %52
  %56 = load i32, ptr %17, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 4, ptr %18, align 4
  br label %189

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %60, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %61 = load i64, ptr %16, align 8, !tbaa !3
  %62 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN13duckdb_snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %61) #17
  %63 = load i16, ptr %62, align 2, !tbaa !32
  %64 = sext i16 %63 to i64
  store i64 %64, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %65 = call noundef i64 @_ZN13duckdb_snappy28AdvanceToNextTagX86OptimizedEPPKhPm(ptr noundef %7, ptr noundef %16)
  store i64 %65, ptr %22, align 8, !tbaa !3
  %66 = load ptr, ptr %19, align 8, !tbaa !7
  %67 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %66)
  store i32 %67, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %68 = load i64, ptr %20, align 8, !tbaa !3
  %69 = and i64 %68, 255
  store i64 %69, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %70 = load i32, ptr %21, align 4, !tbaa !12
  %71 = load i64, ptr %22, align 8, !tbaa !3
  %72 = call noundef i32 @_ZN13duckdb_snappy13ExtractOffsetEjm(i32 noundef %70, i64 noundef %71)
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %74 = load i64, ptr %20, align 8, !tbaa !3
  %75 = load i64, ptr %24, align 8, !tbaa !3
  %76 = sub nsw i64 %74, %75
  store i64 %76, ptr %25, align 8, !tbaa !3
  %77 = load i64, ptr %20, align 8, !tbaa !3
  %78 = load i64, ptr %24, align 8, !tbaa !3
  %79 = icmp sgt i64 %77, %78
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %131

83:                                               ; preds = %59
  %84 = load i64, ptr %23, align 8, !tbaa !3
  %85 = and i64 %84, 128
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %181, %129, %88
  %90 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %90, ptr %7, align 8, !tbaa !7
  store i32 8, ptr %18, align 4
  br label %183

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %92 = load i64, ptr %9, align 8, !tbaa !3
  %93 = load i64, ptr %14, align 8, !tbaa !3
  %94 = add i64 %92, %93
  %95 = load i64, ptr %25, align 8, !tbaa !3
  %96 = add i64 %94, %95
  %97 = load i64, ptr %23, align 8, !tbaa !3
  %98 = sub i64 %96, %97
  store i64 %98, ptr %26, align 8, !tbaa !3
  %99 = load i64, ptr %10, align 8, !tbaa !3
  %100 = load i64, ptr %9, align 8, !tbaa !3
  %101 = add i64 %99, %100
  %102 = load ptr, ptr %13, align 8, !tbaa !30
  %103 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy9MemCopy64ElPKvm(i64 noundef %101, ptr noundef %102, i64 noundef %103)
  %104 = load i64, ptr %14, align 8, !tbaa !3
  %105 = load i64, ptr %9, align 8, !tbaa !3
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @_ZN13duckdb_snappy13ClearDeferredEPPKvPmPh(ptr noundef %13, ptr noundef %14, ptr noundef %107)
  %108 = load i64, ptr %26, align 8, !tbaa !3
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %91
  %111 = load i64, ptr %10, align 8, !tbaa !3
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = add i64 %111, %112
  %114 = load i64, ptr %23, align 8, !tbaa !3
  %115 = load i64, ptr %25, align 8, !tbaa !3
  %116 = sub i64 %114, %115
  %117 = call noundef zeroext i1 @_ZN13duckdb_snappy31Copy64BytesWithPatternExtensionElm(i64 noundef %113, i64 noundef %116)
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %110, %91
  %120 = phi i1 [ true, %91 ], [ %118, %110 ]
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 7, ptr %18, align 4
  br label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %23, align 8, !tbaa !3
  %127 = load i64, ptr %9, align 8, !tbaa !3
  %128 = add i64 %127, %126
  store i64 %128, ptr %9, align 8, !tbaa !3
  store i32 6, ptr %18, align 4
  br label %129

129:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %183 [
    i32 7, label %89
  ]

131:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %132 = load i64, ptr %9, align 8, !tbaa !3
  %133 = load i64, ptr %14, align 8, !tbaa !3
  %134 = add i64 %132, %133
  %135 = load i64, ptr %25, align 8, !tbaa !3
  %136 = add i64 %134, %135
  %137 = load i64, ptr %23, align 8, !tbaa !3
  %138 = sub i64 %136, %137
  store i64 %138, ptr %27, align 8, !tbaa !3
  %139 = load i64, ptr %27, align 8, !tbaa !3
  %140 = icmp slt i64 %139, 0
  %141 = zext i1 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %131
  %145 = load i64, ptr %22, align 8, !tbaa !3
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 7, ptr %18, align 4
  br label %181

148:                                              ; preds = %144
  %149 = load i64, ptr %10, align 8, !tbaa !3
  %150 = load i64, ptr %9, align 8, !tbaa !3
  %151 = add i64 %149, %150
  %152 = load ptr, ptr %13, align 8, !tbaa !30
  %153 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy9MemCopy64ElPKvm(i64 noundef %151, ptr noundef %152, i64 noundef %153)
  %154 = load i64, ptr %14, align 8, !tbaa !3
  %155 = load i64, ptr %9, align 8, !tbaa !3
  %156 = add i64 %155, %154
  store i64 %156, ptr %9, align 8, !tbaa !3
  %157 = load ptr, ptr %19, align 8, !tbaa !7
  %158 = load i64, ptr %23, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef %13, ptr noundef %14, ptr noundef %157, i64 noundef %158)
  store i32 6, ptr %18, align 4
  br label %181

159:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %160 = load i64, ptr %22, align 8, !tbaa !3
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i64, ptr %10, align 8, !tbaa !3
  %164 = load i64, ptr %27, align 8, !tbaa !3
  %165 = add i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  br label %169

167:                                              ; preds = %159
  %168 = load ptr, ptr %19, align 8, !tbaa !7
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi ptr [ %166, %162 ], [ %168, %167 ]
  store ptr %170, ptr %28, align 8, !tbaa !30
  %171 = load i64, ptr %10, align 8, !tbaa !3
  %172 = load i64, ptr %9, align 8, !tbaa !3
  %173 = add i64 %171, %172
  %174 = load ptr, ptr %13, align 8, !tbaa !30
  %175 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy9MemCopy64ElPKvm(i64 noundef %173, ptr noundef %174, i64 noundef %175)
  %176 = load i64, ptr %14, align 8, !tbaa !3
  %177 = load i64, ptr %9, align 8, !tbaa !3
  %178 = add i64 %177, %176
  store i64 %178, ptr %9, align 8, !tbaa !3
  %179 = load ptr, ptr %28, align 8, !tbaa !30
  %180 = load i64, ptr %23, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef %13, ptr noundef %14, ptr noundef %179, i64 noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  store i32 0, ptr %18, align 4
  br label %181

181:                                              ; preds = %169, %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  %182 = load i32, ptr %18, align 4
  switch i32 %182, label %183 [
    i32 7, label %89
  ]

183:                                              ; preds = %89, %181, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %189 [
    i32 0, label %185
    i32 6, label %186
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183
  %187 = load i32, ptr %17, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !12
  br label %55, !llvm.loop !223

189:                                              ; preds = %183, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %190 = load i32, ptr %18, align 4
  switch i32 %190, label %223 [
    i32 4, label %191
    i32 8, label %205
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %7, align 8, !tbaa !7
  %194 = load ptr, ptr %15, align 8, !tbaa !7
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load i64, ptr %9, align 8, !tbaa !3
  %198 = load i64, ptr %14, align 8, !tbaa !3
  %199 = add i64 %197, %198
  %200 = load i64, ptr %11, align 8, !tbaa !3
  %201 = icmp slt i64 %199, %200
  br label %202

202:                                              ; preds = %196, %192
  %203 = phi i1 [ false, %192 ], [ %201, %196 ]
  br i1 %203, label %52, label %204, !llvm.loop !224

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %189
  %206 = load ptr, ptr %7, align 8, !tbaa !7
  %207 = getelementptr inbounds i8, ptr %206, i32 -1
  store ptr %207, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %208

208:                                              ; preds = %205, %38, %5
  %209 = load i64, ptr %14, align 8, !tbaa !3
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load i64, ptr %10, align 8, !tbaa !3
  %213 = load i64, ptr %9, align 8, !tbaa !3
  %214 = add i64 %212, %213
  %215 = load ptr, ptr %13, align 8, !tbaa !30
  %216 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZN13duckdb_snappy9MemCopy64ElPKvm(i64 noundef %214, ptr noundef %215, i64 noundef %216)
  %217 = load i64, ptr %14, align 8, !tbaa !3
  %218 = load i64, ptr %9, align 8, !tbaa !3
  %219 = add i64 %218, %217
  store i64 %219, ptr %9, align 8, !tbaa !3
  %220 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @_ZN13duckdb_snappy13ClearDeferredEPPKvPmPh(ptr noundef %13, ptr noundef %14, ptr noundef %220)
  br label %221

221:                                              ; preds = %211, %208
  call void @_ZNSt4pairIPKhlEC2IRS1_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #17
  %222 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %222

223:                                              ; preds = %189
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy28SnappyDecompressionValidator13TryFastAppendEPKcmmPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy28SnappyDecompressionValidator6AppendEPKcmPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressionValidator", ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = icmp ule i64 %15, %17
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = sub i64 %13, 1
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressionValidator", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !112
  %26 = icmp ule i64 %23, %25
  store i1 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy28SnappyDecompressionValidator12SetOutputPtrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressionValidator", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy31Copy64BytesWithPatternExtensionElm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.3, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !3
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !48
  %15 = load i8, ptr %7, align 1, !tbaa !48, !range !42, !noundef !43
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !3
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store i8 %6, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy19SnappySinkAllocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = call noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !166
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !166
  %17 = call ptr @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !166
  %20 = call ptr @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !177
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !172
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !225
  %13 = load ptr, ptr %7, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret i64 576460752303423487
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !225
  %13 = load ptr, ptr %6, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !225
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %12, ptr %7, align 8, !tbaa !192
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !192
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  invoke void @_ZSt10_ConstructIN13duckdb_snappy19SnappySinkAllocator9DatablockEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !192
  br label %13, !llvm.loop !226

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !192
  %31 = load ptr, ptr %7, align 8, !tbaa !192
  invoke void @_ZSt8_DestroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13duckdb_snappy19SnappySinkAllocator9DatablockEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !230
  ret ptr %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %8, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %5, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyArrayWriter17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %6, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 63, ptr %5, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %6, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #1 comdat align 32 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.8", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !101
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %25 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  %29 = call noundef ptr @_ZN13duckdb_snappy17SnappyArrayWriter12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %29, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp uge ptr %30, %32
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !61
  %40 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %363

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %48, ptr %5, align 8, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %2
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %362, %360, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %55 = load ptr, ptr %4, align 8, !tbaa !101
  %56 = call noundef ptr @_ZN13duckdb_snappy17SnappyArrayWriter7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %8)
  store ptr %56, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %108

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = call { ptr, i64 } @_ZN13duckdb_snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %60, ptr noundef %62, i64 noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  store ptr %76, ptr %5, align 8, !tbaa !7
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %10, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !196
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %6, align 8, !tbaa !7
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !193
  %84 = icmp uge ptr %81, %83
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %59
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !61
  %91 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 2, ptr %11, align 4
  br label %105

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  store ptr %99, ptr %5, align 8, !tbaa !7
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %96, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %54
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %366 [
    i32 0, label %111
    i32 2, label %363
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %112 = load i32, ptr %7, align 4, !tbaa !12
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %12, align 1, !tbaa !16
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %254

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %124 = load i8, ptr %12, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 2
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %13, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !101
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load i64, ptr %13, align 8, !tbaa !3
  %138 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %130, i64 noundef %136, i64 noundef %137, ptr noundef %6)
  br i1 %138, label %139, label %146

139:                                              ; preds = %123
  %140 = load i64, ptr %13, align 8, !tbaa !3
  %141 = load ptr, ptr %5, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %5, align 8, !tbaa !7
  %143 = load ptr, ptr %5, align 8, !tbaa !7
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %7, align 4, !tbaa !12
  store i32 4, ptr %11, align 4
  br label %251, !llvm.loop !238

146:                                              ; preds = %123
  %147 = load i64, ptr %13, align 8, !tbaa !3
  %148 = icmp uge i64 %147, 61
  %149 = zext i1 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %153 = load i64, ptr %13, align 8, !tbaa !3
  %154 = sub i64 %153, 60
  store i64 %154, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %155)
  store i32 %156, ptr %15, align 4, !tbaa !12
  %157 = load i64, ptr %14, align 8, !tbaa !3
  %158 = trunc i64 %157 to i32
  %159 = call noundef i32 @_ZN13duckdb_snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %158)
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %162 = load i64, ptr %14, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store ptr %164, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %165

165:                                              ; preds = %152, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %166 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  %168 = load ptr, ptr %5, align 8, !tbaa !7
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  store i64 %171, ptr %16, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %215, %165
  %173 = load i64, ptr %16, align 8, !tbaa !3
  %174 = load i64, ptr %13, align 8, !tbaa !3
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %216

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8, !tbaa !101
  %178 = load ptr, ptr %5, align 8, !tbaa !7
  %179 = load i64, ptr %16, align 8, !tbaa !3
  %180 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyArrayWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef %178, i64 noundef %179, ptr noundef %6)
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store i32 2, ptr %11, align 4
  br label %250

182:                                              ; preds = %176
  %183 = load i64, ptr %16, align 8, !tbaa !3
  %184 = load i64, ptr %13, align 8, !tbaa !3
  %185 = sub i64 %184, %183
  store i64 %185, ptr %13, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !66
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %187, align 8, !tbaa !67
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %190)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %194 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  %197 = getelementptr inbounds ptr, ptr %196, i64 3
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %17)
  store ptr %199, ptr %5, align 8, !tbaa !7
  %200 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %200, ptr %16, align 8, !tbaa !3
  %201 = load i64, ptr %16, align 8, !tbaa !3
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 4
  store i32 %202, ptr %203, align 8, !tbaa !66
  %204 = load i64, ptr %16, align 8, !tbaa !3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %182
  store i32 2, ptr %11, align 4
  br label %213

207:                                              ; preds = %182
  %208 = load ptr, ptr %5, align 8, !tbaa !7
  %209 = load i64, ptr %16, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  store ptr %210, ptr %211, align 8, !tbaa !64
  %212 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %212)
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %206, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %250 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %172, !llvm.loop !239

216:                                              ; preds = %172
  %217 = load ptr, ptr %4, align 8, !tbaa !101
  %218 = load ptr, ptr %5, align 8, !tbaa !7
  %219 = load i64, ptr %13, align 8, !tbaa !3
  %220 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyArrayWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef %218, i64 noundef %219, ptr noundef %6)
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  store i32 2, ptr %11, align 4
  br label %250

222:                                              ; preds = %216
  %223 = load i64, ptr %13, align 8, !tbaa !3
  %224 = load ptr, ptr %5, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %5, align 8, !tbaa !7
  %226 = load ptr, ptr %5, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !193
  %229 = icmp uge ptr %226, %228
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %222
  %234 = load ptr, ptr %5, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %234, ptr %235, align 8, !tbaa !61
  %236 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 2, ptr %11, align 4
  br label %250

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !61
  store ptr %244, ptr %5, align 8, !tbaa !7
  %245 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %245)
  br label %246

246:                                              ; preds = %242, %222
  %247 = load ptr, ptr %5, align 8, !tbaa !7
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %250

250:                                              ; preds = %241, %221, %181, %246, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %251

251:                                              ; preds = %250, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %252 = load i32, ptr %11, align 4
  switch i32 %252, label %360 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %359

254:                                              ; preds = %111
  %255 = load i8, ptr %12, align 1, !tbaa !16
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 3
  %258 = icmp eq i32 %257, 3
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %263 = load ptr, ptr %5, align 8, !tbaa !7
  %264 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %263)
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %266 = load i8, ptr %12, align 1, !tbaa !16
  %267 = zext i8 %266 to i32
  %268 = ashr i32 %267, 2
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  store i64 %270, ptr %19, align 8, !tbaa !3
  %271 = load ptr, ptr %5, align 8, !tbaa !7
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store ptr %272, ptr %5, align 8, !tbaa !7
  %273 = load ptr, ptr %4, align 8, !tbaa !101
  %274 = load i64, ptr %18, align 8, !tbaa !3
  %275 = load i64, ptr %19, align 8, !tbaa !3
  %276 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyArrayWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274, i64 noundef %275, ptr noundef %6)
  br i1 %276, label %278, label %277

277:                                              ; preds = %262
  store i32 2, ptr %11, align 4
  br label %279

278:                                              ; preds = %262
  store i32 0, ptr %11, align 4
  br label %279

279:                                              ; preds = %277, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %280 = load i32, ptr %11, align 4
  switch i32 %280, label %360 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %334

282:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %283 = load i8, ptr %12, align 1, !tbaa !16
  %284 = zext i8 %283 to i64
  %285 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN13duckdb_snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %284) #17
  %286 = load i16, ptr %285, align 2, !tbaa !32
  %287 = sext i16 %286 to i64
  store i64 %287, ptr %20, align 8, !tbaa !3
  %288 = load ptr, ptr %5, align 8, !tbaa !7
  %289 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %288)
  store i32 %289, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %290 = load i8, ptr %12, align 1, !tbaa !16
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 3
  %293 = call noundef i32 @_ZN13duckdb_snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %292)
  store i32 %293, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %294 = load i64, ptr %20, align 8, !tbaa !3
  %295 = and i64 %294, 255
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %297 = load i32, ptr %21, align 4, !tbaa !12
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %20, align 8, !tbaa !3
  %300 = sub nsw i64 %298, %299
  %301 = load i32, ptr %22, align 4, !tbaa !12
  %302 = zext i32 %301 to i64
  %303 = add nsw i64 %300, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %23, align 4, !tbaa !12
  %305 = load ptr, ptr %4, align 8, !tbaa !101
  %306 = load i32, ptr %23, align 4, !tbaa !12
  %307 = zext i32 %306 to i64
  %308 = load i32, ptr %22, align 4, !tbaa !12
  %309 = zext i32 %308 to i64
  %310 = call noundef zeroext i1 @_ZN13duckdb_snappy17SnappyArrayWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %307, i64 noundef %309, ptr noundef %6)
  br i1 %310, label %312, label %311

311:                                              ; preds = %282
  store i32 2, ptr %11, align 4
  br label %331

312:                                              ; preds = %282
  %313 = load i8, ptr %12, align 1, !tbaa !16
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 3
  %316 = load ptr, ptr %5, align 8, !tbaa !7
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %5, align 8, !tbaa !7
  %319 = load i8, ptr %12, align 1, !tbaa !16
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 3
  %322 = mul nsw i32 %321, 8
  %323 = load i32, ptr %7, align 4, !tbaa !12
  %324 = lshr i32 %323, %322
  store i32 %324, ptr %7, align 4, !tbaa !12
  %325 = load ptr, ptr %5, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !193
  %328 = icmp ult ptr %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %312
  store i32 4, ptr %11, align 4
  br label %331, !llvm.loop !238

330:                                              ; preds = %312
  store i32 0, ptr %11, align 4
  br label %331

331:                                              ; preds = %311, %330, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %332 = load i32, ptr %11, align 4
  switch i32 %332, label %360 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %281
  %335 = load ptr, ptr %5, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !193
  %338 = icmp uge ptr %335, %337
  %339 = zext i1 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %355

342:                                              ; preds = %334
  %343 = load ptr, ptr %5, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %343, ptr %344, align 8, !tbaa !61
  %345 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  store i32 2, ptr %11, align 4
  br label %360

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  store ptr %353, ptr %5, align 8, !tbaa !7
  %354 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %354)
  br label %355

355:                                              ; preds = %351, %334
  %356 = load ptr, ptr %5, align 8, !tbaa !7
  %357 = load i8, ptr %356, align 1, !tbaa !16
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %7, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %355, %253
  store i32 0, ptr %11, align 4
  br label %360

360:                                              ; preds = %350, %359, %331, %279, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %361 = load i32, ptr %11, align 4
  switch i32 %361, label %366 [
    i32 0, label %362
    i32 4, label %54
    i32 2, label %363
  ]

362:                                              ; preds = %360
  br label %54, !llvm.loop !238

363:                                              ; preds = %360, %109, %45
  %364 = load ptr, ptr %4, align 8, !tbaa !101
  %365 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy17SnappyArrayWriter12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef %365)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

366:                                              ; preds = %109, %360
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyArrayWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13duckdb_snappy17SnappyArrayWriter11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy17SnappyArrayWriter12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy17SnappyArrayWriter7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !163
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %11, align 8, !tbaa !163
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %17, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %18 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %13, align 8, !tbaa !3
  %24 = load i64, ptr %10, align 8, !tbaa !3
  %25 = icmp ule i64 %24, 16
  br i1 %25, label %26, label %39

26:                                               ; preds = %5
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = icmp uge i64 %27, 21
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !3
  %31 = icmp uge i64 %30, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %37, ptr %38, align 8, !tbaa !7
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %40

39:                                               ; preds = %29, %26, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy17SnappyArrayWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !163
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load ptr, ptr %9, align 8, !tbaa !163
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !3
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %32, ptr %33, align 8, !tbaa !7
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy17SnappyArrayWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !163
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load ptr, ptr %9, align 8, !tbaa !163
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = icmp ult i64 %24, %25
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %73

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %13, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = icmp uge ptr %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = icmp ult i64 %37, %38
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ true, %31 ], [ %39, %36 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %13, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = icmp ugt ptr %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8, !tbaa !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %10, align 8, !tbaa !7
  %60 = load ptr, ptr %11, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %13, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  %63 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %63, ptr %64, align 8, !tbaa !7
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %73

65:                                               ; preds = %40
  %66 = load ptr, ptr %10, align 8, !tbaa !7
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load i64, ptr %7, align 8, !tbaa !3
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %70, i64 64, i1 false)
  %71 = load ptr, ptr %11, align 8, !tbaa !7
  %72 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %71, ptr %72, align 8, !tbaa !7
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %65, %54, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %74 = load i1, ptr %5, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy17SnappyArrayWriter12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyArrayWriter", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #1 comdat align 32 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.8", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !138
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %25 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !138
  %29 = call noundef ptr @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  store ptr %29, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp uge ptr %30, %32
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !61
  %40 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %363

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %48, ptr %5, align 8, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %2
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %362, %360, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %55 = load ptr, ptr %4, align 8, !tbaa !138
  %56 = call noundef ptr @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef %8)
  store ptr %56, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %108

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = call { ptr, i64 } @_ZN13duckdb_snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %60, ptr noundef %62, i64 noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  store ptr %76, ptr %5, align 8, !tbaa !7
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %10, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !196
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %6, align 8, !tbaa !7
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !193
  %84 = icmp uge ptr %81, %83
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %59
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !61
  %91 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 2, ptr %11, align 4
  br label %105

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  store ptr %99, ptr %5, align 8, !tbaa !7
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %96, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %54
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %366 [
    i32 0, label %111
    i32 2, label %363
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %112 = load i32, ptr %7, align 4, !tbaa !12
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %12, align 1, !tbaa !16
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %254

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %124 = load i8, ptr %12, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 2
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %13, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !138
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load i64, ptr %13, align 8, !tbaa !3
  %138 = call noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %129, ptr noundef %130, i64 noundef %136, i64 noundef %137, ptr noundef %6)
  br i1 %138, label %139, label %146

139:                                              ; preds = %123
  %140 = load i64, ptr %13, align 8, !tbaa !3
  %141 = load ptr, ptr %5, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %5, align 8, !tbaa !7
  %143 = load ptr, ptr %5, align 8, !tbaa !7
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %7, align 4, !tbaa !12
  store i32 4, ptr %11, align 4
  br label %251, !llvm.loop !241

146:                                              ; preds = %123
  %147 = load i64, ptr %13, align 8, !tbaa !3
  %148 = icmp uge i64 %147, 61
  %149 = zext i1 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %153 = load i64, ptr %13, align 8, !tbaa !3
  %154 = sub i64 %153, 60
  store i64 %154, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %155)
  store i32 %156, ptr %15, align 4, !tbaa !12
  %157 = load i64, ptr %14, align 8, !tbaa !3
  %158 = trunc i64 %157 to i32
  %159 = call noundef i32 @_ZN13duckdb_snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %158)
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %162 = load i64, ptr %14, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store ptr %164, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %165

165:                                              ; preds = %152, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %166 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  %168 = load ptr, ptr %5, align 8, !tbaa !7
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  store i64 %171, ptr %16, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %215, %165
  %173 = load i64, ptr %16, align 8, !tbaa !3
  %174 = load i64, ptr %13, align 8, !tbaa !3
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %216

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8, !tbaa !138
  %178 = load ptr, ptr %5, align 8, !tbaa !7
  %179 = load i64, ptr %16, align 8, !tbaa !3
  %180 = call noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(104) %177, ptr noundef %178, i64 noundef %179, ptr noundef %6)
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store i32 2, ptr %11, align 4
  br label %250

182:                                              ; preds = %176
  %183 = load i64, ptr %16, align 8, !tbaa !3
  %184 = load i64, ptr %13, align 8, !tbaa !3
  %185 = sub i64 %184, %183
  store i64 %185, ptr %13, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !66
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %187, align 8, !tbaa !67
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %190)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %194 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  %197 = getelementptr inbounds ptr, ptr %196, i64 3
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %17)
  store ptr %199, ptr %5, align 8, !tbaa !7
  %200 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %200, ptr %16, align 8, !tbaa !3
  %201 = load i64, ptr %16, align 8, !tbaa !3
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 4
  store i32 %202, ptr %203, align 8, !tbaa !66
  %204 = load i64, ptr %16, align 8, !tbaa !3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %182
  store i32 2, ptr %11, align 4
  br label %213

207:                                              ; preds = %182
  %208 = load ptr, ptr %5, align 8, !tbaa !7
  %209 = load i64, ptr %16, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 2
  store ptr %210, ptr %211, align 8, !tbaa !64
  %212 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %212)
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %206, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %250 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %172, !llvm.loop !242

216:                                              ; preds = %172
  %217 = load ptr, ptr %4, align 8, !tbaa !138
  %218 = load ptr, ptr %5, align 8, !tbaa !7
  %219 = load i64, ptr %13, align 8, !tbaa !3
  %220 = call noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(104) %217, ptr noundef %218, i64 noundef %219, ptr noundef %6)
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  store i32 2, ptr %11, align 4
  br label %250

222:                                              ; preds = %216
  %223 = load i64, ptr %13, align 8, !tbaa !3
  %224 = load ptr, ptr %5, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %5, align 8, !tbaa !7
  %226 = load ptr, ptr %5, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !193
  %229 = icmp uge ptr %226, %228
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %222
  %234 = load ptr, ptr %5, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %234, ptr %235, align 8, !tbaa !61
  %236 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 2, ptr %11, align 4
  br label %250

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !61
  store ptr %244, ptr %5, align 8, !tbaa !7
  %245 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %245)
  br label %246

246:                                              ; preds = %242, %222
  %247 = load ptr, ptr %5, align 8, !tbaa !7
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %250

250:                                              ; preds = %241, %221, %181, %246, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %251

251:                                              ; preds = %250, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %252 = load i32, ptr %11, align 4
  switch i32 %252, label %360 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %359

254:                                              ; preds = %111
  %255 = load i8, ptr %12, align 1, !tbaa !16
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 3
  %258 = icmp eq i32 %257, 3
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %263 = load ptr, ptr %5, align 8, !tbaa !7
  %264 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %263)
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %266 = load i8, ptr %12, align 1, !tbaa !16
  %267 = zext i8 %266 to i32
  %268 = ashr i32 %267, 2
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  store i64 %270, ptr %19, align 8, !tbaa !3
  %271 = load ptr, ptr %5, align 8, !tbaa !7
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store ptr %272, ptr %5, align 8, !tbaa !7
  %273 = load ptr, ptr %4, align 8, !tbaa !138
  %274 = load i64, ptr %18, align 8, !tbaa !3
  %275 = load i64, ptr %19, align 8, !tbaa !3
  %276 = call noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %273, i64 noundef %274, i64 noundef %275, ptr noundef %6)
  br i1 %276, label %278, label %277

277:                                              ; preds = %262
  store i32 2, ptr %11, align 4
  br label %279

278:                                              ; preds = %262
  store i32 0, ptr %11, align 4
  br label %279

279:                                              ; preds = %277, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %280 = load i32, ptr %11, align 4
  switch i32 %280, label %360 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %334

282:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %283 = load i8, ptr %12, align 1, !tbaa !16
  %284 = zext i8 %283 to i64
  %285 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN13duckdb_snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %284) #17
  %286 = load i16, ptr %285, align 2, !tbaa !32
  %287 = sext i16 %286 to i64
  store i64 %287, ptr %20, align 8, !tbaa !3
  %288 = load ptr, ptr %5, align 8, !tbaa !7
  %289 = call noundef i32 @_ZN13duckdb_snappy12LittleEndian6Load32EPKv(ptr noundef %288)
  store i32 %289, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %290 = load i8, ptr %12, align 1, !tbaa !16
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 3
  %293 = call noundef i32 @_ZN13duckdb_snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %292)
  store i32 %293, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %294 = load i64, ptr %20, align 8, !tbaa !3
  %295 = and i64 %294, 255
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %297 = load i32, ptr %21, align 4, !tbaa !12
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %20, align 8, !tbaa !3
  %300 = sub nsw i64 %298, %299
  %301 = load i32, ptr %22, align 4, !tbaa !12
  %302 = zext i32 %301 to i64
  %303 = add nsw i64 %300, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %23, align 4, !tbaa !12
  %305 = load ptr, ptr %4, align 8, !tbaa !138
  %306 = load i32, ptr %23, align 4, !tbaa !12
  %307 = zext i32 %306 to i64
  %308 = load i32, ptr %22, align 4, !tbaa !12
  %309 = zext i32 %308 to i64
  %310 = call noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %305, i64 noundef %307, i64 noundef %309, ptr noundef %6)
  br i1 %310, label %312, label %311

311:                                              ; preds = %282
  store i32 2, ptr %11, align 4
  br label %331

312:                                              ; preds = %282
  %313 = load i8, ptr %12, align 1, !tbaa !16
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 3
  %316 = load ptr, ptr %5, align 8, !tbaa !7
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %5, align 8, !tbaa !7
  %319 = load i8, ptr %12, align 1, !tbaa !16
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 3
  %322 = mul nsw i32 %321, 8
  %323 = load i32, ptr %7, align 4, !tbaa !12
  %324 = lshr i32 %323, %322
  store i32 %324, ptr %7, align 4, !tbaa !12
  %325 = load ptr, ptr %5, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !193
  %328 = icmp ult ptr %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %312
  store i32 4, ptr %11, align 4
  br label %331, !llvm.loop !241

330:                                              ; preds = %312
  store i32 0, ptr %11, align 4
  br label %331

331:                                              ; preds = %311, %330, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %332 = load i32, ptr %11, align 4
  switch i32 %332, label %360 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %281
  %335 = load ptr, ptr %5, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !193
  %338 = icmp uge ptr %335, %337
  %339 = zext i1 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %355

342:                                              ; preds = %334
  %343 = load ptr, ptr %5, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  store ptr %343, ptr %344, align 8, !tbaa !61
  %345 = call noundef zeroext i1 @_ZN13duckdb_snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  store i32 2, ptr %11, align 4
  br label %360

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyDecompressor", ptr %24, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  store ptr %353, ptr %5, align 8, !tbaa !7
  %354 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %24, ptr noundef %354)
  br label %355

355:                                              ; preds = %351, %334
  %356 = load ptr, ptr %5, align 8, !tbaa !7
  %357 = load i8, ptr %356, align 1, !tbaa !16
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %7, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %355, %253
  store i32 0, ptr %11, align 4
  br label %360

360:                                              ; preds = %350, %359, %331, %279, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %361 = load i32, ptr %11, align 4
  switch i32 %361, label %366 [
    i32 0, label %362
    i32 4, label %54
    i32 2, label %363
  ]

362:                                              ; preds = %360
  br label %54, !llvm.loop !241

363:                                              ; preds = %360, %109, %45
  %364 = load ptr, ptr %4, align 8, !tbaa !138
  %365 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(104) %364, ptr noundef %365)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

366:                                              ; preds = %109, %360
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE8ProducedEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @_ZN13duckdb_snappy19SnappySinkAllocator5FlushEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %5 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !240
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !138
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !163
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %11, align 8, !tbaa !163
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %17, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %18 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %15, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !12
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %40

27:                                               ; preds = %5
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = icmp uge i64 %28, 21
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = icmp sge i32 %31, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  call void @_ZN13duckdb_snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %38, ptr %39, align 8, !tbaa !7
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %41

40:                                               ; preds = %30, %27, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %42 = load i1, ptr %6, align 1
  ret i1 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !163
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %15 = load ptr, ptr %9, align 8, !tbaa !163
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %16, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %14, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !3
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %32, ptr %33, align 8, !tbaa !7
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %46

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %14, i32 0, i32 5
  store ptr %35, ptr %36, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = call noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %37, i64 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %14, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %42, ptr %43, align 8, !tbaa !7
  %44 = load i8, ptr %13, align 1, !tbaa !48, !range !42, !noundef !43
  %45 = trunc i8 %44 to i1
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %46

46:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !163
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %15 = load ptr, ptr %9, align 8, !tbaa !163
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %16, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %14, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %14, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = icmp uge ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !3
  %33 = icmp ult i64 %31, %32
  br label %34

34:                                               ; preds = %30, %25, %4
  %35 = phi i1 [ true, %25 ], [ true, %4 ], [ %33, %30 ]
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %100

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %14, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8, !tbaa !7
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %14, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = icmp ugt ptr %55, %57
  br label %59

59:                                               ; preds = %52, %43
  %60 = phi i1 [ true, %43 ], [ %58, %52 ]
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %14, i32 0, i32 5
  store ptr %65, ptr %66, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = load i64, ptr %8, align 8, !tbaa !3
  %69 = call noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %67, i64 noundef %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !48
  %71 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %14, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !148
  %73 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %72, ptr %73, align 8, !tbaa !7
  %74 = load i8, ptr %12, align 1, !tbaa !48, !range !42, !noundef !43
  %75 = trunc i8 %74 to i1
  store i1 %75, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %100

76:                                               ; preds = %59
  %77 = load ptr, ptr %10, align 8, !tbaa !7
  %78 = load i64, ptr %7, align 8, !tbaa !3
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %10, align 8, !tbaa !7
  %82 = load ptr, ptr %10, align 8, !tbaa !7
  %83 = load i64, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %14, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !149
  %87 = call noundef ptr @_ZN13duckdb_snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %87, ptr %88, align 8, !tbaa !7
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %100

89:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  %91 = load i64, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %13, align 8, !tbaa !7
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = load i64, ptr %7, align 8, !tbaa !3
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %93, ptr align 1 %97, i64 64, i1 false)
  %98 = load ptr, ptr %13, align 8, !tbaa !7
  %99 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %98, ptr %99, align 8, !tbaa !7
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %100

100:                                              ; preds = %89, %76, %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %101 = load i1, ptr %5, align 1
  ret i1 %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %14 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %58, %3
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %89

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !140
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !140
  %44 = load i64, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = sub i64 %45, %44
  store i64 %46, ptr %7, align 8, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !140
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = add i64 %51, %52
  %54 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !240
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %98

58:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %59 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !240
  %61 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !140
  %63 = sub i64 %60, %62
  store i64 %63, ptr %11, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN13duckdb_snappyL10kBlockSizeE, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %65 = load i64, ptr %64, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %65, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 0
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = trunc i64 %67 to i32
  %69 = call noundef ptr @_ZN13duckdb_snappy19SnappySinkAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %68)
  %70 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 4
  store ptr %69, ptr %70, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !147
  %73 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 5
  store ptr %72, ptr %73, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !147
  %76 = load i64, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 6
  store ptr %77, ptr %78, align 8, !tbaa !149
  %79 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 63, ptr %12, align 8, !tbaa !3
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 7
  store ptr %84, ptr %85, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %86 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 4
  call void @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %88 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %88, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %21, !llvm.loop !243

89:                                               ; preds = %21
  %90 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !148
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %93, i1 false)
  %94 = load i64, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !148
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store ptr %97, ptr %95, align 8, !tbaa !148
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %99 = load i1, ptr %4, align 1
  ret i1 %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_snappy19SnappySinkAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 -1, i64 %8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  call void @_ZN13duckdb_snappy19SnappySinkAllocator9DatablockC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !184
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy19SnappySinkAllocator9DatablockC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %11, ptr %10, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !177
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !192
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  store ptr %19, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  store ptr %22, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !192
  store ptr %28, ptr %13, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !192
  %31 = load i64, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !192
  %34 = load ptr, ptr %8, align 8, !tbaa !192
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !192
  %37 = load ptr, ptr %12, align 8, !tbaa !192
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !192
  %40 = load ptr, ptr %13, align 8, !tbaa !192
  %41 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !192
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %44 = load ptr, ptr %9, align 8, !tbaa !192
  %45 = load ptr, ptr %13, align 8, !tbaa !192
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !192
  %48 = load ptr, ptr %8, align 8, !tbaa !192
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !178
  %52 = load ptr, ptr %8, align 8, !tbaa !192
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !192
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !176
  %60 = load ptr, ptr %13, align 8, !tbaa !192
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !177
  %63 = load ptr, ptr %12, align 8, !tbaa !192
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  %11 = load ptr, ptr %7, align 8, !tbaa !192
  %12 = load ptr, ptr %8, align 8, !tbaa !172
  %13 = call noundef ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 576460752303423487, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !172
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %8, ptr %6, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  %11 = load ptr, ptr %7, align 8, !tbaa !192
  %12 = load ptr, ptr %8, align 8, !tbaa !172
  %13 = call noundef ptr @_ZSt12__relocate_aIPN13duckdb_snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN13duckdb_snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = call noundef ptr @_ZSt12__niter_baseIPN13duckdb_snappy19SnappySinkAllocator9DatablockEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  %12 = call noundef ptr @_ZSt12__niter_baseIPN13duckdb_snappy19SnappySinkAllocator9DatablockEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !192
  %14 = call noundef ptr @_ZSt12__niter_baseIPN13duckdb_snappy19SnappySinkAllocator9DatablockEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !172
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN13duckdb_snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN13duckdb_snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %10, ptr %9, align 8, !tbaa !192
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = load ptr, ptr %6, align 8, !tbaa !192
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !192
  %17 = load ptr, ptr %5, align 8, !tbaa !192
  %18 = load ptr, ptr %8, align 8, !tbaa !172
  call void @_ZSt19__relocate_object_aIN13duckdb_snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !192
  %22 = load ptr, ptr %9, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !192
  br label %11, !llvm.loop !251

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN13duckdb_snappy19SnappySinkAllocator9DatablockEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN13duckdb_snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !172
  %11 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13duckdb_snappy19SnappySinkAllocator9DatablockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZNSt15__new_allocatorIPcE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !163
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  store ptr %19, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  store ptr %22, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %28, ptr %13, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !163
  %31 = load i64, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !163
  %34 = load ptr, ptr %8, align 8, !tbaa !163
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = load ptr, ptr %12, align 8, !tbaa !163
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !163
  %40 = load ptr, ptr %13, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !163
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  %44 = load ptr, ptr %9, align 8, !tbaa !163
  %45 = load ptr, ptr %13, align 8, !tbaa !163
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !163
  %48 = load ptr, ptr %8, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !189
  %52 = load ptr, ptr %8, align 8, !tbaa !163
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !183
  %60 = load ptr, ptr %13, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !184
  %63 = load ptr, ptr %12, align 8, !tbaa !163
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = load ptr, ptr %6, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8, !tbaa !252
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = load ptr, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %7, align 8, !tbaa !163
  %12 = load ptr, ptr %8, align 8, !tbaa !185
  %13 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !185
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %8, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = load ptr, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %7, align 8, !tbaa !163
  %12 = load ptr, ptr %8, align 8, !tbaa !185
  %13 = call noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !163
  %14 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !185
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !163
  %20 = load ptr, ptr %5, align 8, !tbaa !163
  %21 = load i64, ptr %9, align 8, !tbaa !3
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !163
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %14 = call noundef i64 @_ZNK13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  store i64 %14, ptr %8, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = sub i64 %15, 1
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %62

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !240
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = sub i64 %22, %23
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %62

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = sub i64 %29, %30
  store i64 %31, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %32 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  store ptr %33, ptr %11, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %57, %28
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = add i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !3
  %37 = icmp ugt i64 %35, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %39 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 1
  %40 = load i64, ptr %10, align 8, !tbaa !3
  %41 = lshr i64 %40, 16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = load i64, ptr %10, align 8, !tbaa !3
  %45 = and i64 %44, 65535
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  store i8 %47, ptr %12, align 1, !tbaa !16
  %48 = call noundef zeroext i1 @_ZN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %12, i64 noundef 1, ptr noundef %11)
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 5
  store ptr %50, ptr %51, align 8, !tbaa !148
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

52:                                               ; preds = %38
  %53 = load i64, ptr %10, align 8, !tbaa !3
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %34, !llvm.loop !258

58:                                               ; preds = %34
  %59 = load ptr, ptr %11, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappyScatteredWriter", ptr %13, i32 0, i32 5
  store ptr %59, ptr %60, align 8, !tbaa !148
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %62

62:                                               ; preds = %61, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_snappy19SnappySinkAllocator5FlushEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %12, i32 0, i32 1
  store ptr %13, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !166
  %15 = call ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !166
  %18 = call ptr @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %44, %2
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %46

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr %24, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %25 = load ptr, ptr %9, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %25, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = sub i64 %27, %28
  store i64 %29, ptr %11, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load i64, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %31, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = load ptr, ptr %9, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !244
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %33, align 8, !tbaa !67
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %36, i64 noundef %37, ptr noundef @_ZN13duckdb_snappy19SnappySinkAllocator7DeleterEPvPKcm, ptr noundef null)
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = load i64, ptr %5, align 8, !tbaa !3
  %43 = add i64 %42, %41
  store i64 %43, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %44

44:                                               ; preds = %23
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %20

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw %"class.duckdb_snappy::SnappySinkAllocator", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_snappy19SnappySinkAllocator7DeleterEPvPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZdaPv(ptr noundef %7) #21
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"struct.duckdb_snappy::SnappySinkAllocator::Datablock", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPN13duckdb_snappy19SnappySinkAllocator9DatablockES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_snappy::SnappySinkAllocator::Datablock, std::allocator<duckdb_snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !177
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN13duckdb_snappy8internal13WorkingMemoryE", !9, i64 0}
!19 = !{!20, !4, i64 8}
!20 = !{!"_ZTSN13duckdb_snappy8internal13WorkingMemoryE", !8, i64 0, !4, i64 8, !21, i64 16, !8, i64 24, !8, i64 32}
!21 = !{!"p1 short", !9, i64 0}
!22 = !{!20, !8, i64 0}
!23 = !{!20, !21, i64 16}
!24 = !{!20, !8, i64 24}
!25 = !{!20, !8, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSSt4pairImbE", !4, i64 0, !40, i64 8}
!40 = !{!"bool", !5, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = !{i64 188005, i64 188022, i64 188052}
!48 = !{!40, !40, i64 0}
!49 = !{i64 189062, i64 189079, i64 189109}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN13duckdb_snappy18SnappyDecompressorE", !9, i64 0}
!61 = !{!62, !8, i64 8}
!62 = !{!"_ZTSN13duckdb_snappy18SnappyDecompressorE", !63, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !40, i64 36, !5, i64 37}
!63 = !{!"p1 _ZTSN13duckdb_snappy6SourceE", !9, i64 0}
!64 = !{!62, !8, i64 16}
!65 = !{!62, !63, i64 0}
!66 = !{!62, !13, i64 32}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !6, i64 0}
!69 = !{!62, !40, i64 36}
!70 = distinct !{!70, !35}
!71 = !{!63, !63, i64 0}
!72 = distinct !{!72, !35}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN13duckdb_snappy4SinkE", !9, i64 0}
!75 = distinct !{!75, !35}
!76 = !{!77, !13, i64 0}
!77 = !{!"_ZTSN13duckdb_snappy18CompressionOptionsE", !13, i64 0}
!78 = distinct !{!78, !35}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN13duckdb_snappy18CompressionOptionsE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS5iovec", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN13duckdb_snappy15ByteArraySourceE", !9, i64 0}
!85 = !{!86, !8, i64 8}
!86 = !{!"_ZTSN13duckdb_snappy15ByteArraySourceE", !87, i64 0, !8, i64 8, !4, i64 16}
!87 = !{!"_ZTSN13duckdb_snappy6SourceE"}
!88 = !{!86, !4, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN13duckdb_snappy17SnappyIOVecWriterE", !9, i64 0}
!91 = !{!92, !82, i64 0}
!92 = !{!"_ZTSN13duckdb_snappy17SnappyIOVecWriterE", !82, i64 0, !82, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!93 = !{!92, !82, i64 8}
!94 = !{!95, !9, i64 0}
!95 = !{!"_ZTS5iovec", !9, i64 0, !4, i64 8}
!96 = !{!92, !8, i64 16}
!97 = !{!95, !4, i64 8}
!98 = !{!92, !4, i64 24}
!99 = !{!92, !4, i64 32}
!100 = !{!92, !4, i64 40}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN13duckdb_snappy17SnappyArrayWriterE", !9, i64 0}
!103 = !{!104, !8, i64 0}
!104 = !{!"_ZTSN13duckdb_snappy17SnappyArrayWriterE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!105 = !{!104, !8, i64 8}
!106 = !{!104, !8, i64 16}
!107 = !{!104, !8, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN13duckdb_snappy28SnappyDecompressionValidatorE", !9, i64 0}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN13duckdb_snappy28SnappyDecompressionValidatorE", !4, i64 0, !4, i64 8}
!114 = !{!113, !4, i64 8}
!115 = !{i64 0, i64 4, !12}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN13duckdb_snappy22UncheckedByteArraySinkE", !9, i64 0}
!118 = !{!119, !8, i64 8}
!119 = !{!"_ZTSN13duckdb_snappy22UncheckedByteArraySinkE", !120, i64 0, !8, i64 8}
!120 = !{!"_ZTSN13duckdb_snappy4SinkE"}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN13duckdb_snappy17SnappyIOVecReaderE", !9, i64 0}
!123 = !{!124, !82, i64 8}
!124 = !{!"_ZTSN13duckdb_snappy17SnappyIOVecReaderE", !87, i64 0, !82, i64 8, !8, i64 16, !4, i64 24, !4, i64 32}
!125 = !{!124, !8, i64 16}
!126 = !{!124, !4, i64 24}
!127 = !{!124, !4, i64 32}
!128 = distinct !{!128, !35}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN13duckdb_snappy19SnappySinkAllocatorE", !9, i64 0}
!131 = !{!132, !74, i64 0}
!132 = !{!"_ZTSN13duckdb_snappy19SnappySinkAllocatorE", !74, i64 0, !133, i64 8}
!133 = !{!"_ZTSSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN13duckdb_snappy19SnappySinkAllocator9DatablockE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEE", !9, i64 0}
!140 = !{!141, !4, i64 64}
!141 = !{!"_ZTSN13duckdb_snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEE", !132, i64 0, !142, i64 32, !4, i64 56, !4, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!142 = !{!"_ZTSSt6vectorIPcSaIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPcSaIS0_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 omnipotent char", !9, i64 0}
!147 = !{!141, !8, i64 72}
!148 = !{!141, !8, i64 80}
!149 = !{!141, !8, i64 88}
!150 = !{!141, !8, i64 96}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt4pairImbE", !9, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 bool", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!157 = !{!158, !8, i64 0}
!158 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!159 = !{!160, !4, i64 8}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !161, i64 0, !4, i64 8, !5, i64 16}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!162 = !{!160, !8, i64 0}
!163 = !{!146, !146, i64 0}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt6vectorIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE", !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSaIN13duckdb_snappy19SnappySinkAllocator9DatablockEE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt12_Vector_baseIN13duckdb_snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataE", !9, i64 0}
!176 = !{!136, !137, i64 0}
!177 = !{!136, !137, i64 8}
!178 = !{!136, !137, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__new_allocatorIN13duckdb_snappy19SnappySinkAllocator9DatablockEE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIPcSaIS0_EE", !9, i64 0}
!183 = !{!145, !146, i64 0}
!184 = !{!145, !146, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSaIPcE", !9, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt12_Vector_baseIPcSaIS0_EE", !9, i64 0}
!189 = !{!145, !146, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt15__new_allocatorIPcE", !9, i64 0}
!192 = !{!137, !137, i64 0}
!193 = !{!62, !8, i64 24}
!194 = !{!195, !8, i64 0}
!195 = !{!"_ZTSSt4pairIPKhlE", !8, i64 0, !4, i64 8}
!196 = !{!195, !4, i64 8}
!197 = distinct !{!197, !35}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = distinct !{!200, !35}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt5arrayIsLm256EE", !9, i64 0}
!205 = !{i64 53272, i64 53295}
!206 = !{i64 54474}
!207 = distinct !{!207, !35}
!208 = !{!"branch_weights", i32 1, i32 1048575}
!209 = distinct !{!209, !35}
!210 = distinct !{!210, !35}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt4pairIPKhlE", !9, i64 0}
!213 = distinct !{!213, !35}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt5arrayIhLm16EE", !9, i64 0}
!216 = distinct !{!216, !35}
!217 = distinct !{!217, !35}
!218 = distinct !{!218, !35, !219}
!219 = !{!"llvm.loop.unroll.disable"}
!220 = distinct !{!220, !35, !219}
!221 = distinct !{!221, !35}
!222 = distinct !{!222, !35}
!223 = distinct !{!223, !35}
!224 = distinct !{!224, !35}
!225 = !{i64 0, i64 8, !192}
!226 = distinct !{!226, !35}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEE", !9, i64 0}
!229 = !{i64 0, i64 8, !7, i64 8, i64 8, !3}
!230 = !{!231, !137, i64 0}
!231 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEE", !137, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 _ZTSN13duckdb_snappy19SnappySinkAllocator9DatablockE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !9, i64 0}
!238 = distinct !{!238, !35}
!239 = distinct !{!239, !35}
!240 = !{!141, !4, i64 56}
!241 = distinct !{!241, !35}
!242 = distinct !{!242, !35}
!243 = distinct !{!243, !35}
!244 = !{!245, !8, i64 0}
!245 = !{!"_ZTSN13duckdb_snappy19SnappySinkAllocator9DatablockE", !8, i64 0, !4, i64 8}
!246 = !{!245, !4, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEE", !9, i64 0}
!249 = !{!250, !137, i64 0}
!250 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN13duckdb_snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEE", !137, i64 0}
!251 = distinct !{!251, !35}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEE", !9, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p3 omnipotent char", !9, i64 0}
!256 = !{!257, !146, i64 0}
!257 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEE", !146, i64 0}
!258 = distinct !{!258, !35}
