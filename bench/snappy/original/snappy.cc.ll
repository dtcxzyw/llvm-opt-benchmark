target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [256 x i16] }
%"struct.std::array.10" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.snappy::internal::WorkingMemory" = type { ptr, i64, ptr, ptr, ptr }
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%"class.snappy::SnappyDecompressor" = type <{ ptr, ptr, ptr, ptr, i32, i8, [5 x i8], [6 x i8] }>
%"class.snappy::ByteArraySource" = type { %"class.snappy::Source", ptr, i64 }
%"class.snappy::Source" = type { ptr }
%"class.snappy::SnappyIOVecWriter" = type { ptr, ptr, ptr, i64, i64, i64 }
%struct.iovec = type { ptr, i64 }
%"class.snappy::SnappyArrayWriter" = type { ptr, ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.snappy::SnappyDecompressionValidator" = type { i64, i64 }
%"class.snappy::UncheckedByteArraySink" = type { %"class.snappy::Sink", ptr }
%"class.snappy::Sink" = type { ptr }
%"class.snappy::SnappyIOVecReader" = type { %"class.snappy::Source", ptr, ptr, i64, i64 }
%"class.snappy::SnappySinkAllocator" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl" }
%"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl" = type { %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.snappy::SnappyScatteredWriter" = type { %"class.snappy::SnappySinkAllocator", %"class.std::vector.3", i64, i64, ptr, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.8" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"struct.snappy::SnappySinkAllocator::Datablock" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }

$_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6snappy12LittleEndian6Load32EPKv = comdat any

$_ZN6snappy12LittleEndian6Load64EPKv = comdat any

$_ZN6snappy15CalculateNeededEh = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN6snappy18SnappyDecompressorC2EPNS_6SourceE = comdat any

$_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj = comdat any

$_ZN6snappy18SnappyDecompressorD2Ev = comdat any

$_ZN6snappy6Varint8Encode32EPcj = comdat any

$_ZNK6snappy8internal13WorkingMemory15GetScratchInputEv = comdat any

$_ZNK6snappy8internal13WorkingMemory16GetScratchOutputEv = comdat any

$_ZN6snappy15ByteArraySourceC2EPKcm = comdat any

$_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm = comdat any

$_ZN6snappy17SnappyArrayWriterC2EPc = comdat any

$_ZN6snappy28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6snappy28SnappyDecompressionValidatorC2Ev = comdat any

$_ZN6snappy22UncheckedByteArraySinkC2EPc = comdat any

$_ZNK6snappy22UncheckedByteArraySink18CurrentDestinationEv = comdat any

$_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm = comdat any

$_ZN6snappy17SnappyIOVecReaderD2Ev = comdat any

$_ZN6snappy19SnappySinkAllocatorC2EPNS_4SinkE = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_ = comdat any

$_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE8ProducedEv = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEED2Ev = comdat any

$_ZN6snappy19SnappySinkAllocatorD2Ev = comdat any

$_ZNK6snappy17SnappyArrayWriter8ProducedEv = comdat any

$_ZN6snappy4Bits9Log2FloorEj = comdat any

$_ZN6snappy4Bits16Log2FloorNonZeroEj = comdat any

$_ZN6snappy16UNALIGNED_LOAD64EPKv = comdat any

$_ZN6snappy4Bits19FindLSBSetNonZero64Em = comdat any

$_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN6snappy6SourceC2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN6snappy4SinkC2Ev = comdat any

$_ZN6snappy17SnappyIOVecReader7AdvanceEv = comdat any

$_ZN6snappy17SnappyIOVecReaderD0Ev = comdat any

$_ZNK6snappy17SnappyIOVecReader9AvailableEv = comdat any

$_ZN6snappy17SnappyIOVecReader4PeekEPm = comdat any

$_ZN6snappy17SnappyIOVecReader4SkipEm = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6snappy19SnappySinkAllocator9DatablockEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEEC2Ev = comdat any

$_ZNSt6vectorIPcSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPcEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPcE10deallocateEPS0_m = comdat any

$_ZNSaIPcED2Ev = comdat any

$_ZNSt15__new_allocatorIPcED2Ev = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6snappy19SnappySinkAllocator9DatablockES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6snappy19SnappySinkAllocator9DatablockEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6snappy19SnappySinkAllocator9DatablockEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEED2Ev = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN6snappy12LittleEndian7Store32EPvj = comdat any

$_ZN6snappy17SnappyIOVecWriter17SetExpectedLengthEm = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_ = comdat any

$_ZN6snappy17SnappyIOVecWriter5FlushEv = comdat any

$_ZNK6snappy18SnappyDecompressor3eofEv = comdat any

$_ZNK6snappy17SnappyIOVecWriter11CheckLengthEv = comdat any

$_ZN6snappy18SnappyDecompressor10ResetLimitEPKc = comdat any

$_ZN6snappy17SnappyIOVecWriter12GetOutputPtrEv = comdat any

$_ZN6snappy17SnappyIOVecWriter7GetBaseEPl = comdat any

$_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l = comdat any

$_ZN6snappy17SnappyIOVecWriter13TryFastAppendEPKcmmPPc = comdat any

$_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc = comdat any

$_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc = comdat any

$_ZNKSt5arrayIsLm256EEixEm = comdat any

$_ZN6snappy17SnappyIOVecWriter12SetOutputPtrEPc = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN6snappy13ExtractOffsetEjm = comdat any

$_ZNSt4pairIPKhlEC2IRS1_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt5arrayIhLm16EEixEm = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm = comdat any

$_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm = comdat any

$_ZN6snappy17SnappyIOVecWriter15GetIOVecPointerEPK5iovecm = comdat any

$_ZNSt14__array_traitsIsLm256EE6_S_refERA256_Ksm = comdat any

$_ZN6snappy28SnappyDecompressionValidator17SetExpectedLengthEm = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_ = comdat any

$_ZN6snappy28SnappyDecompressionValidator5FlushEv = comdat any

$_ZNK6snappy28SnappyDecompressionValidator11CheckLengthEv = comdat any

$_ZN6snappy28SnappyDecompressionValidator12GetOutputPtrEv = comdat any

$_ZN6snappy28SnappyDecompressionValidator7GetBaseEPl = comdat any

$_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l = comdat any

$_ZN6snappy28SnappyDecompressionValidator13TryFastAppendEPKcmmPm = comdat any

$_ZN6snappy28SnappyDecompressionValidator6AppendEPKcmPm = comdat any

$_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm = comdat any

$_ZN6snappy28SnappyDecompressionValidator12SetOutputPtrEm = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN6snappy31Copy64BytesWithPatternExtensionElm = comdat any

$_ZN6snappy19SnappySinkAllocatorC2ERKS0_ = comdat any

$_ZNSt6vectorIPcSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN6snappy19SnappySinkAllocator9DatablockEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN6snappy19SnappySinkAllocator9DatablockEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN6snappy19SnappySinkAllocator9DatablockEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN6snappy19SnappySinkAllocator9DatablockEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPcEC2Ev = comdat any

$_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE4SizeEv = comdat any

$_ZN6snappy17SnappyArrayWriter17SetExpectedLengthEm = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_ = comdat any

$_ZN6snappy17SnappyArrayWriter5FlushEv = comdat any

$_ZNK6snappy17SnappyArrayWriter11CheckLengthEv = comdat any

$_ZN6snappy17SnappyArrayWriter12GetOutputPtrEv = comdat any

$_ZN6snappy17SnappyArrayWriter7GetBaseEPl = comdat any

$_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc = comdat any

$_ZN6snappy17SnappyArrayWriter6AppendEPKcmPPc = comdat any

$_ZN6snappy17SnappyArrayWriter12SetOutputPtrEPc = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE17SetExpectedLengthEm = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_ = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv = comdat any

$_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE11CheckLengthEv = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12GetOutputPtrEv = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE7GetBaseEPl = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12SetOutputPtrEPc = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm = comdat any

$_ZN6snappy19SnappySinkAllocator8AllocateEi = comdat any

$_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_ = comdat any

$_ZN6snappy19SnappySinkAllocator9DatablockC2EPcm = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN6snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN6snappy19SnappySinkAllocator9DatablockEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE7destroyIS2_EEvPT_ = comdat any

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

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm = comdat any

$_ZNSt6vectorIPcSaIS0_EEixEm = comdat any

$_ZN6snappy19SnappySinkAllocator5FlushEm = comdat any

$_ZN9__gnu_cxxneIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZZN6snappy6Varint8Encode32EPcjE1B = comdat any

$_ZTVN6snappy17SnappyIOVecReaderE = comdat any

@_ZN6snappyL10kBlockSizeE = internal constant i64 65536, align 8
@.str = private unnamed_addr constant [16 x i8] c"snappy_compress\00", align 1
@_ZZN6snappyL18LeftShiftOverflowsEhjE5masks = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\C0\E0\F0\F8\FC\FE", align 16
@_ZZN6snappy6Varint8Encode32EPcjE1B = linkonce_odr dso_local constant i8 -128, comdat, align 1
@_ZTVN6snappy15ByteArraySourceE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6snappy6SourceE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6snappy22UncheckedByteArraySinkE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6snappy4SinkE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6snappy17SnappyIOVecReaderE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6snappy17SnappyIOVecReaderD2Ev, ptr @_ZN6snappy17SnappyIOVecReaderD0Ev, ptr @_ZNK6snappy17SnappyIOVecReader9AvailableEv, ptr @_ZN6snappy17SnappyIOVecReader4PeekEPm, ptr @_ZN6snappy17SnappyIOVecReader4SkipEm] }, comdat, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"snappy_uncompress\00", align 1
@_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE = internal constant %"struct.std::array" { [256 x i16] [i16 -255, i16 4, i16 1, i16 255, i16 -254, i16 5, i16 2, i16 255, i16 -253, i16 6, i16 3, i16 255, i16 -252, i16 7, i16 4, i16 255, i16 -251, i16 8, i16 5, i16 255, i16 -250, i16 9, i16 6, i16 255, i16 -249, i16 10, i16 7, i16 255, i16 -248, i16 11, i16 8, i16 255, i16 -247, i16 -252, i16 9, i16 255, i16 -246, i16 -251, i16 10, i16 255, i16 -245, i16 -250, i16 11, i16 255, i16 -244, i16 -249, i16 12, i16 255, i16 -243, i16 -248, i16 13, i16 255, i16 -242, i16 -247, i16 14, i16 255, i16 -241, i16 -246, i16 15, i16 255, i16 -240, i16 -245, i16 16, i16 255, i16 -239, i16 -508, i16 17, i16 255, i16 -238, i16 -507, i16 18, i16 255, i16 -237, i16 -506, i16 19, i16 255, i16 -236, i16 -505, i16 20, i16 255, i16 -235, i16 -504, i16 21, i16 255, i16 -234, i16 -503, i16 22, i16 255, i16 -233, i16 -502, i16 23, i16 255, i16 -232, i16 -501, i16 24, i16 255, i16 -231, i16 -764, i16 25, i16 255, i16 -230, i16 -763, i16 26, i16 255, i16 -229, i16 -762, i16 27, i16 255, i16 -228, i16 -761, i16 28, i16 255, i16 -227, i16 -760, i16 29, i16 255, i16 -226, i16 -759, i16 30, i16 255, i16 -225, i16 -758, i16 31, i16 255, i16 -224, i16 -757, i16 32, i16 255, i16 -223, i16 -1020, i16 33, i16 255, i16 -222, i16 -1019, i16 34, i16 255, i16 -221, i16 -1018, i16 35, i16 255, i16 -220, i16 -1017, i16 36, i16 255, i16 -219, i16 -1016, i16 37, i16 255, i16 -218, i16 -1015, i16 38, i16 255, i16 -217, i16 -1014, i16 39, i16 255, i16 -216, i16 -1013, i16 40, i16 255, i16 -215, i16 -1276, i16 41, i16 255, i16 -214, i16 -1275, i16 42, i16 255, i16 -213, i16 -1274, i16 43, i16 255, i16 -212, i16 -1273, i16 44, i16 255, i16 -211, i16 -1272, i16 45, i16 255, i16 -210, i16 -1271, i16 46, i16 255, i16 -209, i16 -1270, i16 47, i16 255, i16 -208, i16 -1269, i16 48, i16 255, i16 -207, i16 -1532, i16 49, i16 255, i16 -206, i16 -1531, i16 50, i16 255, i16 -205, i16 -1530, i16 51, i16 255, i16 -204, i16 -1529, i16 52, i16 255, i16 -203, i16 -1528, i16 53, i16 255, i16 -202, i16 -1527, i16 54, i16 255, i16 -201, i16 -1526, i16 55, i16 255, i16 -200, i16 -1525, i16 56, i16 255, i16 -199, i16 -1788, i16 57, i16 255, i16 -198, i16 -1787, i16 58, i16 255, i16 -197, i16 -1786, i16 59, i16 255, i16 -196, i16 -1785, i16 60, i16 255, i16 255, i16 -1784, i16 61, i16 255, i16 255, i16 -1783, i16 62, i16 255, i16 255, i16 -1782, i16 63, i16 255, i16 255, i16 -1781, i16 64, i16 255] }, align 64
@_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes = internal global %"struct.std::array.10" zeroinitializer, align 1
@_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6snappy8internal13WorkingMemoryC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN6snappy8internal13WorkingMemoryC2Em
@_ZN6snappy8internal13WorkingMemoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy8internal13WorkingMemoryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %source_bytes) #0 {
entry:
  %source_bytes.addr = alloca i64, align 8
  store i64 %source_bytes, ptr %source_bytes.addr, align 8
  %0 = load i64, ptr %source_bytes.addr, align 8
  %add = add i64 32, %0
  %1 = load i64, ptr %source_bytes.addr, align 8
  %div = udiv i64 %1, 6
  %add1 = add i64 %add, %div
  ret i64 %add1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %start, i64 noundef %n, ptr noundef %result) #0 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %limit = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %v, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %limit, align 8
  %2 = load ptr, ptr %start.addr, align 8
  %3 = load ptr, ptr %limit, align 8
  %call = call noundef ptr @_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj(ptr noundef %2, ptr noundef %3, ptr noundef %v)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %v, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %result.addr, align 8
  store i64 %conv, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj(ptr noundef %p, ptr noundef %l, ptr noundef %OUTPUT) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %OUTPUT.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %b = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %OUTPUT, ptr %OUTPUT.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %l.addr, align 8
  store ptr %1, ptr %limit, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %limit, align 8
  %cmp = icmp uge ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %b, align 4
  %6 = load i32, ptr %b, align 4
  %and = and i32 %6, 127
  store i32 %and, ptr %result, align 4
  %7 = load i32, ptr %b, align 4
  %cmp1 = icmp ult i32 %7, 128
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %limit, align 8
  %cmp4 = icmp uge ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %ptr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %ptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = zext i8 %11 to i32
  store i32 %conv8, ptr %b, align 4
  %12 = load i32, ptr %b, align 4
  %and9 = and i32 %12, 127
  %shl = shl i32 %and9, 7
  %13 = load i32, ptr %result, align 4
  %or = or i32 %13, %shl
  store i32 %or, ptr %result, align 4
  %14 = load i32, ptr %b, align 4
  %cmp10 = icmp ult i32 %14, 128
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %done

if.end12:                                         ; preds = %if.end6
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %limit, align 8
  %cmp13 = icmp uge ptr %15, %16
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %ptr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr16, ptr %ptr, align 8
  %18 = load i8, ptr %17, align 1
  %conv17 = zext i8 %18 to i32
  store i32 %conv17, ptr %b, align 4
  %19 = load i32, ptr %b, align 4
  %and18 = and i32 %19, 127
  %shl19 = shl i32 %and18, 14
  %20 = load i32, ptr %result, align 4
  %or20 = or i32 %20, %shl19
  store i32 %or20, ptr %result, align 4
  %21 = load i32, ptr %b, align 4
  %cmp21 = icmp ult i32 %21, 128
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  br label %done

if.end23:                                         ; preds = %if.end15
  %22 = load ptr, ptr %ptr, align 8
  %23 = load ptr, ptr %limit, align 8
  %cmp24 = icmp uge ptr %22, %23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end23
  %24 = load ptr, ptr %ptr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr27, ptr %ptr, align 8
  %25 = load i8, ptr %24, align 1
  %conv28 = zext i8 %25 to i32
  store i32 %conv28, ptr %b, align 4
  %26 = load i32, ptr %b, align 4
  %and29 = and i32 %26, 127
  %shl30 = shl i32 %and29, 21
  %27 = load i32, ptr %result, align 4
  %or31 = or i32 %27, %shl30
  store i32 %or31, ptr %result, align 4
  %28 = load i32, ptr %b, align 4
  %cmp32 = icmp ult i32 %28, 128
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end26
  br label %done

if.end34:                                         ; preds = %if.end26
  %29 = load ptr, ptr %ptr, align 8
  %30 = load ptr, ptr %limit, align 8
  %cmp35 = icmp uge ptr %29, %30
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end34
  %31 = load ptr, ptr %ptr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr38, ptr %ptr, align 8
  %32 = load i8, ptr %31, align 1
  %conv39 = zext i8 %32 to i32
  store i32 %conv39, ptr %b, align 4
  %33 = load i32, ptr %b, align 4
  %and40 = and i32 %33, 127
  %shl41 = shl i32 %and40, 28
  %34 = load i32, ptr %result, align 4
  %or42 = or i32 %34, %shl41
  store i32 %or42, ptr %result, align 4
  %35 = load i32, ptr %b, align 4
  %cmp43 = icmp ult i32 %35, 16
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end37
  br label %done

if.end45:                                         ; preds = %if.end37
  store ptr null, ptr %retval, align 8
  br label %return

done:                                             ; preds = %if.then44, %if.then33, %if.then22, %if.then11, %if.then2
  %36 = load i32, ptr %result, align 4
  %37 = load ptr, ptr %OUTPUT.addr, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %ptr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.end45, %if.then36, %if.then25, %if.then14, %if.then5, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy8internal13WorkingMemoryC2Em(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %input_size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input_size.addr = alloca i64, align 8
  %max_fragment_size = alloca i64, align 8
  %table_size = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %input_size, ptr %input_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %input_size.addr, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6snappyL10kBlockSizeE)
  %0 = load i64, ptr %call, align 8
  store i64 %0, ptr %max_fragment_size, align 8
  %1 = load i64, ptr %max_fragment_size, align 8
  %conv = trunc i64 %1 to i32
  %call2 = call noundef i32 @_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj(i32 noundef %conv)
  %conv3 = zext i32 %call2 to i64
  store i64 %conv3, ptr %table_size, align 8
  %2 = load i64, ptr %table_size, align 8
  %mul = mul i64 %2, 2
  %3 = load i64, ptr %max_fragment_size, align 8
  %add = add i64 %mul, %3
  %4 = load i64, ptr %max_fragment_size, align 8
  %call4 = call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %4)
  %add5 = add i64 %add, %call4
  %size_ = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 1
  store i64 %add5, ptr %size_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %size_6 = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size_6, align 8
  %call7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %5, ptr noundef null)
  %mem_ = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %mem_, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %mem_8 = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mem_8, align 8
  %table_ = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %table_, align 8
  %mem_9 = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %mem_9, align 8
  %8 = load i64, ptr %table_size, align 8
  %mul10 = mul i64 %8, 2
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %mul10
  %input_ = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 3
  store ptr %add.ptr, ptr %input_, align 8
  %input_11 = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %input_11, align 8
  %10 = load i64, ptr %max_fragment_size, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %9, i64 %10
  %output_ = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 4
  store ptr %add.ptr12, ptr %output_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj(i32 noundef %input_size) #0 {
entry:
  %retval = alloca i32, align 4
  %input_size.addr = alloca i32, align 4
  store i32 %input_size, ptr %input_size.addr, align 4
  %0 = load i32, ptr %input_size.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ugt i64 %conv, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16384, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %input_size.addr, align 4
  %conv1 = zext i32 %1 to i64
  %cmp2 = icmp ult i64 %conv1, 256
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 256, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %input_size.addr, align 4
  %sub = sub i32 %2, 1
  %call = call noundef i32 @_ZN6snappy4Bits9Log2FloorEj(i32 noundef %sub)
  %shl = shl i32 2, %call
  store i32 %shl, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy8internal13WorkingMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %mem_ = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mem_, align 8
  %size_ = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %fragment_size, ptr noundef %table_size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fragment_size.addr = alloca i64, align 8
  %table_size.addr = alloca ptr, align 8
  %htsize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %fragment_size, ptr %fragment_size.addr, align 8
  store ptr %table_size, ptr %table_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %fragment_size.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call noundef i32 @_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj(i32 noundef %conv)
  %conv2 = zext i32 %call to i64
  store i64 %conv2, ptr %htsize, align 8
  %table_ = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %table_, align 8
  %2 = load i64, ptr %htsize, align 8
  %mul = mul i64 %2, 2
  call void @llvm.memset.p0.i64(ptr align 2 %1, i8 0, i64 %mul, i1 false)
  %3 = load i64, ptr %htsize, align 8
  %conv3 = trunc i64 %3 to i32
  %4 = load ptr, ptr %table_size.addr, align 8
  store i32 %conv3, ptr %4, align 4
  %table_4 = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %table_4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6snappy8internal16CompressFragmentEPKcmPcPti(ptr noundef %input, i64 noundef %input_size, ptr noundef %op, ptr noundef %table, i32 noundef %table_size) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_size.addr = alloca i64, align 8
  %op.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %table_size.addr = alloca i32, align 4
  %ip = alloca ptr, align 8
  %mask = alloca i32, align 4
  %ip_end = alloca ptr, align 8
  %base_ip = alloca ptr, align 8
  %kInputMarginBytes = alloca i64, align 8
  %ip_limit = alloca ptr, align 8
  %preload = alloca i32, align 4
  %next_emit = alloca ptr, align 8
  %data = alloca i64, align 8
  %skip = alloca i32, align 4
  %candidate = alloca ptr, align 8
  %delta = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %dword = alloca i32, align 4
  %table_entry = alloca ptr, align 8
  %table_entry46 = alloca ptr, align 8
  %bytes_between_hash_lookups = alloca i32, align 4
  %next_ip = alloca ptr, align 8
  %base = alloca ptr, align 8
  %p = alloca %"struct.std::pair", align 8
  %matched = alloca i64, align 8
  %offset = alloca i64, align 8
  %table_entry101 = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %table_size, ptr %table_size.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load i32, ptr %table_size.addr, align 4
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 2, %sub
  store i32 %mul, ptr %mask, align 4
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %input_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %ip_end, align 8
  %4 = load ptr, ptr %ip, align 8
  store ptr %4, ptr %base_ip, align 8
  store i64 15, ptr %kInputMarginBytes, align 8
  %5 = load i64, ptr %input_size.addr, align 8
  %cmp = icmp uge i64 %5, 15
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end116

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i64, ptr %input_size.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -15
  store ptr %add.ptr3, ptr %ip_limit, align 8
  %8 = load ptr, ptr %ip, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 1
  %call = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %add.ptr4)
  store i32 %call, ptr %preload, align 4
  br label %for.cond

for.cond:                                         ; preds = %do.end, %if.then
  %9 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  store ptr %9, ptr %next_emit, align 8
  %10 = load ptr, ptr %ip, align 8
  %call5 = call noundef i64 @_ZN6snappy12LittleEndian6Load64EPKv(ptr noundef %10)
  store i64 %call5, ptr %data, align 8
  store i32 32, ptr %skip, align 4
  %11 = load ptr, ptr %ip_limit, align 8
  %12 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sge i64 %sub.ptr.sub, 16
  br i1 %cmp6, label %if.then7, label %if.end45

if.then7:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ip, align 8
  %14 = load ptr, ptr %base_ip, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %14 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  store i64 %sub.ptr.sub10, ptr %delta, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc40, %if.then7
  %15 = load i32, ptr %j, align 4
  %cmp12 = icmp slt i32 %15, 4
  br i1 %cmp12, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond11
  store i32 0, ptr %k, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %16 = load i32, ptr %k, align 4
  %cmp14 = icmp slt i32 %16, 4
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %17 = load i32, ptr %j, align 4
  %mul16 = mul nsw i32 4, %17
  %18 = load i32, ptr %k, align 4
  %add = add nsw i32 %mul16, %18
  store i32 %add, ptr %i, align 4
  %19 = load i32, ptr %i, align 4
  %cmp17 = icmp eq i32 %19, 0
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body15
  %20 = load i32, ptr %preload, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body15
  %21 = load i64, ptr %data, align 8
  %conv = trunc i64 %21 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %dword, align 4
  %22 = load ptr, ptr %table.addr, align 8
  %23 = load i32, ptr %dword, align 4
  %24 = load i32, ptr %mask, align 4
  %call18 = call noundef ptr @_ZN6snappy12_GLOBAL__N_110TableEntryEPtjj(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %call18, ptr %table_entry, align 8
  %25 = load ptr, ptr %base_ip, align 8
  %26 = load ptr, ptr %table_entry, align 8
  %27 = load i16, ptr %26, align 2
  %conv19 = zext i16 %27 to i32
  %idx.ext = sext i32 %conv19 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  store ptr %add.ptr20, ptr %candidate, align 8
  %28 = load i64, ptr %delta, align 8
  %29 = load i32, ptr %i, align 4
  %conv21 = sext i32 %29 to i64
  %add22 = add nsw i64 %28, %conv21
  %conv23 = trunc i64 %add22 to i16
  %30 = load ptr, ptr %table_entry, align 8
  store i16 %conv23, ptr %30, align 2
  %31 = load ptr, ptr %candidate, align 8
  %call24 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %31)
  %32 = load i32, ptr %dword, align 4
  %cmp25 = icmp eq i32 %call24, %32
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %cond.end
  %33 = load i32, ptr %i, align 4
  %shl = shl i32 %33, 2
  %or = or i32 0, %shl
  %conv28 = trunc i32 %or to i8
  %34 = load ptr, ptr %op.addr, align 8
  store i8 %conv28, ptr %34, align 1
  %35 = load ptr, ptr %next_emit, align 8
  %36 = load ptr, ptr %op.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %36, i64 1
  call void @_ZN6snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %35, ptr noundef %add.ptr29)
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %ip, align 8
  %idx.ext30 = sext i32 %37 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %38, i64 %idx.ext30
  store ptr %add.ptr31, ptr %ip, align 8
  %39 = load ptr, ptr %op.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idx.ext32 = sext i32 %40 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %39, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 2
  store ptr %add.ptr34, ptr %op.addr, align 8
  br label %emit_match

if.end:                                           ; preds = %cond.end
  %41 = load i64, ptr %data, align 8
  %shr = lshr i64 %41, 8
  store i64 %shr, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %42 = load i32, ptr %k, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond13, !llvm.loop !5

for.end:                                          ; preds = %for.cond13
  %43 = load ptr, ptr %ip, align 8
  %44 = load i32, ptr %j, align 4
  %mul35 = mul nsw i32 4, %44
  %idx.ext36 = sext i32 %mul35 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %43, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 4
  %call39 = call noundef i64 @_ZN6snappy12LittleEndian6Load64EPKv(ptr noundef %add.ptr38)
  store i64 %call39, ptr %data, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.end
  %45 = load i32, ptr %j, align 4
  %inc41 = add nsw i32 %45, 1
  store i32 %inc41, ptr %j, align 4
  br label %for.cond11, !llvm.loop !7

for.end42:                                        ; preds = %for.cond11
  %46 = load ptr, ptr %ip, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %add.ptr43, ptr %ip, align 8
  %47 = load i32, ptr %skip, align 4
  %add44 = add i32 %47, 16
  store i32 %add44, ptr %skip, align 4
  br label %if.end45

if.end45:                                         ; preds = %for.end42, %for.cond
  br label %while.body

while.body:                                       ; preds = %if.end69, %if.end45
  %48 = load ptr, ptr %table.addr, align 8
  %49 = load i64, ptr %data, align 8
  %conv47 = trunc i64 %49 to i32
  %50 = load i32, ptr %mask, align 4
  %call48 = call noundef ptr @_ZN6snappy12_GLOBAL__N_110TableEntryEPtjj(ptr noundef %48, i32 noundef %conv47, i32 noundef %50)
  store ptr %call48, ptr %table_entry46, align 8
  %51 = load i32, ptr %skip, align 4
  %shr49 = lshr i32 %51, 5
  store i32 %shr49, ptr %bytes_between_hash_lookups, align 4
  %52 = load i32, ptr %bytes_between_hash_lookups, align 4
  %53 = load i32, ptr %skip, align 4
  %add50 = add i32 %53, %52
  store i32 %add50, ptr %skip, align 4
  %54 = load ptr, ptr %ip, align 8
  %55 = load i32, ptr %bytes_between_hash_lookups, align 4
  %idx.ext51 = zext i32 %55 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %54, i64 %idx.ext51
  store ptr %add.ptr52, ptr %next_ip, align 8
  %56 = load ptr, ptr %next_ip, align 8
  %57 = load ptr, ptr %ip_limit, align 8
  %cmp53 = icmp ugt ptr %56, %57
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body
  %58 = load ptr, ptr %next_emit, align 8
  store ptr %58, ptr %ip, align 8
  br label %emit_remainder

if.end56:                                         ; preds = %while.body
  %59 = load ptr, ptr %base_ip, align 8
  %60 = load ptr, ptr %table_entry46, align 8
  %61 = load i16, ptr %60, align 2
  %conv57 = zext i16 %61 to i32
  %idx.ext58 = sext i32 %conv57 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %59, i64 %idx.ext58
  store ptr %add.ptr59, ptr %candidate, align 8
  %62 = load ptr, ptr %ip, align 8
  %63 = load ptr, ptr %base_ip, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %63 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %conv63 = trunc i64 %sub.ptr.sub62 to i16
  %64 = load ptr, ptr %table_entry46, align 8
  store i16 %conv63, ptr %64, align 2
  %65 = load i64, ptr %data, align 8
  %conv64 = trunc i64 %65 to i32
  %66 = load ptr, ptr %candidate, align 8
  %call65 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %66)
  %cmp66 = icmp eq i32 %conv64, %call65
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end56
  br label %while.end

if.end69:                                         ; preds = %if.end56
  %67 = load ptr, ptr %next_ip, align 8
  %call70 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %67)
  %conv71 = zext i32 %call70 to i64
  store i64 %conv71, ptr %data, align 8
  %68 = load ptr, ptr %next_ip, align 8
  store ptr %68, ptr %ip, align 8
  br label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.then68
  %69 = load ptr, ptr %op.addr, align 8
  %70 = load ptr, ptr %next_emit, align 8
  %71 = load ptr, ptr %ip, align 8
  %72 = load ptr, ptr %next_emit, align 8
  %sub.ptr.lhs.cast72 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast73 = ptrtoint ptr %72 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  %conv75 = trunc i64 %sub.ptr.sub74 to i32
  %call76 = call noundef ptr @_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci(ptr noundef %69, ptr noundef %70, i32 noundef %conv75)
  store ptr %call76, ptr %op.addr, align 8
  br label %emit_match

emit_match:                                       ; preds = %while.end, %if.then27
  br label %do.body

do.body:                                          ; preds = %do.cond, %emit_match
  %73 = load ptr, ptr %ip, align 8
  store ptr %73, ptr %base, align 8
  %74 = load ptr, ptr %candidate, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %74, i64 4
  %75 = load ptr, ptr %ip, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %75, i64 4
  %76 = load ptr, ptr %ip_end, align 8
  %call79 = call { i64, i8 } @_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm(ptr noundef %add.ptr77, ptr noundef %add.ptr78, ptr noundef %76, ptr noundef %data)
  %77 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 0
  %78 = extractvalue { i64, i8 } %call79, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 1
  %80 = extractvalue { i64, i8 } %call79, 1
  store i8 %80, ptr %79, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 0
  %81 = load i64, ptr %first, align 8
  %add80 = add i64 4, %81
  store i64 %add80, ptr %matched, align 8
  %82 = load i64, ptr %matched, align 8
  %83 = load ptr, ptr %ip, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %add.ptr81, ptr %ip, align 8
  %84 = load ptr, ptr %base, align 8
  %85 = load ptr, ptr %candidate, align 8
  %sub.ptr.lhs.cast82 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %85 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  store i64 %sub.ptr.sub84, ptr %offset, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 1
  %86 = load i8, ptr %second, align 8
  %tobool = trunc i8 %86 to i1
  br i1 %tobool, label %if.then85, label %if.else

if.then85:                                        ; preds = %do.body
  %87 = load ptr, ptr %op.addr, align 8
  %88 = load i64, ptr %offset, align 8
  %89 = load i64, ptr %matched, align 8
  %call86 = call noundef ptr @_ZN6snappyL8EmitCopyILb1EEEPcS1_mm(ptr noundef %87, i64 noundef %88, i64 noundef %89)
  store ptr %call86, ptr %op.addr, align 8
  br label %if.end88

if.else:                                          ; preds = %do.body
  %90 = load ptr, ptr %op.addr, align 8
  %91 = load i64, ptr %offset, align 8
  %92 = load i64, ptr %matched, align 8
  %call87 = call noundef ptr @_ZN6snappyL8EmitCopyILb0EEEPcS1_mm(ptr noundef %90, i64 noundef %91, i64 noundef %92)
  store ptr %call87, ptr %op.addr, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.else, %if.then85
  %93 = load ptr, ptr %ip, align 8
  %94 = load ptr, ptr %ip_limit, align 8
  %cmp89 = icmp uge ptr %93, %94
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  br label %emit_remainder

if.end92:                                         ; preds = %if.end88
  %95 = load ptr, ptr %ip, align 8
  %96 = load ptr, ptr %base_ip, align 8
  %sub.ptr.lhs.cast93 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast94 = ptrtoint ptr %96 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  %sub96 = sub nsw i64 %sub.ptr.sub95, 1
  %conv97 = trunc i64 %sub96 to i16
  %97 = load ptr, ptr %table.addr, align 8
  %98 = load ptr, ptr %ip, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %98, i64 -1
  %call99 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %add.ptr98)
  %99 = load i32, ptr %mask, align 4
  %call100 = call noundef ptr @_ZN6snappy12_GLOBAL__N_110TableEntryEPtjj(ptr noundef %97, i32 noundef %call99, i32 noundef %99)
  store i16 %conv97, ptr %call100, align 2
  %100 = load ptr, ptr %table.addr, align 8
  %101 = load i64, ptr %data, align 8
  %conv102 = trunc i64 %101 to i32
  %102 = load i32, ptr %mask, align 4
  %call103 = call noundef ptr @_ZN6snappy12_GLOBAL__N_110TableEntryEPtjj(ptr noundef %100, i32 noundef %conv102, i32 noundef %102)
  store ptr %call103, ptr %table_entry101, align 8
  %103 = load ptr, ptr %base_ip, align 8
  %104 = load ptr, ptr %table_entry101, align 8
  %105 = load i16, ptr %104, align 2
  %conv104 = zext i16 %105 to i32
  %idx.ext105 = sext i32 %conv104 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %103, i64 %idx.ext105
  store ptr %add.ptr106, ptr %candidate, align 8
  %106 = load ptr, ptr %ip, align 8
  %107 = load ptr, ptr %base_ip, align 8
  %sub.ptr.lhs.cast107 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast108 = ptrtoint ptr %107 to i64
  %sub.ptr.sub109 = sub i64 %sub.ptr.lhs.cast107, %sub.ptr.rhs.cast108
  %conv110 = trunc i64 %sub.ptr.sub109 to i16
  %108 = load ptr, ptr %table_entry101, align 8
  store i16 %conv110, ptr %108, align 2
  br label %do.cond

do.cond:                                          ; preds = %if.end92
  %109 = load i64, ptr %data, align 8
  %conv111 = trunc i64 %109 to i32
  %110 = load ptr, ptr %candidate, align 8
  %call112 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %110)
  %cmp113 = icmp eq i32 %conv111, %call112
  br i1 %cmp113, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %111 = load i64, ptr %data, align 8
  %shr114 = lshr i64 %111, 8
  %conv115 = trunc i64 %shr114 to i32
  store i32 %conv115, ptr %preload, align 4
  br label %for.cond, !llvm.loop !10

if.end116:                                        ; preds = %entry
  br label %emit_remainder

emit_remainder:                                   ; preds = %if.end116, %if.then91, %if.then55
  %112 = load ptr, ptr %ip, align 8
  %113 = load ptr, ptr %ip_end, align 8
  %cmp117 = icmp ult ptr %112, %113
  br i1 %cmp117, label %if.then118, label %if.end124

if.then118:                                       ; preds = %emit_remainder
  %114 = load ptr, ptr %op.addr, align 8
  %115 = load ptr, ptr %ip, align 8
  %116 = load ptr, ptr %ip_end, align 8
  %117 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast119 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %117 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  %conv122 = trunc i64 %sub.ptr.sub121 to i32
  %call123 = call noundef ptr @_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci(ptr noundef %114, ptr noundef %115, i32 noundef %conv122)
  store ptr %call123, ptr %op.addr, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then118, %emit_remainder
  %118 = load ptr, ptr %op.addr, align 8
  ret ptr %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %value, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN6snappy12LittleEndian6Load64EPKv(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %value, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6snappy12_GLOBAL__N_110TableEntryEPtjj(ptr noundef %table, i32 noundef %bytes, i32 noundef %mask) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %kMagic = alloca i32, align 4
  %hash = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 506832829, ptr %kMagic, align 4
  %0 = load i32, ptr %bytes.addr, align 4
  %mul = mul i32 506832829, %0
  %shr = lshr i32 %mul, 17
  store i32 %shr, ptr %hash, align 4
  %1 = load ptr, ptr %table.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i32, ptr %hash, align 4
  %4 = load i32, ptr %mask.addr, align 4
  %and = and i32 %3, %4
  %conv = zext i32 %and to i64
  %add = add i64 %2, %conv
  %5 = inttoptr i64 %add to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %tmp = alloca [16 x i8], align 16
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 16, i1 false)
  %1 = load ptr, ptr %dst.addr, align 8
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 16 %arraydecay1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci(ptr noundef %op, ptr noundef %literal, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %literal.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %destination = alloca ptr, align 8
  %source = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %literal, ptr %literal.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %n, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %1, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n, align 4
  %shl = shl i32 %2, 2
  %or = or i32 0, %shl
  %conv = trunc i32 %or to i8
  %3 = load ptr, ptr %op.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %op.addr, align 8
  store i8 %conv, ptr %3, align 1
  %4 = load ptr, ptr %literal.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  call void @_ZN6snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %op.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %n, align 4
  %cmp1 = icmp slt i32 %8, 60
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load i32, ptr %n, align 4
  %shl3 = shl i32 %9, 2
  %or4 = or i32 0, %shl3
  %conv5 = trunc i32 %or4 to i8
  %10 = load ptr, ptr %op.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %op.addr, align 8
  store i8 %conv5, ptr %10, align 1
  br label %if.end14

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %n, align 4
  %call = call noundef i32 @_ZN6snappy4Bits9Log2FloorEj(i32 noundef %11)
  %shr = ashr i32 %call, 3
  %add = add nsw i32 %shr, 1
  store i32 %add, ptr %count, align 4
  %12 = load i32, ptr %count, align 4
  %add7 = add nsw i32 59, %12
  %shl8 = shl i32 %add7, 2
  %or9 = or i32 0, %shl8
  %conv10 = trunc i32 %or9 to i8
  %13 = load ptr, ptr %op.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %op.addr, align 8
  store i8 %conv10, ptr %13, align 1
  %14 = load ptr, ptr %op.addr, align 8
  %15 = load i32, ptr %n, align 4
  call void @_ZN6snappy12LittleEndian7Store32EPvj(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %count, align 4
  %17 = load ptr, ptr %op.addr, align 8
  %idx.ext12 = sext i32 %16 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 %idx.ext12
  store ptr %add.ptr13, ptr %op.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then2
  %18 = load ptr, ptr %op.addr, align 8
  store ptr %18, ptr %destination, align 8
  %19 = load ptr, ptr %literal.addr, align 8
  store ptr %19, ptr %source, align 8
  %20 = load ptr, ptr %destination, align 8
  %21 = load i32, ptr %len.addr, align 4
  %idx.ext15 = sext i32 %21 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %20, i64 %idx.ext15
  store ptr %add.ptr16, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end14
  %22 = load ptr, ptr %destination, align 8
  %23 = load ptr, ptr %source, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 16, i1 false)
  %24 = load ptr, ptr %destination, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %add.ptr17, ptr %destination, align 8
  %25 = load ptr, ptr %source, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %add.ptr18, ptr %source, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %26 = load ptr, ptr %destination, align 8
  %27 = load ptr, ptr %end, align 8
  %cmp19 = icmp ult ptr %26, %27
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %28 = load ptr, ptr %op.addr, align 8
  %29 = load i32, ptr %len.addr, align 4
  %idx.ext20 = sext i32 %29 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %28, i64 %idx.ext20
  store ptr %add.ptr21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm(ptr noundef %s1, ptr noundef %s2, ptr noundef %s2_limit, ptr noundef %data) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %s2_limit.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %matched = alloca i64, align 8
  %a1 = alloca i64, align 8
  %a2 = alloca i64, align 8
  %xorval = alloca i64, align 8
  %shift = alloca i32, align 4
  %matched_bytes = alloca i64, align 8
  %a3 = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  %a120 = alloca i64, align 8
  %a223 = alloca i64, align 8
  %xorval29 = alloca i64, align 8
  %shift31 = alloca i32, align 4
  %matched_bytes33 = alloca i64, align 8
  %a336 = alloca i64, align 8
  %ref.tmp43 = alloca i8, align 1
  %ref.tmp61 = alloca i8, align 1
  %ref.tmp65 = alloca i8, align 1
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %s2_limit, ptr %s2_limit.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 0, ptr %matched, align 8
  %0 = load ptr, ptr %s2.addr, align 8
  %1 = load ptr, ptr %s2_limit.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  %cmp = icmp ule ptr %0, %add.ptr
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  %call = call noundef i64 @_ZN6snappy16UNALIGNED_LOAD64EPKv(ptr noundef %2)
  store i64 %call, ptr %a1, align 8
  %3 = load ptr, ptr %s2.addr, align 8
  %call2 = call noundef i64 @_ZN6snappy16UNALIGNED_LOAD64EPKv(ptr noundef %3)
  store i64 %call2, ptr %a2, align 8
  %4 = load i64, ptr %a1, align 8
  %5 = load i64, ptr %a2, align 8
  %cmp3 = icmp ne i64 %4, %5
  %lnot4 = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %6 = load i64, ptr %a1, align 8
  %7 = load i64, ptr %a2, align 8
  %xor = xor i64 %6, %7
  store i64 %xor, ptr %xorval, align 8
  %8 = load i64, ptr %xorval, align 8
  %call7 = call noundef i32 @_ZN6snappy4Bits19FindLSBSetNonZero64Em(i64 noundef %8)
  store i32 %call7, ptr %shift, align 4
  %9 = load i32, ptr %shift, align 4
  %shr = ashr i32 %9, 3
  %conv = sext i32 %shr to i64
  store i64 %conv, ptr %matched_bytes, align 8
  %10 = load ptr, ptr %s2.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 4
  %call9 = call noundef i64 @_ZN6snappy16UNALIGNED_LOAD64EPKv(ptr noundef %add.ptr8)
  store i64 %call9, ptr %a3, align 8
  %11 = load i64, ptr %a2, align 8
  %12 = load i64, ptr %a3, align 8
  %13 = load i64, ptr %xorval, align 8
  %14 = call i64 asm "testl ${2:k}, ${2:k}\0A\09cmovzq $1, $0\0A\09", "=r,r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, i64 %13, i64 %11) #15, !srcloc !12
  store i64 %14, ptr %a2, align 8
  %15 = load i64, ptr %a2, align 8
  %16 = load i32, ptr %shift, align 4
  %and = and i32 %16, 24
  %sh_prom = zext i32 %and to i64
  %shr10 = lshr i64 %15, %sh_prom
  %17 = load ptr, ptr %data.addr, align 8
  store i64 %shr10, ptr %17, align 8
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %matched_bytes, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %if.then
  store i64 8, ptr %matched, align 8
  %18 = load ptr, ptr %s2.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %add.ptr11, ptr %s2.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %19 = load ptr, ptr %s1.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %19, i64 64
  call void @llvm.prefetch.p0(ptr %add.ptr13, i32 0, i32 3, i32 1)
  %20 = load ptr, ptr %s2.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %20, i64 64
  call void @llvm.prefetch.p0(ptr %add.ptr14, i32 0, i32 3, i32 1)
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end12
  %21 = load ptr, ptr %s2.addr, align 8
  %22 = load ptr, ptr %s2_limit.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %22, i64 -16
  %cmp16 = icmp ule ptr %21, %add.ptr15
  %lnot17 = xor i1 %cmp16, true
  %lnot18 = xor i1 %lnot17, true
  br i1 %lnot18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %s1.addr, align 8
  %24 = load i64, ptr %matched, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %23, i64 %24
  %call22 = call noundef i64 @_ZN6snappy16UNALIGNED_LOAD64EPKv(ptr noundef %add.ptr21)
  store i64 %call22, ptr %a120, align 8
  %25 = load ptr, ptr %s2.addr, align 8
  %call24 = call noundef i64 @_ZN6snappy16UNALIGNED_LOAD64EPKv(ptr noundef %25)
  store i64 %call24, ptr %a223, align 8
  %26 = load i64, ptr %a120, align 8
  %27 = load i64, ptr %a223, align 8
  %cmp25 = icmp eq i64 %26, %27
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %while.body
  %28 = load ptr, ptr %s2.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %add.ptr27, ptr %s2.addr, align 8
  %29 = load i64, ptr %matched, align 8
  %add = add i64 %29, 8
  store i64 %add, ptr %matched, align 8
  br label %if.end44

if.else28:                                        ; preds = %while.body
  %30 = load i64, ptr %a120, align 8
  %31 = load i64, ptr %a223, align 8
  %xor30 = xor i64 %30, %31
  store i64 %xor30, ptr %xorval29, align 8
  %32 = load i64, ptr %xorval29, align 8
  %call32 = call noundef i32 @_ZN6snappy4Bits19FindLSBSetNonZero64Em(i64 noundef %32)
  store i32 %call32, ptr %shift31, align 4
  %33 = load i32, ptr %shift31, align 4
  %shr34 = ashr i32 %33, 3
  %conv35 = sext i32 %shr34 to i64
  store i64 %conv35, ptr %matched_bytes33, align 8
  %34 = load ptr, ptr %s2.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %34, i64 4
  %call38 = call noundef i64 @_ZN6snappy16UNALIGNED_LOAD64EPKv(ptr noundef %add.ptr37)
  store i64 %call38, ptr %a336, align 8
  %35 = load i64, ptr %a223, align 8
  %36 = load i64, ptr %a336, align 8
  %37 = load i64, ptr %xorval29, align 8
  %38 = call i64 asm "testl ${2:k}, ${2:k}\0A\09cmovzq $1, $0\0A\09", "=r,r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, i64 %37, i64 %35) #15, !srcloc !13
  store i64 %38, ptr %a223, align 8
  %39 = load i64, ptr %a223, align 8
  %40 = load i32, ptr %shift31, align 4
  %and39 = and i32 %40, 24
  %sh_prom40 = zext i32 %and39 to i64
  %shr41 = lshr i64 %39, %sh_prom40
  %41 = load ptr, ptr %data.addr, align 8
  store i64 %shr41, ptr %41, align 8
  %42 = load i64, ptr %matched_bytes33, align 8
  %43 = load i64, ptr %matched, align 8
  %add42 = add i64 %43, %42
  store i64 %add42, ptr %matched, align 8
  store i8 0, ptr %ref.tmp43, align 1
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %matched, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
  br label %return

if.end44:                                         ; preds = %if.then26
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %while.cond45

while.cond45:                                     ; preds = %if.end63, %while.end
  %44 = load ptr, ptr %s2.addr, align 8
  %45 = load ptr, ptr %s2_limit.addr, align 8
  %cmp46 = icmp ult ptr %44, %45
  %lnot47 = xor i1 %cmp46, true
  %lnot48 = xor i1 %lnot47, true
  br i1 %lnot48, label %while.body50, label %while.end64

while.body50:                                     ; preds = %while.cond45
  %46 = load ptr, ptr %s1.addr, align 8
  %47 = load i64, ptr %matched, align 8
  %arrayidx = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load i8, ptr %arrayidx, align 1
  %conv51 = sext i8 %48 to i32
  %49 = load ptr, ptr %s2.addr, align 8
  %50 = load i8, ptr %49, align 1
  %conv52 = sext i8 %50 to i32
  %cmp53 = icmp eq i32 %conv51, %conv52
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %while.body50
  %51 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %s2.addr, align 8
  %52 = load i64, ptr %matched, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %matched, align 8
  br label %if.end63

if.else55:                                        ; preds = %while.body50
  %53 = load ptr, ptr %s2.addr, align 8
  %54 = load ptr, ptr %s2_limit.addr, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %54, i64 -8
  %cmp57 = icmp ule ptr %53, %add.ptr56
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.else55
  %55 = load ptr, ptr %s2.addr, align 8
  %call59 = call noundef i64 @_ZN6snappy16UNALIGNED_LOAD64EPKv(ptr noundef %55)
  %56 = load ptr, ptr %data.addr, align 8
  store i64 %call59, ptr %56, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.else55
  %57 = load i64, ptr %matched, align 8
  %cmp62 = icmp ult i64 %57, 8
  %frombool = zext i1 %cmp62 to i8
  store i8 %frombool, ptr %ref.tmp61, align 1
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %matched, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
  br label %return

if.end63:                                         ; preds = %if.then54
  br label %while.cond45, !llvm.loop !15

while.end64:                                      ; preds = %while.cond45
  %58 = load i64, ptr %matched, align 8
  %cmp66 = icmp ult i64 %58, 8
  %frombool67 = zext i1 %cmp66 to i8
  store i8 %frombool67, ptr %ref.tmp65, align 1
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %matched, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
  br label %return

return:                                           ; preds = %while.end64, %if.end60, %if.else28, %if.then6
  %59 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6snappyL8EmitCopyILb1EEEPcS1_mm(ptr noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call noundef ptr @_ZN6snappyL16EmitCopyAtMost64ILb1EEEPcS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6snappyL8EmitCopyILb0EEEPcS1_mm(ptr noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %0, 68
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN6snappyL16EmitCopyAtMost64ILb0EEEPcS1_mm(ptr noundef %1, i64 noundef %2, i64 noundef 64)
  store ptr %call, ptr %op.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, 64
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %4, 64
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %call2 = call noundef ptr @_ZN6snappyL16EmitCopyAtMost64ILb0EEEPcS1_mm(ptr noundef %5, i64 noundef %6, i64 noundef 60)
  store ptr %call2, ptr %op.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %sub3 = sub i64 %7, 60
  store i64 %sub3, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %8 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %8, 12
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call6 = call noundef ptr @_ZN6snappyL16EmitCopyAtMost64ILb1EEEPcS1_mm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  store ptr %call6, ptr %op.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %op.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call7 = call noundef ptr @_ZN6snappyL16EmitCopyAtMost64ILb0EEEPcS1_mm(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store ptr %call7, ptr %op.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %15 = load ptr, ptr %op.addr, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci(ptr noundef %op, ptr noundef %literal, i32 noundef %len) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %literal.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %literal, ptr %literal.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n, align 4
  %shl = shl i32 %2, 2
  %or = or i32 0, %shl
  %conv = trunc i32 %or to i8
  %3 = load ptr, ptr %op.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %op.addr, align 8
  store i8 %conv, ptr %3, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %n, align 4
  %call = call noundef i32 @_ZN6snappy4Bits9Log2FloorEj(i32 noundef %4)
  %shr = ashr i32 %call, 3
  %add = add nsw i32 %shr, 1
  store i32 %add, ptr %count, align 4
  %5 = load i32, ptr %count, align 4
  %add1 = add nsw i32 59, %5
  %shl2 = shl i32 %add1, 2
  %or3 = or i32 0, %shl2
  %conv4 = trunc i32 %or3 to i8
  %6 = load ptr, ptr %op.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %op.addr, align 8
  store i8 %conv4, ptr %6, align 1
  %7 = load ptr, ptr %op.addr, align 8
  %8 = load i32, ptr %n, align 4
  call void @_ZN6snappy12LittleEndian7Store32EPvj(ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %count, align 4
  %10 = load ptr, ptr %op.addr, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %op.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %op.addr, align 8
  %12 = load ptr, ptr %literal.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %conv6 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %conv6, i1 false)
  %14 = load ptr, ptr %op.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  %idx.ext7 = sext i32 %15 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %14, i64 %idx.ext7
  ret ptr %add.ptr8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy9MemCopy64EPcPKvm(ptr noundef %dst, ptr noundef %src, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %kShortMemCopy = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 32, ptr %kShortMemCopy, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 32, i1 false)
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %2, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %src.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr1, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy9MemCopy64ElPKvm(i64 noundef %dst, ptr noundef %src, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i64 %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy13ClearDeferredEPPKvPmPh(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %safe_source) #0 {
entry:
  %deferred_src.addr = alloca ptr, align 8
  %deferred_length.addr = alloca ptr, align 8
  %safe_source.addr = alloca ptr, align 8
  store ptr %deferred_src, ptr %deferred_src.addr, align 8
  store ptr %deferred_length, ptr %deferred_length.addr, align 8
  store ptr %safe_source, ptr %safe_source.addr, align 8
  %0 = load ptr, ptr %safe_source.addr, align 8
  %1 = load ptr, ptr %deferred_src.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %deferred_length.addr, align 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %src, i64 noundef %length) #0 {
entry:
  %deferred_src.addr = alloca ptr, align 8
  %deferred_length.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %deferred_src, ptr %deferred_src.addr, align 8
  store ptr %deferred_length, ptr %deferred_length.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %deferred_src.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %deferred_length.addr, align 8
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %n = alloca i64, align 8
  %c = alloca i8, align 1
  %needed = alloca i32, align 4
  %nbuf = alloca i32, align 4
  %length = alloca i64, align 8
  %src = alloca ptr, align 8
  %to_add = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ip_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ip_, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %ip_limit_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %ip_limit_, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %reader_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %reader_, align 8
  %peeked_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %peeked_, align 8
  %conv = zext i32 %4 to i64
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %conv)
  %reader_2 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %reader_2, align 8
  %vtable3 = load ptr, ptr %6, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %7 = load ptr, ptr %vfn4, align 8
  %call = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %n)
  store ptr %call, ptr %ip, align 8
  %8 = load i64, ptr %n, align 8
  %conv5 = trunc i64 %8 to i32
  %peeked_6 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  store i32 %conv5, ptr %peeked_6, align 8
  %9 = load i64, ptr %n, align 8
  %cmp7 = icmp eq i64 %9, 0
  %eof_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 5
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %eof_, align 4
  %eof_8 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 5
  %10 = load i8, ptr %eof_8, align 4
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %ip, align 8
  %12 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %ip_limit_10 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %ip_limit_10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %13 = load ptr, ptr %ip, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c, align 1
  %15 = load i8, ptr %c, align 1
  %call12 = call noundef i32 @_ZN6snappy15CalculateNeededEh(i8 noundef zeroext %15)
  store i32 %call12, ptr %needed, align 4
  %ip_limit_13 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %ip_limit_13, align 8
  %17 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv14, ptr %nbuf, align 4
  %18 = load i32, ptr %nbuf, align 4
  %19 = load i32, ptr %needed, align 4
  %cmp15 = icmp ult i32 %18, %19
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end11
  %scratch_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [5 x i8], ptr %scratch_, i64 0, i64 0
  %20 = load ptr, ptr %ip, align 8
  %21 = load i32, ptr %nbuf, align 4
  %conv17 = zext i32 %21 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %20, i64 %conv17, i1 false)
  %reader_18 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %reader_18, align 8
  %peeked_19 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %peeked_19, align 8
  %conv20 = zext i32 %23 to i64
  %vtable21 = load ptr, ptr %22, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 4
  %24 = load ptr, ptr %vfn22, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %conv20)
  %peeked_23 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  store i32 0, ptr %peeked_23, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.then16
  %25 = load i32, ptr %nbuf, align 4
  %26 = load i32, ptr %needed, align 4
  %cmp24 = icmp ult i32 %25, %26
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %reader_25 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %reader_25, align 8
  %vtable26 = load ptr, ptr %27, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 3
  %28 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %length)
  store ptr %call28, ptr %src, align 8
  %29 = load i64, ptr %length, align 8
  %cmp29 = icmp eq i64 %29, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %while.body
  %30 = load i32, ptr %needed, align 4
  %31 = load i32, ptr %nbuf, align 4
  %sub = sub i32 %30, %31
  store i32 %sub, ptr %ref.tmp, align 4
  %32 = load i64, ptr %length, align 8
  %conv33 = trunc i64 %32 to i32
  store i32 %conv33, ptr %ref.tmp32, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
  %33 = load i32, ptr %call34, align 4
  store i32 %33, ptr %to_add, align 4
  %scratch_35 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 6
  %arraydecay36 = getelementptr inbounds [5 x i8], ptr %scratch_35, i64 0, i64 0
  %34 = load i32, ptr %nbuf, align 4
  %idx.ext = zext i32 %34 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %arraydecay36, i64 %idx.ext
  %35 = load ptr, ptr %src, align 8
  %36 = load i32, ptr %to_add, align 4
  %conv38 = zext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr align 1 %35, i64 %conv38, i1 false)
  %37 = load i32, ptr %to_add, align 4
  %38 = load i32, ptr %nbuf, align 4
  %add = add i32 %38, %37
  store i32 %add, ptr %nbuf, align 4
  %reader_39 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %reader_39, align 8
  %40 = load i32, ptr %to_add, align 4
  %conv40 = zext i32 %40 to i64
  %vtable41 = load ptr, ptr %39, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 4
  %41 = load ptr, ptr %vfn42, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %conv40)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %scratch_43 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 6
  %arraydecay44 = getelementptr inbounds [5 x i8], ptr %scratch_43, i64 0, i64 0
  %ip_45 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %arraydecay44, ptr %ip_45, align 8
  %scratch_46 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 6
  %arraydecay47 = getelementptr inbounds [5 x i8], ptr %scratch_46, i64 0, i64 0
  %42 = load i32, ptr %needed, align 4
  %idx.ext48 = zext i32 %42 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %arraydecay47, i64 %idx.ext48
  %ip_limit_50 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  store ptr %add.ptr49, ptr %ip_limit_50, align 8
  br label %if.end73

if.else:                                          ; preds = %if.end11
  %43 = load i32, ptr %nbuf, align 4
  %cmp51 = icmp ult i32 %43, 5
  br i1 %cmp51, label %if.then52, label %if.else70

if.then52:                                        ; preds = %if.else
  %scratch_53 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 6
  %arraydecay54 = getelementptr inbounds [5 x i8], ptr %scratch_53, i64 0, i64 0
  %44 = load ptr, ptr %ip, align 8
  %45 = load i32, ptr %nbuf, align 4
  %conv55 = zext i32 %45 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arraydecay54, ptr align 1 %44, i64 %conv55, i1 false)
  %reader_56 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %reader_56, align 8
  %peeked_57 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  %47 = load i32, ptr %peeked_57, align 8
  %conv58 = zext i32 %47 to i64
  %vtable59 = load ptr, ptr %46, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 4
  %48 = load ptr, ptr %vfn60, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %conv58)
  %peeked_61 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  store i32 0, ptr %peeked_61, align 8
  %scratch_62 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 6
  %arraydecay63 = getelementptr inbounds [5 x i8], ptr %scratch_62, i64 0, i64 0
  %ip_64 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %arraydecay63, ptr %ip_64, align 8
  %scratch_65 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 6
  %arraydecay66 = getelementptr inbounds [5 x i8], ptr %scratch_65, i64 0, i64 0
  %49 = load i32, ptr %nbuf, align 4
  %idx.ext67 = zext i32 %49 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %arraydecay66, i64 %idx.ext67
  %ip_limit_69 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  store ptr %add.ptr68, ptr %ip_limit_69, align 8
  br label %if.end72

if.else70:                                        ; preds = %if.else
  %50 = load ptr, ptr %ip, align 8
  %ip_71 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %50, ptr %ip_71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then52
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %while.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end73, %if.then30, %if.then9
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6snappy15CalculateNeededEh(i8 noundef zeroext %tag) #0 comdat {
entry:
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %tag.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp sge i32 %conv1, 240
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i8, ptr %tag.addr, align 1
  %conv3 = zext i8 %2 to i32
  %shr = ashr i32 %conv3, 2
  %sub = sub nsw i32 %shr, 58
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %tag.addr, align 1
  %conv4 = zext i8 %3 to i32
  %mul = mul nsw i32 %conv4, 8
  %and5 = and i32 %mul, 31
  %shr6 = ashr i32 84083201, %and5
  %and7 = and i32 %shr6, 255
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %and7, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef %source, ptr noundef %result) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %decompressor = alloca %"class.snappy::SnappyDecompressor", align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %0)
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %1)
  call void @_ZN6snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %decompressor) #11
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %reader) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reader_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %reader.addr, align 8
  store ptr %0, ptr %reader_, align 8
  %ip_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr null, ptr %ip_, align 8
  %ip_limit_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ip_limit_, align 8
  %peeked_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  store i32 0, ptr %peeked_, align 8
  %eof_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 5
  store i8 0, ptr %eof_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %result) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %shift = alloca i32, align 4
  %n = alloca i64, align 8
  %ip = alloca ptr, align 8
  %c = alloca i8, align 1
  %val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %0, align 4
  store i32 0, ptr %shift, align 4
  br label %while.body

while.body:                                       ; preds = %if.end15, %entry
  %1 = load i32, ptr %shift, align 4
  %cmp = icmp uge i32 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %reader_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %reader_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %n)
  store ptr %call, ptr %ip, align 8
  %4 = load i64, ptr %n, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ip, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %reader_5 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %reader_5, align 8
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  %9 = load i8, ptr %c, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 127
  store i32 %and, ptr %val, align 4
  %10 = load i32, ptr %val, align 4
  %conv8 = trunc i32 %10 to i8
  %11 = load i32, ptr %shift, align 4
  %call9 = call noundef zeroext i1 @_ZN6snappyL18LeftShiftOverflowsEhj(i8 noundef zeroext %conv8, i32 noundef %11)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end4
  %12 = load i32, ptr %val, align 4
  %13 = load i32, ptr %shift, align 4
  %shl = shl i32 %12, %13
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load i32, ptr %14, align 4
  %or = or i32 %15, %shl
  store i32 %or, ptr %14, align 4
  %16 = load i8, ptr %c, align 1
  %conv12 = zext i8 %16 to i32
  %cmp13 = icmp slt i32 %conv12, 128
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %while.end

if.end15:                                         ; preds = %if.end11
  %17 = load i32, ptr %shift, align 4
  %add = add i32 %17, 7
  store i32 %add, ptr %shift, align 4
  br label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.then14
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reader_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %reader_, align 8
  %peeked_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %peeked_, align 8
  %conv = zext i32 %1 to i64
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef %reader, ptr noundef %writer) #0 {
entry:
  %reader.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %written = alloca i64, align 8
  %N = alloca i64, align 8
  %uncompressed_size = alloca i64, align 8
  %ulength = alloca [5 x i8], align 1
  %p = alloca ptr, align 8
  %wmem = alloca %"class.snappy::internal::WorkingMemory", align 8
  %fragment_size = alloca i64, align 8
  %fragment = alloca ptr, align 8
  %num_to_read = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  %pending_advance = alloca i64, align 8
  %scratch = alloca ptr, align 8
  %n = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %table_size = alloca i32, align 4
  %table = alloca ptr, align 8
  %max_output = alloca i32, align 4
  %dest = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i64 0, ptr %written, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %N, align 8
  %2 = load i64, ptr %N, align 8
  store i64 %2, ptr %uncompressed_size, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %ulength, i64 0, i64 0
  %3 = load i64, ptr %N, align 8
  %conv = trunc i64 %3 to i32
  %call1 = call noundef ptr @_ZN6snappy6Varint8Encode32EPcj(ptr noundef %arraydecay, i32 noundef %conv)
  store ptr %call1, ptr %p, align 8
  %4 = load ptr, ptr %writer.addr, align 8
  %arraydecay2 = getelementptr inbounds [5 x i8], ptr %ulength, i64 0, i64 0
  %5 = load ptr, ptr %p, align 8
  %arraydecay3 = getelementptr inbounds [5 x i8], ptr %ulength, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %6 = load ptr, ptr %vfn5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %arraydecay2, i64 noundef %sub.ptr.sub)
  %7 = load ptr, ptr %p, align 8
  %arraydecay6 = getelementptr inbounds [5 x i8], ptr %ulength, i64 0, i64 0
  %sub.ptr.lhs.cast7 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %arraydecay6 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %8 = load i64, ptr %written, align 8
  %add = add i64 %8, %sub.ptr.sub9
  store i64 %add, ptr %written, align 8
  %9 = load i64, ptr %N, align 8
  call void @_ZN6snappy8internal13WorkingMemoryC1Em(ptr noundef nonnull align 8 dereferenceable(40) %wmem, i64 noundef %9)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load i64, ptr %N, align 8
  %cmp = icmp ugt i64 %10, 0
  br i1 %cmp, label %while.body, label %while.end49

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %reader.addr, align 8
  %vtable10 = load ptr, ptr %11, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %12 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %fragment_size)
  store ptr %call12, ptr %fragment, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6snappyL10kBlockSizeE)
  %13 = load i64, ptr %call13, align 8
  store i64 %13, ptr %num_to_read, align 8
  %14 = load i64, ptr %fragment_size, align 8
  store i64 %14, ptr %bytes_read, align 8
  store i64 0, ptr %pending_advance, align 8
  %15 = load i64, ptr %bytes_read, align 8
  %16 = load i64, ptr %num_to_read, align 8
  %cmp14 = icmp uge i64 %15, %16
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i64, ptr %num_to_read, align 8
  store i64 %17, ptr %pending_advance, align 8
  %18 = load i64, ptr %num_to_read, align 8
  store i64 %18, ptr %fragment_size, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %call15 = call noundef ptr @_ZNK6snappy8internal13WorkingMemory15GetScratchInputEv(ptr noundef nonnull align 8 dereferenceable(40) %wmem)
  store ptr %call15, ptr %scratch, align 8
  %19 = load ptr, ptr %scratch, align 8
  %20 = load ptr, ptr %fragment, align 8
  %21 = load i64, ptr %bytes_read, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %reader.addr, align 8
  %23 = load i64, ptr %bytes_read, align 8
  %vtable16 = load ptr, ptr %22, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %24 = load ptr, ptr %vfn17, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %23)
  br label %while.cond18

while.cond18:                                     ; preds = %while.body20, %if.else
  %25 = load i64, ptr %bytes_read, align 8
  %26 = load i64, ptr %num_to_read, align 8
  %cmp19 = icmp ult i64 %25, %26
  br i1 %cmp19, label %while.body20, label %while.end

while.body20:                                     ; preds = %while.cond18
  %27 = load ptr, ptr %reader.addr, align 8
  %vtable21 = load ptr, ptr %27, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %28 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %fragment_size)
  store ptr %call23, ptr %fragment, align 8
  %29 = load i64, ptr %num_to_read, align 8
  %30 = load i64, ptr %bytes_read, align 8
  %sub = sub i64 %29, %30
  store i64 %sub, ptr %ref.tmp, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %fragment_size, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %31 = load i64, ptr %call24, align 8
  store i64 %31, ptr %n, align 8
  %32 = load ptr, ptr %scratch, align 8
  %33 = load i64, ptr %bytes_read, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load ptr, ptr %fragment, align 8
  %35 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %n, align 8
  %37 = load i64, ptr %bytes_read, align 8
  %add25 = add i64 %37, %36
  store i64 %add25, ptr %bytes_read, align 8
  %38 = load ptr, ptr %reader.addr, align 8
  %39 = load i64, ptr %n, align 8
  %vtable26 = load ptr, ptr %38, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 4
  %40 = load ptr, ptr %vfn27, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %39)
  br label %while.cond18, !llvm.loop !19

while.end:                                        ; preds = %while.cond18
  %41 = load ptr, ptr %scratch, align 8
  store ptr %41, ptr %fragment, align 8
  %42 = load i64, ptr %num_to_read, align 8
  store i64 %42, ptr %fragment_size, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %43 = load i64, ptr %num_to_read, align 8
  %call28 = call noundef ptr @_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi(ptr noundef nonnull align 8 dereferenceable(40) %wmem, i64 noundef %43, ptr noundef %table_size)
  store ptr %call28, ptr %table, align 8
  %44 = load i64, ptr %num_to_read, align 8
  %call29 = call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %44)
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %max_output, align 4
  %45 = load ptr, ptr %writer.addr, align 8
  %46 = load i32, ptr %max_output, align 4
  %conv31 = sext i32 %46 to i64
  %call32 = call noundef ptr @_ZNK6snappy8internal13WorkingMemory16GetScratchOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %wmem)
  %vtable33 = load ptr, ptr %45, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 3
  %47 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %conv31, ptr noundef %call32)
  store ptr %call35, ptr %dest, align 8
  %48 = load ptr, ptr %fragment, align 8
  %49 = load i64, ptr %fragment_size, align 8
  %50 = load ptr, ptr %dest, align 8
  %51 = load ptr, ptr %table, align 8
  %52 = load i32, ptr %table_size, align 4
  %call36 = call noundef ptr @_ZN6snappy8internal16CompressFragmentEPKcmPcPti(ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store ptr %call36, ptr %end, align 8
  %53 = load ptr, ptr %writer.addr, align 8
  %54 = load ptr, ptr %dest, align 8
  %55 = load ptr, ptr %end, align 8
  %56 = load ptr, ptr %dest, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %56 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %vtable40 = load ptr, ptr %53, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 2
  %57 = load ptr, ptr %vfn41, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, i64 noundef %sub.ptr.sub39)
  %58 = load ptr, ptr %end, align 8
  %59 = load ptr, ptr %dest, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %59 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %60 = load i64, ptr %written, align 8
  %add45 = add i64 %60, %sub.ptr.sub44
  store i64 %add45, ptr %written, align 8
  %61 = load i64, ptr %num_to_read, align 8
  %62 = load i64, ptr %N, align 8
  %sub46 = sub i64 %62, %61
  store i64 %sub46, ptr %N, align 8
  %63 = load ptr, ptr %reader.addr, align 8
  %64 = load i64, ptr %pending_advance, align 8
  %vtable47 = load ptr, ptr %63, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 4
  %65 = load ptr, ptr %vfn48, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %64)
  br label %while.cond, !llvm.loop !20

while.end49:                                      ; preds = %while.cond
  %66 = load i64, ptr %written, align 8
  %67 = load i64, ptr %uncompressed_size, align 8
  call void @_ZN6snappyL6ReportEPKcmm(ptr noundef @.str, i64 noundef %66, i64 noundef %67)
  %68 = load i64, ptr %written, align 8
  call void @_ZN6snappy8internal13WorkingMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %wmem) #11
  ret i64 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy6Varint8Encode32EPcj(ptr noundef %sptr, i32 noundef %v) #0 comdat align 2 {
entry:
  %sptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %sptr, ptr %sptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %sptr.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp ult i32 %1, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %conv, ptr %3, align 1
  br label %if.end58

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %v.addr, align 4
  %cmp1 = icmp ult i32 %4, 16384
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %5 = load i32, ptr %v.addr, align 4
  %or = or i32 %5, 128
  %conv3 = trunc i32 %or to i8
  %6 = load ptr, ptr %ptr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %ptr, align 8
  store i8 %conv3, ptr %6, align 1
  %7 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %7, 7
  %conv5 = trunc i32 %shr to i8
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %ptr, align 8
  store i8 %conv5, ptr %8, align 1
  br label %if.end57

if.else7:                                         ; preds = %if.else
  %9 = load i32, ptr %v.addr, align 4
  %cmp8 = icmp ult i32 %9, 2097152
  br i1 %cmp8, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.else7
  %10 = load i32, ptr %v.addr, align 4
  %or10 = or i32 %10, 128
  %conv11 = trunc i32 %or10 to i8
  %11 = load ptr, ptr %ptr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %ptr, align 8
  store i8 %conv11, ptr %11, align 1
  %12 = load i32, ptr %v.addr, align 4
  %shr13 = lshr i32 %12, 7
  %or14 = or i32 %shr13, 128
  %conv15 = trunc i32 %or14 to i8
  %13 = load ptr, ptr %ptr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr16, ptr %ptr, align 8
  store i8 %conv15, ptr %13, align 1
  %14 = load i32, ptr %v.addr, align 4
  %shr17 = lshr i32 %14, 14
  %conv18 = trunc i32 %shr17 to i8
  %15 = load ptr, ptr %ptr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr19, ptr %ptr, align 8
  store i8 %conv18, ptr %15, align 1
  br label %if.end56

if.else20:                                        ; preds = %if.else7
  %16 = load i32, ptr %v.addr, align 4
  %cmp21 = icmp ult i32 %16, 268435456
  br i1 %cmp21, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.else20
  %17 = load i32, ptr %v.addr, align 4
  %or23 = or i32 %17, 128
  %conv24 = trunc i32 %or23 to i8
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr25, ptr %ptr, align 8
  store i8 %conv24, ptr %18, align 1
  %19 = load i32, ptr %v.addr, align 4
  %shr26 = lshr i32 %19, 7
  %or27 = or i32 %shr26, 128
  %conv28 = trunc i32 %or27 to i8
  %20 = load ptr, ptr %ptr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr29, ptr %ptr, align 8
  store i8 %conv28, ptr %20, align 1
  %21 = load i32, ptr %v.addr, align 4
  %shr30 = lshr i32 %21, 14
  %or31 = or i32 %shr30, 128
  %conv32 = trunc i32 %or31 to i8
  %22 = load ptr, ptr %ptr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr33, ptr %ptr, align 8
  store i8 %conv32, ptr %22, align 1
  %23 = load i32, ptr %v.addr, align 4
  %shr34 = lshr i32 %23, 21
  %conv35 = trunc i32 %shr34 to i8
  %24 = load ptr, ptr %ptr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr36, ptr %ptr, align 8
  store i8 %conv35, ptr %24, align 1
  br label %if.end

if.else37:                                        ; preds = %if.else20
  %25 = load i32, ptr %v.addr, align 4
  %or38 = or i32 %25, 128
  %conv39 = trunc i32 %or38 to i8
  %26 = load ptr, ptr %ptr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr40, ptr %ptr, align 8
  store i8 %conv39, ptr %26, align 1
  %27 = load i32, ptr %v.addr, align 4
  %shr41 = lshr i32 %27, 7
  %or42 = or i32 %shr41, 128
  %conv43 = trunc i32 %or42 to i8
  %28 = load ptr, ptr %ptr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr44, ptr %ptr, align 8
  store i8 %conv43, ptr %28, align 1
  %29 = load i32, ptr %v.addr, align 4
  %shr45 = lshr i32 %29, 14
  %or46 = or i32 %shr45, 128
  %conv47 = trunc i32 %or46 to i8
  %30 = load ptr, ptr %ptr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr48, ptr %ptr, align 8
  store i8 %conv47, ptr %30, align 1
  %31 = load i32, ptr %v.addr, align 4
  %shr49 = lshr i32 %31, 21
  %or50 = or i32 %shr49, 128
  %conv51 = trunc i32 %or50 to i8
  %32 = load ptr, ptr %ptr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr52, ptr %ptr, align 8
  store i8 %conv51, ptr %32, align 1
  %33 = load i32, ptr %v.addr, align 4
  %shr53 = lshr i32 %33, 28
  %conv54 = trunc i32 %shr53 to i8
  %34 = load ptr, ptr %ptr, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr55, ptr %ptr, align 8
  store i8 %conv54, ptr %34, align 1
  br label %if.end

if.end:                                           ; preds = %if.else37, %if.then22
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then9
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then2
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then
  %35 = load ptr, ptr %ptr, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6snappy8internal13WorkingMemory15GetScratchInputEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %input_ = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %input_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6snappy8internal13WorkingMemory16GetScratchOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_ = getelementptr inbounds %"class.snappy::internal::WorkingMemory", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %output_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6snappyL6ReportEPKcmm(ptr noundef %algorithm, i64 noundef %compressed_size, i64 noundef %uncompressed_size) #0 {
entry:
  %algorithm.addr = alloca ptr, align 8
  %compressed_size.addr = alloca i64, align 8
  %uncompressed_size.addr = alloca i64, align 8
  store ptr %algorithm, ptr %algorithm.addr, align 8
  store i64 %compressed_size, ptr %compressed_size.addr, align 8
  store i64 %uncompressed_size, ptr %uncompressed_size.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPKcmPK5iovecm(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %iov, i64 noundef %iov_cnt) #0 {
entry:
  %compressed.addr = alloca ptr, align 8
  %compressed_length.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i64, align 8
  %reader = alloca %"class.snappy::ByteArraySource", align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i64 %compressed_length, ptr %compressed_length.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iov_cnt, ptr %iov_cnt.addr, align 8
  %0 = load ptr, ptr %compressed.addr, align 8
  %1 = load i64, ptr %compressed_length.addr, align 8
  call void @_ZN6snappy15ByteArraySourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i64, ptr %iov_cnt.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPNS_6SourceEPK5iovecm(ptr noundef %reader, ptr noundef %2, i64 noundef %3)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader) #11
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy15ByteArraySourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6snappy6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy15ByteArraySourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %left_ = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %left_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPNS_6SourceEPK5iovecm(ptr noundef %compressed, ptr noundef %iov, i64 noundef %iov_cnt) #0 {
entry:
  %compressed.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i64, align 8
  %output = alloca %"class.snappy::SnappyIOVecWriter", align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iov_cnt, ptr %iov_cnt.addr, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i64, ptr %iov_cnt.addr, align 8
  call void @_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm(ptr noundef nonnull align 8 dereferenceable(48) %output, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %compressed.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_(ptr noundef %2, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: nounwind
declare void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %iov, i64 noundef %iov_count) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iov_count, ptr %iov_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_iov_end_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i64, ptr %iov_count.addr, align 8
  %add.ptr = getelementptr inbounds %struct.iovec, ptr %0, i64 %1
  store ptr %add.ptr, ptr %output_iov_end_, align 8
  %curr_iov_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %iov.addr, align 8
  store ptr %2, ptr %curr_iov_, align 8
  %curr_iov_output_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %iov_count.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %iov.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %iov_base, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %curr_iov_output_, align 8
  %curr_iov_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %iov_count.addr, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %7 = load ptr, ptr %iov.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %iov_len, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i64 [ %8, %cond.true3 ], [ 0, %cond.false4 ]
  store i64 %cond6, ptr %curr_iov_remaining_, align 8
  %total_written_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 4
  store i64 0, ptr %total_written_, align 8
  %output_limit_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 5
  store i64 -1, ptr %output_limit_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_(ptr noundef %r, ptr noundef %writer) #0 {
entry:
  %retval = alloca i1, align 1
  %r.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %decompressor = alloca %"class.snappy::SnappyDecompressor", align 8
  %uncompressed_len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN6snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %0)
  store i32 0, ptr %uncompressed_len, align 4
  %call = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %uncompressed_len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %conv = trunc i64 %call1 to i32
  %4 = load i32, ptr %uncompressed_len, align 4
  %call2 = call noundef zeroext i1 @_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyIOVecWriterEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %decompressor, ptr noundef %1, i32 noundef %conv, i32 noundef %4)
  store i1 %call2, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %decompressor) #11
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %uncompressed) #0 {
entry:
  %compressed.addr = alloca ptr, align 8
  %compressed_length.addr = alloca i64, align 8
  %uncompressed.addr = alloca ptr, align 8
  %reader = alloca %"class.snappy::ByteArraySource", align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i64 %compressed_length, ptr %compressed_length.addr, align 8
  store ptr %uncompressed, ptr %uncompressed.addr, align 8
  %0 = load ptr, ptr %compressed.addr, align 8
  %1 = load i64, ptr %compressed_length.addr, align 8
  call void @_ZN6snappy15ByteArraySourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %uncompressed.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef %reader, ptr noundef %2)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader) #11
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef %compressed, ptr noundef %uncompressed) #0 {
entry:
  %compressed.addr = alloca ptr, align 8
  %uncompressed.addr = alloca ptr, align 8
  %output = alloca %"class.snappy::SnappyArrayWriter", align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store ptr %uncompressed, ptr %uncompressed.addr, align 8
  %0 = load ptr, ptr %uncompressed.addr, align 8
  call void @_ZN6snappy17SnappyArrayWriterC2EPc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %0)
  %1 = load ptr, ptr %compressed.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_(ptr noundef %1, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyArrayWriterC2EPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dst) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %base_, align 8
  %op_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %op_, align 8
  %op_limit_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %op_limit_, align 8
  %op_limit_min_slop_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %dst.addr, align 8
  store ptr %3, ptr %op_limit_min_slop_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_(ptr noundef %r, ptr noundef %writer) #0 {
entry:
  %retval = alloca i1, align 1
  %r.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %decompressor = alloca %"class.snappy::SnappyDecompressor", align 8
  %uncompressed_len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN6snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %0)
  store i32 0, ptr %uncompressed_len, align 4
  %call = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %uncompressed_len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %conv = trunc i64 %call1 to i32
  %4 = load i32, ptr %uncompressed_len, align 4
  %call2 = call noundef zeroext i1 @_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %decompressor, ptr noundef %1, i32 noundef %conv, i32 noundef %4)
  store i1 %call2, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %decompressor) #11
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy10UncompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %uncompressed) #0 {
entry:
  %retval = alloca i1, align 1
  %compressed.addr = alloca ptr, align 8
  %compressed_length.addr = alloca i64, align 8
  %uncompressed.addr = alloca ptr, align 8
  %ulength = alloca i64, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i64 %compressed_length, ptr %compressed_length.addr, align 8
  store ptr %uncompressed, ptr %uncompressed.addr, align 8
  %0 = load ptr, ptr %compressed.addr, align 8
  %1 = load i64, ptr %compressed_length.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %0, i64 noundef %1, ptr noundef %ulength)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %ulength, align 8
  %3 = load ptr, ptr %uncompressed.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %cmp = icmp ugt i64 %2, %call1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %uncompressed.addr, align 8
  %5 = load i64, ptr %ulength, align 8
  call void @_ZN6snappy28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %compressed.addr, align 8
  %7 = load i64, ptr %compressed_length.addr, align 8
  %8 = load ptr, ptr %uncompressed.addr, align 8
  %call4 = call noundef ptr @_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %8)
  %call5 = call noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %6, i64 noundef %7, ptr noundef %call4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %s, i64 noundef %new_size) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %str) #0 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy23IsValidCompressedBufferEPKcm(ptr noundef %compressed, i64 noundef %compressed_length) #0 {
entry:
  %compressed.addr = alloca ptr, align 8
  %compressed_length.addr = alloca i64, align 8
  %reader = alloca %"class.snappy::ByteArraySource", align 8
  %writer = alloca %"class.snappy::SnappyDecompressionValidator", align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i64 %compressed_length, ptr %compressed_length.addr, align 8
  %0 = load ptr, ptr %compressed.addr, align 8
  %1 = load i64, ptr %compressed_length.addr, align 8
  call void @_ZN6snappy15ByteArraySourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %0, i64 noundef %1)
  call void @_ZN6snappy28SnappyDecompressionValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %writer)
  %call = call noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %reader, ptr noundef %writer)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader) #11
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy28SnappyDecompressionValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expected_ = getelementptr inbounds %"class.snappy::SnappyDecompressionValidator", ptr %this1, i32 0, i32 0
  store i64 0, ptr %expected_, align 8
  %produced_ = getelementptr inbounds %"class.snappy::SnappyDecompressionValidator", ptr %this1, i32 0, i32 1
  store i64 0, ptr %produced_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %r, ptr noundef %writer) #0 {
entry:
  %retval = alloca i1, align 1
  %r.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %decompressor = alloca %"class.snappy::SnappyDecompressor", align 8
  %uncompressed_len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN6snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %0)
  store i32 0, ptr %uncompressed_len, align 4
  %call = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %uncompressed_len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %conv = trunc i64 %call1 to i32
  %4 = load i32, ptr %uncompressed_len, align 4
  %call2 = call noundef zeroext i1 @_ZN6snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %decompressor, ptr noundef %1, i32 noundef %conv, i32 noundef %4)
  store i1 %call2, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %decompressor) #11
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy17IsValidCompressedEPNS_6SourceE(ptr noundef %compressed) #0 {
entry:
  %compressed.addr = alloca ptr, align 8
  %writer = alloca %"class.snappy::SnappyDecompressionValidator", align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  call void @_ZN6snappy28SnappyDecompressionValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %writer)
  %0 = load ptr, ptr %compressed.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %0, ptr noundef %writer)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef %input, i64 noundef %input_length, ptr noundef %compressed, ptr noundef %compressed_length) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_length.addr = alloca i64, align 8
  %compressed.addr = alloca ptr, align 8
  %compressed_length.addr = alloca ptr, align 8
  %reader = alloca %"class.snappy::ByteArraySource", align 8
  %writer = alloca %"class.snappy::UncheckedByteArraySink", align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %input_length, ptr %input_length.addr, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store ptr %compressed_length, ptr %compressed_length.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %input_length.addr, align 8
  call void @_ZN6snappy15ByteArraySourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %compressed.addr, align 8
  call void @_ZN6snappy22UncheckedByteArraySinkC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %writer, ptr noundef %2)
  %call = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef %reader, ptr noundef %writer)
  %call1 = call noundef ptr @_ZNK6snappy22UncheckedByteArraySink18CurrentDestinationEv(ptr noundef nonnull align 8 dereferenceable(16) %writer)
  %3 = load ptr, ptr %compressed.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load ptr, ptr %compressed_length.addr, align 8
  store i64 %sub.ptr.sub, ptr %4, align 8
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %writer) #11
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy22UncheckedByteArraySinkC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %dest) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6snappy4SinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dest_ = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %dest_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6snappy22UncheckedByteArraySink18CurrentDestinationEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dest_ = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dest_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPm(ptr noundef %iov, i64 noundef %uncompressed_length, ptr noundef %compressed, ptr noundef %compressed_length) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %uncompressed_length.addr = alloca i64, align 8
  %compressed.addr = alloca ptr, align 8
  %compressed_length.addr = alloca ptr, align 8
  %reader = alloca %"class.snappy::SnappyIOVecReader", align 8
  %writer = alloca %"class.snappy::UncheckedByteArraySink", align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %uncompressed_length, ptr %uncompressed_length.addr, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store ptr %compressed_length, ptr %compressed_length.addr, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i64, ptr %uncompressed_length.addr, align 8
  call void @_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm(ptr noundef nonnull align 8 dereferenceable(40) %reader, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %compressed.addr, align 8
  call void @_ZN6snappy22UncheckedByteArraySinkC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %writer, ptr noundef %2)
  %call = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef %reader, ptr noundef %writer)
  %call1 = call noundef ptr @_ZNK6snappy22UncheckedByteArraySink18CurrentDestinationEv(ptr noundef nonnull align 8 dereferenceable(16) %writer)
  %3 = load ptr, ptr %compressed.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load ptr, ptr %compressed_length.addr, align 8
  store i64 %sub.ptr.sub, ptr %4, align 8
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %writer) #11
  call void @_ZN6snappy17SnappyIOVecReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %reader) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %iov, i64 noundef %total_size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %total_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %total_size, ptr %total_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6snappy6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy17SnappyIOVecReaderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %curr_iov_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iov.addr, align 8
  store ptr %0, ptr %curr_iov_, align 8
  %curr_pos_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %total_size.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %iov.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %iov_base, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %curr_pos_, align 8
  %curr_size_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %total_size.addr, align 8
  %cmp2 = icmp ugt i64 %4, 0
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %5 = load ptr, ptr %iov.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %iov_len, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i64 [ %6, %cond.true3 ], [ 0, %cond.false4 ]
  store i64 %cond6, ptr %curr_size_remaining_, align 8
  %total_size_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %total_size.addr, align 8
  store i64 %7, ptr %total_size_remaining_, align 8
  %8 = load i64, ptr %total_size.addr, align 8
  %cmp7 = icmp ugt i64 %8, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end5
  %curr_size_remaining_8 = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %curr_size_remaining_8, align 8
  %cmp9 = icmp eq i64 %9, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6snappy17SnappyIOVecReader7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %input, i64 noundef %input_length, ptr noundef %compressed) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_length.addr = alloca i64, align 8
  %compressed.addr = alloca ptr, align 8
  %compressed_length = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %input_length, ptr %input_length.addr, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  %0 = load ptr, ptr %compressed.addr, align 8
  %1 = load i64, ptr %input_length.addr, align 8
  %call = call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %1)
  call void @_ZN6snappy28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %call)
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %input_length.addr, align 8
  %4 = load ptr, ptr %compressed.addr, align 8
  %call1 = call noundef ptr @_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %4)
  call void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef %2, i64 noundef %3, ptr noundef %call1, ptr noundef %compressed_length)
  %5 = load ptr, ptr %compressed.addr, align 8
  %6 = load i64, ptr %compressed_length, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i64 noundef -1)
  %7 = load i64, ptr %compressed_length, align 8
  ret i64 %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %iov, i64 noundef %iov_cnt, ptr noundef %compressed) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i64, align 8
  %compressed.addr = alloca ptr, align 8
  %uncompressed_length = alloca i64, align 8
  %i = alloca i64, align 8
  %compressed_length = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iov_cnt, ptr %iov_cnt.addr, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i64 0, ptr %uncompressed_length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %iov_cnt.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %2, i64 %3
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %5 = load i64, ptr %uncompressed_length, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %uncompressed_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %compressed.addr, align 8
  %8 = load i64, ptr %uncompressed_length, align 8
  %call = call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %8)
  call void @_ZN6snappy28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %7, i64 noundef %call)
  %9 = load ptr, ptr %iov.addr, align 8
  %10 = load i64, ptr %uncompressed_length, align 8
  %11 = load ptr, ptr %compressed.addr, align 8
  %call1 = call noundef ptr @_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %11)
  call void @_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPm(ptr noundef %9, i64 noundef %10, ptr noundef %call1, ptr noundef %compressed_length)
  %12 = load ptr, ptr %compressed.addr, align 8
  %13 = load i64, ptr %compressed_length, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, i64 noundef -1)
  %14 = load i64, ptr %compressed_length, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy26UncompressAsMuchAsPossibleEPNS_6SourceEPNS_4SinkE(ptr noundef %compressed, ptr noundef %uncompressed) #0 {
entry:
  %compressed.addr = alloca ptr, align 8
  %uncompressed.addr = alloca ptr, align 8
  %allocator = alloca %"class.snappy::SnappySinkAllocator", align 8
  %writer = alloca %"class.snappy::SnappyScatteredWriter", align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store ptr %uncompressed, ptr %uncompressed.addr, align 8
  %0 = load ptr, ptr %uncompressed.addr, align 8
  call void @_ZN6snappy19SnappySinkAllocatorC2EPNS_4SinkE(ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef %0)
  call void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %writer, ptr noundef nonnull align 8 dereferenceable(32) %allocator)
  %1 = load ptr, ptr %compressed.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_(ptr noundef %1, ptr noundef %writer)
  %call1 = call noundef i64 @_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE8ProducedEv(ptr noundef nonnull align 8 dereferenceable(104) %writer)
  call void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %writer) #11
  call void @_ZN6snappy19SnappySinkAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocator) #11
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy19SnappySinkAllocatorC2EPNS_4SinkE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dest) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dest_ = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %dest_, align 8
  %blocks_ = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN6snappy19SnappySinkAllocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %allocator_, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %blocks_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks_) #11
  %full_size_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 3
  store i64 0, ptr %full_size_, align 8
  %op_base_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  store ptr null, ptr %op_base_, align 8
  %op_ptr_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  store ptr null, ptr %op_ptr_, align 8
  %op_limit_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 6
  store ptr null, ptr %op_limit_, align 8
  %op_limit_min_slop_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 7
  store ptr null, ptr %op_limit_min_slop_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_(ptr noundef %r, ptr noundef %writer) #0 {
entry:
  %retval = alloca i1, align 1
  %r.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %decompressor = alloca %"class.snappy::SnappyDecompressor", align 8
  %uncompressed_len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN6snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %0)
  store i32 0, ptr %uncompressed_len, align 4
  %call = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %uncompressed_len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %conv = trunc i64 %call1 to i32
  %4 = load i32, ptr %uncompressed_len, align 4
  %call2 = call noundef zeroext i1 @_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %decompressor, ptr noundef %1, i32 noundef %conv, i32 noundef %4)
  store i1 %call2, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %decompressor) #11
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE8ProducedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks_) #11
  %allocator_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 0
  call void @_ZN6snappy19SnappySinkAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocator_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy19SnappySinkAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks_ = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy10UncompressEPNS_6SourceEPNS_4SinkE(ptr noundef %compressed, ptr noundef %uncompressed) #0 {
entry:
  %retval = alloca i1, align 1
  %compressed.addr = alloca ptr, align 8
  %uncompressed.addr = alloca ptr, align 8
  %decompressor = alloca %"class.snappy::SnappyDecompressor", align 8
  %uncompressed_len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca i8, align 1
  %allocated_size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %compressed_len = alloca i64, align 8
  %writer = alloca %"class.snappy::SnappyArrayWriter", align 8
  %result = alloca i8, align 1
  %allocator = alloca %"class.snappy::SnappySinkAllocator", align 8
  %writer12 = alloca %"class.snappy::SnappyScatteredWriter", align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store ptr %uncompressed, ptr %uncompressed.addr, align 8
  %0 = load ptr, ptr %compressed.addr, align 8
  call void @_ZN6snappy18SnappyDecompressorC2EPNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %0)
  store i32 0, ptr %uncompressed_len, align 4
  %call = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef %uncompressed_len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uncompressed.addr, align 8
  %2 = load i32, ptr %uncompressed_len, align 4
  %conv = zext i32 %2 to i64
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1, i64 noundef %conv, ptr noundef %c, i64 noundef 1, ptr noundef %allocated_size)
  store ptr %call1, ptr %buf, align 8
  %4 = load ptr, ptr %compressed.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %call4, ptr %compressed_len, align 8
  %6 = load i64, ptr %allocated_size, align 8
  %7 = load i32, ptr %uncompressed_len, align 4
  %conv5 = zext i32 %7 to i64
  %cmp = icmp uge i64 %6, %conv5
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %buf, align 8
  call void @_ZN6snappy17SnappyArrayWriterC2EPc(ptr noundef nonnull align 8 dereferenceable(32) %writer, ptr noundef %8)
  %9 = load i64, ptr %compressed_len, align 8
  %conv7 = trunc i64 %9 to i32
  %10 = load i32, ptr %uncompressed_len, align 4
  %call8 = call noundef zeroext i1 @_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %decompressor, ptr noundef %writer, i32 noundef %conv7, i32 noundef %10)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %result, align 1
  %11 = load ptr, ptr %uncompressed.addr, align 8
  %12 = load ptr, ptr %buf, align 8
  %call9 = call noundef i64 @_ZNK6snappy17SnappyArrayWriter8ProducedEv(ptr noundef nonnull align 8 dereferenceable(32) %writer)
  %vtable10 = load ptr, ptr %11, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %13 = load ptr, ptr %vfn11, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %call9)
  %14 = load i8, ptr %result, align 1
  %tobool = trunc i8 %14 to i1
  store i1 %tobool, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %uncompressed.addr, align 8
  call void @_ZN6snappy19SnappySinkAllocatorC2EPNS_4SinkE(ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef %15)
  call void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %writer12, ptr noundef nonnull align 8 dereferenceable(32) %allocator)
  %16 = load i64, ptr %compressed_len, align 8
  %conv13 = trunc i64 %16 to i32
  %17 = load i32, ptr %uncompressed_len, align 4
  %call14 = call noundef zeroext i1 @_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %decompressor, ptr noundef %writer12, i32 noundef %conv13, i32 noundef %17)
  store i1 %call14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %writer12) #11
  call void @_ZN6snappy19SnappySinkAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocator) #11
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then6, %if.then
  call void @_ZN6snappy18SnappyDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %decompressor) #11
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %decompressor, ptr noundef %writer, i32 noundef %compressed_len, i32 noundef %uncompressed_len) #0 {
entry:
  %decompressor.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %compressed_len.addr = alloca i32, align 4
  %uncompressed_len.addr = alloca i32, align 4
  store ptr %decompressor, ptr %decompressor.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %compressed_len, ptr %compressed_len.addr, align 4
  store i32 %uncompressed_len, ptr %uncompressed_len.addr, align 4
  %0 = load i32, ptr %compressed_len.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %uncompressed_len.addr, align 4
  %conv1 = zext i32 %1 to i64
  call void @_ZN6snappyL6ReportEPKcmm(ptr noundef @.str.1, i64 noundef %conv, i64 noundef %conv1)
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load i32, ptr %uncompressed_len.addr, align 4
  %conv2 = zext i32 %3 to i64
  call void @_ZN6snappy17SnappyArrayWriter17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %conv2)
  %4 = load ptr, ptr %decompressor.addr, align 8
  %5 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef %5)
  %6 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6snappy17SnappyArrayWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %decompressor.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6snappy18SnappyDecompressor3eofEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %8 = load ptr, ptr %writer.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6snappy17SnappyArrayWriter11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK6snappy17SnappyArrayWriter8ProducedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %op_, align 8
  %base_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %base_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %decompressor, ptr noundef %writer, i32 noundef %compressed_len, i32 noundef %uncompressed_len) #0 {
entry:
  %decompressor.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %compressed_len.addr = alloca i32, align 4
  %uncompressed_len.addr = alloca i32, align 4
  store ptr %decompressor, ptr %decompressor.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %compressed_len, ptr %compressed_len.addr, align 4
  store i32 %uncompressed_len, ptr %uncompressed_len.addr, align 4
  %0 = load i32, ptr %compressed_len.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %uncompressed_len.addr, align 4
  %conv1 = zext i32 %1 to i64
  call void @_ZN6snappyL6ReportEPKcmm(ptr noundef @.str.1, i64 noundef %conv, i64 noundef %conv1)
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load i32, ptr %uncompressed_len.addr, align 4
  %conv2 = zext i32 %3 to i64
  call void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %conv2)
  %4 = load ptr, ptr %decompressor.addr, align 8
  %5 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef %5)
  %6 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %7 = load ptr, ptr %decompressor.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6snappy18SnappyDecompressor3eofEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %8 = load ptr, ptr %writer.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6snappy4Bits9Log2FloorEj(i32 noundef %n) #0 comdat align 2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZN6snappy4Bits16Log2FloorNonZeroEj(i32 noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6snappy4Bits16Log2FloorNonZeroEj(i32 noundef %n) #0 comdat align 2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %xor = xor i32 31, %1
  ret i32 %xor
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN6snappy16UNALIGNED_LOAD64EPKv(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %v, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6snappy4Bits19FindLSBSetNonZero64Em(i64 noundef %n) #0 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = call i64 @llvm.cttz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6snappyL18LeftShiftOverflowsEhj(i8 noundef zeroext %value, i32 noundef %shift) #0 {
entry:
  %value.addr = alloca i8, align 1
  %shift.addr = alloca i32, align 4
  store i8 %value, ptr %value.addr, align 1
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv, %conv1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy6SourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy4SinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6snappy4SinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReader7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %curr_size_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %curr_size_remaining_, align 8
  %total_size_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %total_size_remaining_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %total_size_remaining_, align 8
  %total_size_remaining_2 = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %total_size_remaining_2, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %curr_pos_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 2
  store ptr null, ptr %curr_pos_, align 8
  %curr_size_remaining_3 = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 3
  store i64 0, ptr %curr_size_remaining_3, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %curr_iov_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %curr_iov_, align 8
  %incdec.ptr = getelementptr inbounds %struct.iovec, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %curr_iov_, align 8
  %curr_iov_4 = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %curr_iov_4, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %iov_base, align 8
  %curr_pos_5 = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %curr_pos_5, align 8
  %curr_iov_6 = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %curr_iov_6, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %iov_len, align 8
  %curr_size_remaining_7 = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 3
  store i64 %7, ptr %curr_size_remaining_7, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %curr_size_remaining_8 = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %curr_size_remaining_8, align 8
  %cmp9 = icmp eq i64 %8, 0
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6snappy17SnappyIOVecReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK6snappy17SnappyIOVecReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %total_size_remaining_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy17SnappyIOVecReader4PeekEPm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curr_size_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %curr_size_remaining_, align 8
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %0, ptr %1, align 8
  %curr_pos_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %curr_pos_, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReader4SkipEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %curr_size_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %curr_size_remaining_, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %curr_size_remaining_3 = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %curr_size_remaining_3, align 8
  %5 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %n.addr, align 8
  call void @_ZN6snappy17SnappyIOVecReader7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %6 = load i64, ptr %n.addr, align 8
  %curr_size_remaining_4 = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %curr_size_remaining_4, align 8
  %sub5 = sub i64 %7, %6
  store i64 %sub5, ptr %curr_size_remaining_4, align 8
  %8 = load i64, ptr %n.addr, align 8
  %total_size_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %total_size_remaining_, align 8
  %sub6 = sub i64 %9, %8
  store i64 %sub6, ptr %total_size_remaining_, align 8
  %10 = load i64, ptr %n.addr, align 8
  %curr_pos_ = getelementptr inbounds %"class.snappy::SnappyIOVecReader", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %curr_pos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %curr_pos_, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6snappy19SnappySinkAllocator9DatablockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN6snappy19SnappySinkAllocator9DatablockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZSt8_DestroyIPN6snappy19SnappySinkAllocator9DatablockES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN6snappy19SnappySinkAllocator9DatablockES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6snappy19SnappySinkAllocator9DatablockEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN6snappy19SnappySinkAllocator9DatablockEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6snappy19SnappySinkAllocator9DatablockEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6snappy19SnappySinkAllocator9DatablockEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6snappy19SnappySinkAllocator9DatablockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy12LittleEndian7Store32EPvj(ptr noundef %dst, i32 noundef %value) #0 comdat align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %value.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6snappyL16EmitCopyAtMost64ILb1EEEPcS1_mm(ptr noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %u = alloca i32, align 4
  %copy1 = alloca i32, align 4
  %copy2 = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %shl = shl i64 %0, 2
  %1 = load i64, ptr %offset.addr, align 8
  %shl1 = shl i64 %1, 8
  %add = add i64 %shl, %shl1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %u, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %2, 3
  %and = and i64 %shr, 224
  %add2 = add i64 -15, %and
  %conv3 = trunc i64 %add2 to i32
  store i32 %conv3, ptr %copy1, align 4
  store i32 -2, ptr %copy2, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ult i64 %3, 2048
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %copy1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %copy2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  %6 = load i32, ptr %u, align 4
  %add4 = add i32 %6, %cond
  store i32 %add4, ptr %u, align 4
  %7 = load ptr, ptr %op.addr, align 8
  %8 = load i32, ptr %u, align 4
  call void @_ZN6snappy12LittleEndian7Store32EPvj(ptr noundef %7, i32 noundef %8)
  %9 = load i64, ptr %offset.addr, align 8
  %cmp5 = icmp ult i64 %9, 2048
  %cond6 = select i1 %cmp5, i32 2, i32 3
  %10 = load ptr, ptr %op.addr, align 8
  %idx.ext = sext i32 %cond6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %op.addr, align 8
  %11 = load ptr, ptr %op.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6snappyL16EmitCopyAtMost64ILb0EEEPcS1_mm(ptr noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %u = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %0, 1
  %shl = shl i64 %sub, 2
  %add = add i64 2, %shl
  %1 = load i64, ptr %offset.addr, align 8
  %shl1 = shl i64 %1, 8
  %add2 = add i64 %add, %shl1
  %conv = trunc i64 %add2 to i32
  store i32 %conv, ptr %u, align 4
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load i32, ptr %u, align 4
  call void @_ZN6snappy12LittleEndian7Store32EPvj(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %add.ptr, ptr %op.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyIOVecWriterEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %decompressor, ptr noundef %writer, i32 noundef %compressed_len, i32 noundef %uncompressed_len) #0 {
entry:
  %decompressor.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %compressed_len.addr = alloca i32, align 4
  %uncompressed_len.addr = alloca i32, align 4
  store ptr %decompressor, ptr %decompressor.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %compressed_len, ptr %compressed_len.addr, align 4
  store i32 %uncompressed_len, ptr %uncompressed_len.addr, align 4
  %0 = load i32, ptr %compressed_len.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %uncompressed_len.addr, align 4
  %conv1 = zext i32 %1 to i64
  call void @_ZN6snappyL6ReportEPKcmm(ptr noundef @.str.1, i64 noundef %conv, i64 noundef %conv1)
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load i32, ptr %uncompressed_len.addr, align 4
  %conv2 = zext i32 %3 to i64
  call void @_ZN6snappy17SnappyIOVecWriter17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %conv2)
  %4 = load ptr, ptr %decompressor.addr, align 8
  %5 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef %5)
  %6 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6snappy17SnappyIOVecWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %decompressor.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6snappy18SnappyDecompressor3eofEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %8 = load ptr, ptr %writer.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6snappy17SnappyIOVecWriter11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecWriter17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %output_limit_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %output_limit_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %writer) #0 comdat align 32 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %op = alloca ptr, align 8
  %preload = alloca i32, align 4
  %op_limit_min_slop = alloca i64, align 8
  %op_base = alloca ptr, align 8
  %res = alloca %"struct.std::pair.8", align 8
  %c = alloca i8, align 1
  %literal_length = alloca i64, align 8
  %literal_length_length = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %avail = alloca i64, align 8
  %n = alloca i64, align 8
  %copy_offset = alloca i64, align 8
  %length = alloca i64, align 8
  %entry104 = alloca i64, align 8
  %trailer = alloca i32, align 4
  %length112 = alloca i32, align 4
  %copy_offset115 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ip_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ip_, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %call = call noundef ptr @_ZN6snappy17SnappyIOVecWriter12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr %call, ptr %op, align 8
  %3 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %ip_limit_min_maxtaglen_, align 8
  %cmp = icmp uge ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ip, align 8
  %ip_2 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %ip_2, align 8
  %call3 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  %ip_5 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %ip_5, align 8
  store ptr %6, ptr %ip, align 8
  %7 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %ip, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  store i32 %conv, ptr %preload, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end150, %if.then134, %if.then36, %if.end6
  %10 = load ptr, ptr %writer.addr, align 8
  %call7 = call noundef ptr @_ZN6snappy17SnappyIOVecWriter7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %op_limit_min_slop)
  store ptr %call7, ptr %op_base, align 8
  %11 = load ptr, ptr %op_base, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then8, label %if.end23

if.then8:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ip, align 8
  %ip_limit_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %ip_limit_, align 8
  %14 = load ptr, ptr %op, align 8
  %15 = load ptr, ptr %op_base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %op_base, align 8
  %17 = load i64, ptr %op_limit_min_slop, align 8
  %call9 = call { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %12, ptr noundef %13, i64 noundef %sub.ptr.sub, ptr noundef %16, i64 noundef %17)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %call9, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %call9, 1
  store i64 %21, ptr %20, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %res, i32 0, i32 0
  %22 = load ptr, ptr %first, align 8
  store ptr %22, ptr %ip, align 8
  %23 = load ptr, ptr %op_base, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %res, i32 0, i32 1
  %24 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %add.ptr, ptr %op, align 8
  %25 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_10 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %ip_limit_min_maxtaglen_10, align 8
  %cmp11 = icmp uge ptr %25, %26
  br i1 %cmp11, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then8
  %27 = load ptr, ptr %ip, align 8
  %ip_14 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %27, ptr %ip_14, align 8
  %call15 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot16 = xor i1 %call15, true
  br i1 %lnot16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  br label %exit

if.end19:                                         ; preds = %if.then13
  %ip_20 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %ip_20, align 8
  store ptr %28, ptr %ip, align 8
  %29 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %29)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then8
  %30 = load ptr, ptr %ip, align 8
  %31 = load i8, ptr %30, align 1
  %conv22 = zext i8 %31 to i32
  store i32 %conv22, ptr %preload, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %for.cond
  %32 = load i32, ptr %preload, align 4
  %conv24 = trunc i32 %32 to i8
  store i8 %conv24, ptr %c, align 1
  %33 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  %34 = load i8, ptr %c, align 1
  %conv25 = zext i8 %34 to i32
  %and = and i32 %conv25, 3
  %cmp26 = icmp eq i32 %and, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %35 = load i8, ptr %c, align 1
  %conv29 = zext i8 %35 to i32
  %shr = ashr i32 %conv29, 2
  %add = add i32 %shr, 1
  %conv30 = zext i32 %add to i64
  store i64 %conv30, ptr %literal_length, align 8
  %36 = load ptr, ptr %writer.addr, align 8
  %37 = load ptr, ptr %ip, align 8
  %ip_limit_31 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %ip_limit_31, align 8
  %39 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %39 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %40 = load i64, ptr %literal_length, align 8
  %call35 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %37, i64 noundef %sub.ptr.sub34, i64 noundef %40, ptr noundef %op)
  br i1 %call35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then28
  %41 = load i64, ptr %literal_length, align 8
  %42 = load ptr, ptr %ip, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %add.ptr37, ptr %ip, align 8
  %43 = load ptr, ptr %ip, align 8
  %44 = load i8, ptr %43, align 1
  %conv38 = zext i8 %44 to i32
  store i32 %conv38, ptr %preload, align 4
  br label %for.cond, !llvm.loop !24

if.end39:                                         ; preds = %if.then28
  %45 = load i64, ptr %literal_length, align 8
  %cmp40 = icmp uge i64 %45, 61
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end39
  %46 = load i64, ptr %literal_length, align 8
  %sub = sub i64 %46, 60
  store i64 %sub, ptr %literal_length_length, align 8
  %47 = load ptr, ptr %ip, align 8
  %call43 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %47)
  store i32 %call43, ptr %ref.tmp, align 4
  %48 = load i64, ptr %literal_length_length, align 8
  %conv44 = trunc i64 %48 to i32
  %call45 = call noundef i32 @_ZN6snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %conv44)
  %add46 = add i32 %call45, 1
  %conv47 = zext i32 %add46 to i64
  store i64 %conv47, ptr %literal_length, align 8
  %49 = load i64, ptr %literal_length_length, align 8
  %50 = load ptr, ptr %ip, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr48, ptr %ip, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %if.end39
  %ip_limit_50 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %ip_limit_50, align 8
  %52 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %52 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  store i64 %sub.ptr.sub53, ptr %avail, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %if.end49
  %53 = load i64, ptr %avail, align 8
  %54 = load i64, ptr %literal_length, align 8
  %cmp54 = icmp ult i64 %53, %54
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load ptr, ptr %writer.addr, align 8
  %56 = load ptr, ptr %ip, align 8
  %57 = load i64, ptr %avail, align 8
  %call55 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %56, i64 noundef %57, ptr noundef %op)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %while.body
  br label %exit

if.end57:                                         ; preds = %while.body
  %58 = load i64, ptr %avail, align 8
  %59 = load i64, ptr %literal_length, align 8
  %sub58 = sub i64 %59, %58
  store i64 %sub58, ptr %literal_length, align 8
  %reader_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %60 = load ptr, ptr %reader_, align 8
  %peeked_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  %61 = load i32, ptr %peeked_, align 8
  %conv59 = zext i32 %61 to i64
  %vtable = load ptr, ptr %60, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %62 = load ptr, ptr %vfn, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %conv59)
  %reader_60 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %63 = load ptr, ptr %reader_60, align 8
  %vtable61 = load ptr, ptr %63, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 3
  %64 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %n)
  store ptr %call63, ptr %ip, align 8
  %65 = load i64, ptr %n, align 8
  store i64 %65, ptr %avail, align 8
  %66 = load i64, ptr %avail, align 8
  %conv64 = trunc i64 %66 to i32
  %peeked_65 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  store i32 %conv64, ptr %peeked_65, align 8
  %67 = load i64, ptr %avail, align 8
  %cmp66 = icmp eq i64 %67, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end57
  br label %exit

if.end68:                                         ; preds = %if.end57
  %68 = load ptr, ptr %ip, align 8
  %69 = load i64, ptr %avail, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %68, i64 %69
  %ip_limit_70 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  store ptr %add.ptr69, ptr %ip_limit_70, align 8
  %70 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %70)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %71 = load ptr, ptr %writer.addr, align 8
  %72 = load ptr, ptr %ip, align 8
  %73 = load i64, ptr %literal_length, align 8
  %call71 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %72, i64 noundef %73, ptr noundef %op)
  br i1 %call71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %while.end
  br label %exit

if.end73:                                         ; preds = %while.end
  %74 = load i64, ptr %literal_length, align 8
  %75 = load ptr, ptr %ip, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %add.ptr74, ptr %ip, align 8
  %76 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_75 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %77 = load ptr, ptr %ip_limit_min_maxtaglen_75, align 8
  %cmp76 = icmp uge ptr %76, %77
  br i1 %cmp76, label %if.then78, label %if.end86

if.then78:                                        ; preds = %if.end73
  %78 = load ptr, ptr %ip, align 8
  %ip_79 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %78, ptr %ip_79, align 8
  %call80 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot81 = xor i1 %call80, true
  br i1 %lnot81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then78
  br label %exit

if.end84:                                         ; preds = %if.then78
  %ip_85 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %ip_85, align 8
  store ptr %79, ptr %ip, align 8
  %80 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %80)
  br label %if.end86

if.end86:                                         ; preds = %if.end84, %if.end73
  %81 = load ptr, ptr %ip, align 8
  %82 = load i8, ptr %81, align 1
  %conv87 = zext i8 %82 to i32
  store i32 %conv87, ptr %preload, align 4
  br label %if.end150

if.else:                                          ; preds = %if.end23
  %83 = load i8, ptr %c, align 1
  %conv88 = zext i8 %83 to i32
  %and89 = and i32 %conv88, 3
  %cmp90 = icmp eq i32 %and89, 3
  br i1 %cmp90, label %if.then92, label %if.else103

if.then92:                                        ; preds = %if.else
  %84 = load ptr, ptr %ip, align 8
  %call93 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %84)
  %conv94 = zext i32 %call93 to i64
  store i64 %conv94, ptr %copy_offset, align 8
  %85 = load i8, ptr %c, align 1
  %conv95 = zext i8 %85 to i32
  %shr96 = ashr i32 %conv95, 2
  %add97 = add nsw i32 %shr96, 1
  %conv98 = sext i32 %add97 to i64
  store i64 %conv98, ptr %length, align 8
  %86 = load ptr, ptr %ip, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %add.ptr99, ptr %ip, align 8
  %87 = load ptr, ptr %writer.addr, align 8
  %88 = load i64, ptr %copy_offset, align 8
  %89 = load i64, ptr %length, align 8
  %call100 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef %88, i64 noundef %89, ptr noundef %op)
  br i1 %call100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then92
  br label %exit

if.end102:                                        ; preds = %if.then92
  br label %if.end136

if.else103:                                       ; preds = %if.else
  %90 = load i8, ptr %c, align 1
  %conv105 = zext i8 %90 to i64
  %call106 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %conv105) #11
  %91 = load i16, ptr %call106, align 2
  %conv107 = sext i16 %91 to i64
  store i64 %conv107, ptr %entry104, align 8
  %92 = load ptr, ptr %ip, align 8
  %call108 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %92)
  store i32 %call108, ptr %preload, align 4
  %93 = load i8, ptr %c, align 1
  %conv109 = zext i8 %93 to i32
  %and110 = and i32 %conv109, 3
  %call111 = call noundef i32 @_ZN6snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %preload, i32 noundef %and110)
  store i32 %call111, ptr %trailer, align 4
  %94 = load i64, ptr %entry104, align 8
  %and113 = and i64 %94, 255
  %conv114 = trunc i64 %and113 to i32
  store i32 %conv114, ptr %length112, align 4
  %95 = load i32, ptr %trailer, align 4
  %conv116 = zext i32 %95 to i64
  %96 = load i64, ptr %entry104, align 8
  %sub117 = sub nsw i64 %conv116, %96
  %97 = load i32, ptr %length112, align 4
  %conv118 = zext i32 %97 to i64
  %add119 = add nsw i64 %sub117, %conv118
  %conv120 = trunc i64 %add119 to i32
  store i32 %conv120, ptr %copy_offset115, align 4
  %98 = load ptr, ptr %writer.addr, align 8
  %99 = load i32, ptr %copy_offset115, align 4
  %conv121 = zext i32 %99 to i64
  %100 = load i32, ptr %length112, align 4
  %conv122 = zext i32 %100 to i64
  %call123 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef %conv121, i64 noundef %conv122, ptr noundef %op)
  br i1 %call123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.else103
  br label %exit

if.end125:                                        ; preds = %if.else103
  %101 = load i8, ptr %c, align 1
  %conv126 = zext i8 %101 to i32
  %and127 = and i32 %conv126, 3
  %102 = load ptr, ptr %ip, align 8
  %idx.ext = sext i32 %and127 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %102, i64 %idx.ext
  store ptr %add.ptr128, ptr %ip, align 8
  %103 = load i8, ptr %c, align 1
  %conv129 = zext i8 %103 to i32
  %and130 = and i32 %conv129, 3
  %mul = mul nsw i32 %and130, 8
  %104 = load i32, ptr %preload, align 4
  %shr131 = lshr i32 %104, %mul
  store i32 %shr131, ptr %preload, align 4
  %105 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_132 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %106 = load ptr, ptr %ip_limit_min_maxtaglen_132, align 8
  %cmp133 = icmp ult ptr %105, %106
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end125
  br label %for.cond, !llvm.loop !24

if.end135:                                        ; preds = %if.end125
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end102
  %107 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_137 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %108 = load ptr, ptr %ip_limit_min_maxtaglen_137, align 8
  %cmp138 = icmp uge ptr %107, %108
  br i1 %cmp138, label %if.then140, label %if.end148

if.then140:                                       ; preds = %if.end136
  %109 = load ptr, ptr %ip, align 8
  %ip_141 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %109, ptr %ip_141, align 8
  %call142 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot143 = xor i1 %call142, true
  br i1 %lnot143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then140
  br label %exit

if.end146:                                        ; preds = %if.then140
  %ip_147 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %110 = load ptr, ptr %ip_147, align 8
  store ptr %110, ptr %ip, align 8
  %111 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %111)
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %if.end136
  %112 = load ptr, ptr %ip, align 8
  %113 = load i8, ptr %112, align 1
  %conv149 = zext i8 %113 to i32
  store i32 %conv149, ptr %preload, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.end148, %if.end86
  br label %for.cond, !llvm.loop !24

exit:                                             ; preds = %if.then145, %if.then124, %if.then101, %if.then83, %if.then72, %if.then67, %if.then56, %if.then18, %if.then4
  %114 = load ptr, ptr %writer.addr, align 8
  %115 = load ptr, ptr %op, align 8
  call void @_ZN6snappy17SnappyIOVecWriter12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %115)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6snappy18SnappyDecompressor3eofEv(ptr noundef nonnull align 8 dereferenceable(42) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %eof_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %eof_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6snappy17SnappyIOVecWriter11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_written_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %total_written_, align 8
  %output_limit_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %output_limit_, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %ip) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ip_limit_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ip_limit_, align 8
  %ip_limit_2 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ip_limit_2, align 8
  %2 = load ptr, ptr %ip.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ref.tmp, align 8
  store i64 4, ptr %ref.tmp3, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %3 = load i64, ptr %call, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  %ip_limit_min_maxtaglen_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  store ptr %add.ptr, ptr %ip_limit_min_maxtaglen_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy17SnappyIOVecWriter12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy17SnappyIOVecWriter7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %ip, ptr noundef %ip_limit, i64 noundef %op, ptr noundef %op_base, i64 noundef %op_limit_min_slop) #0 comdat {
entry:
  %retval.i = alloca i1, align 1
  %dst.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %ref.tmp.i = alloca %class.anon, align 1
  %i8.i = alloca i32, align 4
  %i22.i = alloca i32, align 4
  %ip_p.addr.i = alloca ptr, align 8
  %tag.addr.i = alloca ptr, align 8
  %ip.i = alloca ptr, align 8
  %literal_len.i = alloca i64, align 8
  %tag_type.i = alloca i64, align 8
  %is_literal.i = alloca i8, align 1
  %tag_literal.i = alloca i64, align 8
  %tag_copy.i = alloca i64, align 8
  %ip_copy.i = alloca ptr, align 8
  %ip_literal.i = alloca ptr, align 8
  %retval = alloca %"struct.std::pair.8", align 8
  %ip.addr = alloca ptr, align 8
  %ip_limit.addr = alloca ptr, align 8
  %op.addr = alloca i64, align 8
  %op_base.addr = alloca ptr, align 8
  %op_limit_min_slop.addr = alloca i64, align 8
  %safe_source = alloca [64 x i8], align 16
  %deferred_src = alloca ptr, align 8
  %deferred_length = alloca i64, align 8
  %ip_limit_min_slop = alloca ptr, align 8
  %tag = alloca i64, align 8
  %i = alloca i32, align 4
  %old_ip = alloca ptr, align 8
  %len_minus_offset = alloca i64, align 8
  %next = alloca i32, align 4
  %tag_type = alloca i64, align 8
  %len = alloca i64, align 8
  %extracted = alloca i64, align 8
  %len_min_offset = alloca i64, align 8
  %delta = alloca i64, align 8
  %delta30 = alloca i64, align 8
  %from = alloca ptr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store ptr %ip_limit, ptr %ip_limit.addr, align 8
  store i64 %op, ptr %op.addr, align 8
  store ptr %op_base, ptr %op_base.addr, align 8
  store i64 %op_limit_min_slop, ptr %op_limit_min_slop.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %safe_source, i64 0, i64 0
  call void @_ZN6snappy13ClearDeferredEPPKvPmPh(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %arraydecay)
  %0 = load i64, ptr %op_limit_min_slop.addr, align 8
  %sub = sub nsw i64 %0, 64
  store i64 %sub, ptr %op_limit_min_slop.addr, align 8
  %1 = load ptr, ptr %ip_limit.addr, align 8
  %2 = load ptr, ptr %ip.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 130, %sub.ptr.sub
  br i1 %cmp, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %op.addr, align 8
  %4 = load i64, ptr %op_limit_min_slop.addr, align 8
  %cmp1 = icmp slt i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end51

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ip_limit.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -128
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr2, ptr %ip_limit_min_slop, align 8
  %6 = load ptr, ptr %ip.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %ip.addr, align 8
  %7 = load ptr, ptr %ip.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i64
  store i64 %conv, ptr %tag, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %9 = load ptr, ptr %ip.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 128
  call void @llvm.prefetch.p0(ptr %add.ptr3, i32 0, i32 3, i32 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %10 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %10, 2
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ip.addr, align 8
  store ptr %11, ptr %old_ip, align 8
  %12 = load i64, ptr %tag, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %12) #11
  %13 = load i16, ptr %call, align 2
  %conv5 = sext i16 %13 to i64
  store i64 %conv5, ptr %len_minus_offset, align 8
  store ptr %ip.addr, ptr %ip_p.addr.i, align 8
  store ptr %tag, ptr %tag.addr.i, align 8
  %14 = load ptr, ptr %ip_p.addr.i, align 8
  store ptr %14, ptr %ip.i, align 8
  %15 = load ptr, ptr %tag.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %shr.i = lshr i64 %16, 2
  store i64 %shr.i, ptr %literal_len.i, align 8
  %17 = load ptr, ptr %tag.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %tag_type.i, align 8
  %19 = load i64, ptr %tag_type.i, align 8
  %20 = call { i64, i8 } asm "and $$3, ${0:k}\0A\09", "=r,={@ccz},0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %19) #15, !srcloc !26
  %asmresult.i = extractvalue { i64, i8 } %20, 0
  %asmresult1.i = extractvalue { i64, i8 } %20, 1
  store i64 %asmresult.i, ptr %tag_type.i, align 8
  %21 = icmp ult i8 %asmresult1.i, 2
  call void @llvm.assume(i1 %21)
  store i8 %asmresult1.i, ptr %is_literal.i, align 1
  %22 = load ptr, ptr %ip.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %literal_len.i, align 8
  %add.i = add i64 1, %24
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 %add.i
  %25 = load volatile i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %25 to i64
  store i64 %conv.i, ptr %tag_literal.i, align 8
  %26 = load ptr, ptr %ip.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %tag_type.i, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load volatile i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %29 to i64
  store i64 %conv3.i, ptr %tag_copy.i, align 8
  %30 = load i8, ptr %is_literal.i, align 1
  %tobool.i = trunc i8 %30 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  %31 = load i64, ptr %tag_literal.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body
  %32 = load i64, ptr %tag_copy.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %31, %cond.true.i ], [ %32, %cond.false.i ]
  %33 = load ptr, ptr %tag.addr.i, align 8
  store i64 %cond.i, ptr %33, align 8
  %34 = load ptr, ptr %ip.i, align 8
  %35 = load ptr, ptr %34, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i64, ptr %tag_type.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %36
  store ptr %add.ptr4.i, ptr %ip_copy.i, align 8
  %37 = load ptr, ptr %ip.i, align 8
  %38 = load ptr, ptr %37, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load i64, ptr %literal_len.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %39
  store ptr %add.ptr6.i, ptr %ip_literal.i, align 8
  %40 = load i8, ptr %is_literal.i, align 1
  %tobool7.i = trunc i8 %40 to i1
  br i1 %tobool7.i, label %cond.true8.i, label %cond.false9.i

cond.true8.i:                                     ; preds = %cond.end.i
  %41 = load ptr, ptr %ip_literal.i, align 8
  br label %_ZN6snappy28AdvanceToNextTagX86OptimizedEPPKhPm.exit

cond.false9.i:                                    ; preds = %cond.end.i
  %42 = load ptr, ptr %ip_copy.i, align 8
  br label %_ZN6snappy28AdvanceToNextTagX86OptimizedEPPKhPm.exit

_ZN6snappy28AdvanceToNextTagX86OptimizedEPPKhPm.exit: ; preds = %cond.false9.i, %cond.true8.i
  %cond11.i = phi ptr [ %41, %cond.true8.i ], [ %42, %cond.false9.i ]
  %43 = load ptr, ptr %ip.i, align 8
  store ptr %cond11.i, ptr %43, align 8
  %44 = load i64, ptr %tag_copy.i, align 8
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i64 %44) #11, !srcloc !27
  %45 = load i64, ptr %tag_type.i, align 8
  store i64 %45, ptr %tag_type, align 8
  %46 = load ptr, ptr %old_ip, align 8
  %call7 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %46)
  store i32 %call7, ptr %next, align 4
  %47 = load i64, ptr %len_minus_offset, align 8
  %and = and i64 %47, 255
  store i64 %and, ptr %len, align 8
  %48 = load i32, ptr %next, align 4
  %49 = load i64, ptr %tag_type, align 8
  %call8 = call noundef i32 @_ZN6snappy13ExtractOffsetEjm(i32 noundef %48, i64 noundef %49)
  %conv9 = zext i32 %call8 to i64
  store i64 %conv9, ptr %extracted, align 8
  %50 = load i64, ptr %len_minus_offset, align 8
  %51 = load i64, ptr %extracted, align 8
  %sub10 = sub nsw i64 %50, %51
  store i64 %sub10, ptr %len_min_offset, align 8
  %52 = load i64, ptr %len_minus_offset, align 8
  %53 = load i64, ptr %extracted, align 8
  %cmp11 = icmp sgt i64 %52, %53
  br i1 %cmp11, label %if.then13, label %if.end29

if.then13:                                        ; preds = %_ZN6snappy28AdvanceToNextTagX86OptimizedEPPKhPm.exit
  %54 = load i64, ptr %len, align 8
  %and14 = and i64 %54, 128
  %tobool = icmp ne i64 %and14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then13
  br label %break_loop

break_loop:                                       ; preds = %if.then38, %if.then26, %if.then15
  %55 = load ptr, ptr %old_ip, align 8
  store ptr %55, ptr %ip.addr, align 8
  br label %exit

if.end:                                           ; preds = %if.then13
  %56 = load i64, ptr %op.addr, align 8
  %57 = load i64, ptr %deferred_length, align 8
  %add = add i64 %56, %57
  %58 = load i64, ptr %len_min_offset, align 8
  %add16 = add i64 %add, %58
  %59 = load i64, ptr %len, align 8
  %sub17 = sub i64 %add16, %59
  store i64 %sub17, ptr %delta, align 8
  %60 = load ptr, ptr %op_base.addr, align 8
  %61 = load i64, ptr %op.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %60, i64 %61
  %62 = load ptr, ptr %deferred_src, align 8
  %63 = load i64, ptr %deferred_length, align 8
  call void @_ZN6snappy9MemCopy64EPcPKvm(ptr noundef %add.ptr18, ptr noundef %62, i64 noundef %63)
  %64 = load i64, ptr %deferred_length, align 8
  %65 = load i64, ptr %op.addr, align 8
  %add19 = add i64 %65, %64
  store i64 %add19, ptr %op.addr, align 8
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %safe_source, i64 0, i64 0
  call void @_ZN6snappy13ClearDeferredEPPKvPmPh(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %arraydecay20)
  %66 = load i64, ptr %delta, align 8
  %cmp21 = icmp slt i64 %66, 0
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %67 = load ptr, ptr %op_base.addr, align 8
  %68 = load i64, ptr %op.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %67, i64 %68
  %69 = load i64, ptr %len, align 8
  %70 = load i64, ptr %len_min_offset, align 8
  %sub23 = sub i64 %69, %70
  store ptr %add.ptr22, ptr %dst.addr.i, align 8
  store i64 %sub23, ptr %offset.addr.i, align 8
  %71 = load i64, ptr %offset.addr.i, align 8
  %cmp.i = icmp ult i64 %71, 16
  br i1 %cmp.i, label %if.then.i, label %if.end21.i

if.then.i:                                        ; preds = %lor.rhs
  %72 = load i64, ptr %offset.addr.i, align 8
  %cmp2.i = icmp eq i64 %72, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit

if.end.i:                                         ; preds = %if.then.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %73 = load i32, ptr %i.i, align 4
  %cmp4.i = icmp slt i32 %73, 16
  br i1 %cmp4.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %74 = load ptr, ptr %dst.addr.i, align 8
  %75 = load i64, ptr %offset.addr.i, align 8
  %idx.neg.i = sub i64 0, %75
  %add.ptr.i60 = getelementptr inbounds i8, ptr %74, i64 %idx.neg.i
  %76 = load i32, ptr %i.i, align 4
  %idxprom.i = sext i32 %76 to i64
  %arrayidx.i61 = getelementptr inbounds i8, ptr %add.ptr.i60, i64 %idxprom.i
  %77 = load i8, ptr %arrayidx.i61, align 1
  %78 = load ptr, ptr %dst.addr.i, align 8
  %79 = load i32, ptr %i.i, align 4
  %idxprom5.i = sext i32 %79 to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %78, i64 %idxprom5.i
  store i8 %77, ptr %arrayidx6.i, align 1
  %80 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %80, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.cond.i
  %81 = load atomic i8, ptr @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %81, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !29

init.check.i:                                     ; preds = %for.end.i
  %82 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #11
  %tobool.i59 = icmp ne i32 %82, 0
  br i1 %tobool.i59, label %init.i, label %init.end.i

init.i:                                           ; preds = %init.check.i
  %call.i = call { i64, i64 } @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %83 = extractvalue { i64, i64 } %call.i, 0
  store i64 %83, ptr @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, align 1
  %84 = extractvalue { i64, i64 } %call.i, 1
  store i64 %84, ptr getelementptr inbounds ({ i64, i64 }, ptr @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, i32 0, i32 1), align 1
  call void @__cxa_guard_release(ptr @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #11
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %for.end.i
  %85 = load i64, ptr %offset.addr.i, align 8
  %call7.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, i64 noundef %85) #11
  %86 = load i8, ptr %call7.i, align 1
  %conv.i58 = zext i8 %86 to i64
  store i64 %conv.i58, ptr %offset.addr.i, align 8
  store i32 1, ptr %i8.i, align 4
  br label %for.cond9.i

for.cond9.i:                                      ; preds = %for.body11.i, %init.end.i
  %87 = load i32, ptr %i8.i, align 4
  %cmp10.i = icmp slt i32 %87, 4
  br i1 %cmp10.i, label %for.body11.i, label %for.end20.i

for.body11.i:                                     ; preds = %for.cond9.i
  %88 = load ptr, ptr %dst.addr.i, align 8
  %89 = load i32, ptr %i8.i, align 4
  %mul.i = mul nsw i32 %89, 16
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %88, i64 %idx.ext.i
  %90 = load ptr, ptr %dst.addr.i, align 8
  %91 = load i32, ptr %i8.i, align 4
  %mul13.i = mul nsw i32 %91, 16
  %idx.ext14.i = sext i32 %mul13.i to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %90, i64 %idx.ext14.i
  %92 = load i64, ptr %offset.addr.i, align 8
  %idx.neg16.i = sub i64 0, %92
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 %idx.neg16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr12.i, ptr align 1 %add.ptr17.i, i64 16, i1 false)
  %93 = load i32, ptr %i8.i, align 4
  %inc19.i = add nsw i32 %93, 1
  store i32 %inc19.i, ptr %i8.i, align 4
  br label %for.cond9.i, !llvm.loop !30

for.end20.i:                                      ; preds = %for.cond9.i
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit

if.end21.i:                                       ; preds = %lor.rhs
  store i32 0, ptr %i22.i, align 4
  br label %for.cond23.i

for.cond23.i:                                     ; preds = %for.body25.i, %if.end21.i
  %94 = load i32, ptr %i22.i, align 4
  %cmp24.i = icmp slt i32 %94, 4
  br i1 %cmp24.i, label %for.body25.i, label %for.end36.i

for.body25.i:                                     ; preds = %for.cond23.i
  %95 = load ptr, ptr %dst.addr.i, align 8
  %96 = load i32, ptr %i22.i, align 4
  %mul26.i = mul nsw i32 %96, 16
  %idx.ext27.i = sext i32 %mul26.i to i64
  %add.ptr28.i = getelementptr inbounds i8, ptr %95, i64 %idx.ext27.i
  %97 = load ptr, ptr %dst.addr.i, align 8
  %98 = load i32, ptr %i22.i, align 4
  %mul29.i = mul nsw i32 %98, 16
  %idx.ext30.i = sext i32 %mul29.i to i64
  %add.ptr31.i = getelementptr inbounds i8, ptr %97, i64 %idx.ext30.i
  %99 = load i64, ptr %offset.addr.i, align 8
  %idx.neg32.i = sub i64 0, %99
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr31.i, i64 %idx.neg32.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr28.i, ptr align 1 %add.ptr33.i, i64 16, i1 false)
  %100 = load i32, ptr %i22.i, align 4
  %inc35.i = add nsw i32 %100, 1
  store i32 %inc35.i, ptr %i22.i, align 4
  br label %for.cond23.i, !llvm.loop !31

for.end36.i:                                      ; preds = %for.cond23.i
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit

_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit: ; preds = %for.end36.i, %for.end20.i, %if.then3.i
  %101 = load i1, ptr %retval.i, align 1
  %lnot = xor i1 %101, true
  br label %lor.end

lor.end:                                          ; preds = %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit, %if.end
  %102 = phi i1 [ true, %if.end ], [ %lnot, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  br i1 %102, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.end
  br label %break_loop

if.end27:                                         ; preds = %lor.end
  %103 = load i64, ptr %len, align 8
  %104 = load i64, ptr %op.addr, align 8
  %add28 = add i64 %104, %103
  store i64 %add28, ptr %op.addr, align 8
  br label %for.inc

if.end29:                                         ; preds = %_ZN6snappy28AdvanceToNextTagX86OptimizedEPPKhPm.exit
  %105 = load i64, ptr %op.addr, align 8
  %106 = load i64, ptr %deferred_length, align 8
  %add31 = add i64 %105, %106
  %107 = load i64, ptr %len_min_offset, align 8
  %add32 = add i64 %add31, %107
  %108 = load i64, ptr %len, align 8
  %sub33 = sub i64 %add32, %108
  store i64 %sub33, ptr %delta30, align 8
  %109 = load i64, ptr %delta30, align 8
  %cmp34 = icmp slt i64 %109, 0
  br i1 %cmp34, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end29
  %110 = load i64, ptr %tag_type, align 8
  %cmp37 = icmp ne i64 %110, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then36
  br label %break_loop

if.end39:                                         ; preds = %if.then36
  %111 = load ptr, ptr %op_base.addr, align 8
  %112 = load i64, ptr %op.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %111, i64 %112
  %113 = load ptr, ptr %deferred_src, align 8
  %114 = load i64, ptr %deferred_length, align 8
  call void @_ZN6snappy9MemCopy64EPcPKvm(ptr noundef %add.ptr40, ptr noundef %113, i64 noundef %114)
  %115 = load i64, ptr %deferred_length, align 8
  %116 = load i64, ptr %op.addr, align 8
  %add41 = add i64 %116, %115
  store i64 %add41, ptr %op.addr, align 8
  %117 = load ptr, ptr %old_ip, align 8
  %118 = load i64, ptr %len, align 8
  call void @_ZN6snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %117, i64 noundef %118)
  br label %for.inc

if.end42:                                         ; preds = %if.end29
  %119 = load i64, ptr %tag_type, align 8
  %tobool43 = icmp ne i64 %119, 0
  br i1 %tobool43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end42
  %120 = load ptr, ptr %op_base.addr, align 8
  %121 = load i64, ptr %delta30, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %120, i64 %121
  br label %cond.end

cond.false:                                       ; preds = %if.end42
  %122 = load ptr, ptr %old_ip, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr44, %cond.true ], [ %122, %cond.false ]
  store ptr %cond, ptr %from, align 8
  %123 = load ptr, ptr %op_base.addr, align 8
  %124 = load i64, ptr %op.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %123, i64 %124
  %125 = load ptr, ptr %deferred_src, align 8
  %126 = load i64, ptr %deferred_length, align 8
  call void @_ZN6snappy9MemCopy64EPcPKvm(ptr noundef %add.ptr45, ptr noundef %125, i64 noundef %126)
  %127 = load i64, ptr %deferred_length, align 8
  %128 = load i64, ptr %op.addr, align 8
  %add46 = add i64 %128, %127
  store i64 %add46, ptr %op.addr, align 8
  %129 = load ptr, ptr %from, align 8
  %130 = load i64, ptr %len, align 8
  call void @_ZN6snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %129, i64 noundef %130)
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.end39, %if.end27
  %131 = load i32, ptr %i, align 4
  %inc = add nsw i32 %131, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %132 = load ptr, ptr %ip.addr, align 8
  %133 = load ptr, ptr %ip_limit_min_slop, align 8
  %cmp47 = icmp ult ptr %132, %133
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %134 = load i64, ptr %op.addr, align 8
  %135 = load i64, ptr %deferred_length, align 8
  %add48 = add i64 %134, %135
  %136 = load i64, ptr %op_limit_min_slop.addr, align 8
  %cmp49 = icmp slt i64 %add48, %136
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %137 = phi i1 [ false, %do.cond ], [ %cmp49, %land.rhs ]
  br i1 %137, label %do.body, label %do.end, !llvm.loop !33

do.end:                                           ; preds = %land.end
  br label %exit

exit:                                             ; preds = %do.end, %break_loop
  %138 = load ptr, ptr %ip.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %138, i32 -1
  store ptr %incdec.ptr50, ptr %ip.addr, align 8
  br label %if.end51

if.end51:                                         ; preds = %exit, %land.lhs.true, %entry
  %139 = load i64, ptr %deferred_length, align 8
  %tobool52 = icmp ne i64 %139, 0
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end51
  %140 = load ptr, ptr %op_base.addr, align 8
  %141 = load i64, ptr %op.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %140, i64 %141
  %142 = load ptr, ptr %deferred_src, align 8
  %143 = load i64, ptr %deferred_length, align 8
  call void @_ZN6snappy9MemCopy64EPcPKvm(ptr noundef %add.ptr54, ptr noundef %142, i64 noundef %143)
  %144 = load i64, ptr %deferred_length, align 8
  %145 = load i64, ptr %op.addr, align 8
  %add55 = add i64 %145, %144
  store i64 %add55, ptr %op.addr, align 8
  %arraydecay56 = getelementptr inbounds [64 x i8], ptr %safe_source, i64 0, i64 0
  call void @_ZN6snappy13ClearDeferredEPPKvPmPh(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %arraydecay56)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end51
  call void @_ZNSt4pairIPKhlEC2IRS1_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ip.addr, ptr noundef nonnull align 8 dereferenceable(8) %op.addr)
  %146 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ip, i64 noundef %available, i64 noundef %len, ptr noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %available.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  %space_left = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %available, ptr %available.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_limit_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %output_limit_, align 8
  %total_written_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %total_written_, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %space_left, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %3, 16
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %available.addr, align 8
  %cmp2 = icmp uge i64 %4, 21
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %space_left, align 8
  %cmp4 = icmp uge i64 %5, 16
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %curr_iov_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %curr_iov_remaining_, align 8
  %cmp6 = icmp uge i64 %6, 16
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %7 = load ptr, ptr %ip.addr, align 8
  %curr_iov_output_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %curr_iov_output_, align 8
  call void @_ZN6snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %7, ptr noundef %8)
  %9 = load i64, ptr %len.addr, align 8
  %curr_iov_output_7 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %curr_iov_output_7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %add.ptr, ptr %curr_iov_output_7, align 8
  %11 = load i64, ptr %len.addr, align 8
  %curr_iov_remaining_8 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %curr_iov_remaining_8, align 8
  %sub9 = sub i64 %12, %11
  store i64 %sub9, ptr %curr_iov_remaining_8, align 8
  %13 = load i64, ptr %len.addr, align 8
  %total_written_10 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 4
  %14 = load i64, ptr %total_written_10, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %total_written_10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %v, i32 noundef %n) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 4294967295, ptr %mask, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %mask, align 8
  %3 = load i32, ptr %n.addr, align 4
  %mul = mul nsw i32 8, %3
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %2, %sh_prom
  %not = xor i64 %shl, -1
  %and = and i64 %conv, %not
  %conv1 = trunc i64 %and to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ip, i64 noundef %len, ptr noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_written_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %total_written_, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %1, %2
  %output_limit_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 5
  %3 = load i64, ptr %output_limit_, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ip.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %4, i64 noundef %5)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  %space_left = alloca i64, align 8
  %from_iov = alloca ptr, align 8
  %from_iov_offset = alloca i64, align 8
  %to_copy = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %to_copy31 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %1, 1
  %total_written_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %total_written_, align 8
  %cmp = icmp uge i64 %sub, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %output_limit_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 5
  %3 = load i64, ptr %output_limit_, align 8
  %total_written_2 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %total_written_2, align 8
  %sub3 = sub i64 %3, %4
  store i64 %sub3, ptr %space_left, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %space_left, align 8
  %cmp4 = icmp ugt i64 %5, %6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %curr_iov_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %curr_iov_, align 8
  store ptr %7, ptr %from_iov, align 8
  %curr_iov_7 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %curr_iov_7, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %iov_len, align 8
  %curr_iov_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %curr_iov_remaining_, align 8
  %sub8 = sub i64 %9, %10
  store i64 %sub8, ptr %from_iov_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end6
  %11 = load i64, ptr %offset.addr, align 8
  %cmp9 = icmp ugt i64 %11, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i64, ptr %from_iov_offset, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %cmp10 = icmp uge i64 %12, %13
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.body
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %from_iov_offset, align 8
  %sub12 = sub i64 %15, %14
  store i64 %sub12, ptr %from_iov_offset, align 8
  br label %while.end

if.end13:                                         ; preds = %while.body
  %16 = load i64, ptr %from_iov_offset, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %sub14 = sub i64 %17, %16
  store i64 %sub14, ptr %offset.addr, align 8
  %18 = load ptr, ptr %from_iov, align 8
  %incdec.ptr = getelementptr inbounds %struct.iovec, ptr %18, i32 -1
  store ptr %incdec.ptr, ptr %from_iov, align 8
  %19 = load ptr, ptr %from_iov, align 8
  %iov_len15 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %iov_len15, align 8
  store i64 %20, ptr %from_iov_offset, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %if.then11, %while.cond
  br label %while.cond16

while.cond16:                                     ; preds = %if.end64, %if.end38, %while.end
  %21 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp ugt i64 %21, 0
  br i1 %cmp17, label %while.body18, label %while.end65

while.body18:                                     ; preds = %while.cond16
  %22 = load ptr, ptr %from_iov, align 8
  %curr_iov_19 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %curr_iov_19, align 8
  %cmp20 = icmp ne ptr %22, %23
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body18
  %24 = load ptr, ptr %from_iov, align 8
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %iov_len22, align 8
  %26 = load i64, ptr %from_iov_offset, align 8
  %sub23 = sub i64 %25, %26
  store i64 %sub23, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %len.addr)
  %27 = load i64, ptr %call, align 8
  store i64 %27, ptr %to_copy, align 8
  %28 = load ptr, ptr %from_iov, align 8
  %29 = load i64, ptr %from_iov_offset, align 8
  %call24 = call noundef ptr @_ZN6snappy17SnappyIOVecWriter15GetIOVecPointerEPK5iovecm(ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %to_copy, align 8
  %call25 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call24, i64 noundef %30)
  %31 = load i64, ptr %to_copy, align 8
  %32 = load i64, ptr %len.addr, align 8
  %sub26 = sub i64 %32, %31
  store i64 %sub26, ptr %len.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %cmp27 = icmp ugt i64 %33, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then21
  %34 = load ptr, ptr %from_iov, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.iovec, ptr %34, i32 1
  store ptr %incdec.ptr29, ptr %from_iov, align 8
  store i64 0, ptr %from_iov_offset, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then21
  br label %if.end64

if.else:                                          ; preds = %while.body18
  %curr_iov_remaining_32 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  %35 = load i64, ptr %curr_iov_remaining_32, align 8
  store i64 %35, ptr %to_copy31, align 8
  %36 = load i64, ptr %to_copy31, align 8
  %cmp33 = icmp eq i64 %36, 0
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.else
  %curr_iov_35 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %curr_iov_35, align 8
  %add.ptr = getelementptr inbounds %struct.iovec, ptr %37, i64 1
  %output_iov_end_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %output_iov_end_, align 8
  %cmp36 = icmp uge ptr %add.ptr, %38
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.then34
  %curr_iov_39 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %curr_iov_39, align 8
  %incdec.ptr40 = getelementptr inbounds %struct.iovec, ptr %39, i32 1
  store ptr %incdec.ptr40, ptr %curr_iov_39, align 8
  %curr_iov_41 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %curr_iov_41, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %iov_base, align 8
  %curr_iov_output_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  store ptr %41, ptr %curr_iov_output_, align 8
  %curr_iov_42 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %curr_iov_42, align 8
  %iov_len43 = getelementptr inbounds %struct.iovec, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %iov_len43, align 8
  %curr_iov_remaining_44 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  store i64 %43, ptr %curr_iov_remaining_44, align 8
  br label %while.cond16, !llvm.loop !35

if.end45:                                         ; preds = %if.else
  %44 = load i64, ptr %to_copy31, align 8
  %45 = load i64, ptr %len.addr, align 8
  %cmp46 = icmp ugt i64 %44, %45
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %46 = load i64, ptr %len.addr, align 8
  store i64 %46, ptr %to_copy31, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %47 = load ptr, ptr %from_iov, align 8
  %48 = load i64, ptr %from_iov_offset, align 8
  %call49 = call noundef ptr @_ZN6snappy17SnappyIOVecWriter15GetIOVecPointerEPK5iovecm(ptr noundef %47, i64 noundef %48)
  %curr_iov_output_50 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %curr_iov_output_50, align 8
  %curr_iov_output_51 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  %50 = load ptr, ptr %curr_iov_output_51, align 8
  %51 = load i64, ptr %to_copy31, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %50, i64 %51
  %curr_iov_output_53 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %curr_iov_output_53, align 8
  %curr_iov_remaining_54 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  %53 = load i64, ptr %curr_iov_remaining_54, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %52, i64 %53
  %call56 = call noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %call49, ptr noundef %49, ptr noundef %add.ptr52, ptr noundef %add.ptr55)
  %54 = load i64, ptr %to_copy31, align 8
  %curr_iov_output_57 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  %55 = load ptr, ptr %curr_iov_output_57, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %add.ptr58, ptr %curr_iov_output_57, align 8
  %56 = load i64, ptr %to_copy31, align 8
  %curr_iov_remaining_59 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  %57 = load i64, ptr %curr_iov_remaining_59, align 8
  %sub60 = sub i64 %57, %56
  store i64 %sub60, ptr %curr_iov_remaining_59, align 8
  %58 = load i64, ptr %to_copy31, align 8
  %59 = load i64, ptr %from_iov_offset, align 8
  %add = add i64 %59, %58
  store i64 %add, ptr %from_iov_offset, align 8
  %60 = load i64, ptr %to_copy31, align 8
  %total_written_61 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 4
  %61 = load i64, ptr %total_written_61, align 8
  %add62 = add i64 %61, %60
  store i64 %add62, ptr %total_written_61, align 8
  %62 = load i64, ptr %to_copy31, align 8
  %63 = load i64, ptr %len.addr, align 8
  %sub63 = sub i64 %63, %62
  store i64 %sub63, ptr %len.addr, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end48, %if.end30
  br label %while.cond16, !llvm.loop !35

while.end65:                                      ; preds = %while.cond16
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end65, %if.then37, %if.then5, %if.then
  %64 = load i1, ptr %retval, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIsLm256EE6_S_refERA256_Ksm(ptr noundef nonnull align 2 dereferenceable(512) %_M_elems, i64 noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecWriter12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %op) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6snappy13ExtractOffsetEjm(i32 noundef %val, i64 noundef %tag_type) #0 comdat {
entry:
  %val.addr = alloca i32, align 4
  %tag_type.addr = alloca i64, align 8
  %kExtractMasksCombined = alloca i64, align 8
  %result = alloca i16, align 2
  store i32 %val, ptr %val.addr, align 4
  store i64 %tag_type, ptr %tag_type.addr, align 8
  store i64 281470698455040, ptr %kExtractMasksCombined, align 8
  %0 = load i64, ptr %tag_type.addr, align 8
  %mul = mul i64 2, %0
  %add.ptr = getelementptr inbounds i8, ptr %kExtractMasksCombined, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %result, ptr align 1 %add.ptr, i64 2, i1 false)
  %1 = load i32, ptr %val.addr, align 4
  %2 = load i16, ptr %result, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %1, %conv
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPKhlEC2IRS1_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::array.10", align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %div = sdiv i32 16, %1
  %add = add nsw i32 %div, 1
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %add, %2
  %conv = trunc i32 %mul to i8
  %3 = load i32, ptr %i, align 4
  %conv2 = sext i32 %3 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %retval, i64 noundef %conv2) #11
  store i8 %conv, ptr %call, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %coerce.dive = getelementptr inbounds %"struct.std::array.10", ptr %retval, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %coerce.dive, align 1
  ret { i64, i64 } %5
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.10", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %_M_elems, i64 noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ip, i64 noundef %len) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %to_write = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %curr_iov_remaining_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %curr_iov_remaining_, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  %curr_iov_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %curr_iov_, align 8
  %add.ptr = getelementptr inbounds %struct.iovec, ptr %2, i64 1
  %output_iov_end_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %output_iov_end_, align 8
  %cmp3 = icmp uge ptr %add.ptr, %3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %curr_iov_5 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %curr_iov_5, align 8
  %incdec.ptr = getelementptr inbounds %struct.iovec, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %curr_iov_5, align 8
  %curr_iov_6 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %curr_iov_6, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov_base, align 8
  %curr_iov_output_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %curr_iov_output_, align 8
  %curr_iov_7 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %curr_iov_7, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %iov_len, align 8
  %curr_iov_remaining_8 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  store i64 %8, ptr %curr_iov_remaining_8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %while.body
  %curr_iov_remaining_10 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %len.addr, ptr noundef nonnull align 8 dereferenceable(8) %curr_iov_remaining_10)
  %9 = load i64, ptr %call, align 8
  store i64 %9, ptr %to_write, align 8
  %curr_iov_output_11 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %curr_iov_output_11, align 8
  %11 = load ptr, ptr %ip.addr, align 8
  %12 = load i64, ptr %to_write, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %to_write, align 8
  %curr_iov_output_12 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %curr_iov_output_12, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr13, ptr %curr_iov_output_12, align 8
  %15 = load i64, ptr %to_write, align 8
  %curr_iov_remaining_14 = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 3
  %16 = load i64, ptr %curr_iov_remaining_14, align 8
  %sub = sub i64 %16, %15
  store i64 %sub, ptr %curr_iov_remaining_14, align 8
  %17 = load i64, ptr %to_write, align 8
  %total_written_ = getelementptr inbounds %"class.snappy::SnappyIOVecWriter", ptr %this1, i32 0, i32 4
  %18 = load i64, ptr %total_written_, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %total_written_, align 8
  %19 = load i64, ptr %to_write, align 8
  %20 = load ptr, ptr %ip.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr15, ptr %ip.addr, align 8
  %21 = load i64, ptr %to_write, align 8
  %22 = load i64, ptr %len.addr, align 8
  %sub16 = sub i64 %22, %21
  store i64 %sub16, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then4
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy17SnappyIOVecWriter15GetIOVecPointerEPK5iovecm(ptr noundef %iov, i64 noundef %offset) #0 comdat align 2 {
entry:
  %iov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iov_base, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %src, ptr noundef %op, ptr noundef %op_limit, ptr noundef %buf_limit) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %op_limit.addr = alloca ptr, align 8
  %buf_limit.addr = alloca ptr, align 8
  %big_pattern_size_lower_bound = alloca i32, align 4
  %pattern_size = alloca i64, align 8
  %use_16bytes_chunk = alloca i8, align 1
  %op_end = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %op_limit, ptr %op_limit.addr, align 8
  store ptr %buf_limit, ptr %buf_limit.addr, align 8
  store i32 8, ptr %big_pattern_size_lower_bound, align 4
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %pattern_size, align 8
  %2 = load i64, ptr %pattern_size, align 8
  %cmp = icmp ult i64 %2, 8
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load ptr, ptr %buf_limit.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -11
  %cmp1 = icmp ule ptr %3, %add.ptr
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %5 = load i64, ptr %pattern_size, align 8
  %cmp4 = icmp ult i64 %5, 8
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  call void @_ZN6snappy12_GLOBAL__N_115UnalignedCopy64EPKvPv(ptr noundef %6, ptr noundef %7)
  %8 = load i64, ptr %pattern_size, align 8
  %9 = load ptr, ptr %op.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr5, ptr %op.addr, align 8
  %10 = load i64, ptr %pattern_size, align 8
  %mul = mul i64 %10, 2
  store i64 %mul, ptr %pattern_size, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %op.addr, align 8
  %12 = load ptr, ptr %op_limit.addr, align 8
  %cmp6 = icmp uge ptr %11, %12
  %lnot7 = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot7, true
  br i1 %lnot8, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.end
  %13 = load ptr, ptr %op_limit.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  br label %if.end10

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load ptr, ptr %op.addr, align 8
  %16 = load ptr, ptr %op_limit.addr, align 8
  %call = call noundef ptr @_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  store i8 0, ptr %use_16bytes_chunk, align 1
  %17 = load ptr, ptr %op_limit.addr, align 8
  %18 = load ptr, ptr %buf_limit.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 -15
  %cmp13 = icmp ule ptr %17, %add.ptr12
  %lnot14 = xor i1 %cmp13, true
  %lnot15 = xor i1 %lnot14, true
  br i1 %lnot15, label %if.then16, label %if.end35

if.then16:                                        ; preds = %if.end11
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load ptr, ptr %op.addr, align 8
  call void @_ZN6snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %op.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %op_limit.addr, align 8
  %cmp18 = icmp ult ptr %add.ptr17, %22
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then16
  %23 = load ptr, ptr %src.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %op.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN6snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %add.ptr20, ptr noundef %add.ptr21)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then16
  %25 = load ptr, ptr %op.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load ptr, ptr %op_limit.addr, align 8
  %cmp24 = icmp ult ptr %add.ptr23, %26
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %27 = load ptr, ptr %src.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %27, i64 32
  %28 = load ptr, ptr %op.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %28, i64 32
  call void @_ZN6snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %add.ptr26, ptr noundef %add.ptr27)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  %29 = load ptr, ptr %op.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %29, i64 48
  %30 = load ptr, ptr %op_limit.addr, align 8
  %cmp30 = icmp ult ptr %add.ptr29, %30
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %31 = load ptr, ptr %src.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %31, i64 48
  %32 = load ptr, ptr %op.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %32, i64 48
  call void @_ZN6snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %add.ptr32, ptr noundef %add.ptr33)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %33 = load ptr, ptr %op_limit.addr, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end11
  %34 = load ptr, ptr %buf_limit.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %34, i64 -16
  store ptr %add.ptr36, ptr %op_end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %35 = load ptr, ptr %op.addr, align 8
  %36 = load ptr, ptr %op_end, align 8
  %cmp37 = icmp ult ptr %35, %36
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %src.addr, align 8
  %38 = load ptr, ptr %op.addr, align 8
  call void @_ZN6snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %37, ptr noundef %38)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load ptr, ptr %op.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %add.ptr38, ptr %op.addr, align 8
  %40 = load ptr, ptr %src.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %add.ptr39, ptr %src.addr, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %op.addr, align 8
  %42 = load ptr, ptr %op_limit.addr, align 8
  %cmp40 = icmp uge ptr %41, %42
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  %43 = load ptr, ptr %op_limit.addr, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %for.end
  %44 = load ptr, ptr %op.addr, align 8
  %45 = load ptr, ptr %buf_limit.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %45, i64 -8
  %cmp44 = icmp ule ptr %44, %add.ptr43
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %46 = load ptr, ptr %src.addr, align 8
  %47 = load ptr, ptr %op.addr, align 8
  call void @_ZN6snappy12_GLOBAL__N_115UnalignedCopy64EPKvPv(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %src.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %add.ptr46, ptr %src.addr, align 8
  %49 = load ptr, ptr %op.addr, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %add.ptr47, ptr %op.addr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end42
  %50 = load ptr, ptr %src.addr, align 8
  %51 = load ptr, ptr %op.addr, align 8
  %52 = load ptr, ptr %op_limit.addr, align 8
  %call49 = call noundef ptr @_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %call49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then41, %if.end34, %if.else, %if.then9
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6snappy12_GLOBAL__N_115UnalignedCopy64EPKvPv(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %tmp = alloca [8 x i8], align 1
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 0
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %0, i64 8, i1 false)
  %1 = load ptr, ptr %dst.addr, align 8
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %arraydecay1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_(ptr noundef %src, ptr noundef %op, ptr noundef %op_limit) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %op_limit.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %op_limit, ptr %op_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %op_limit.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %op.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %op.addr, align 8
  store i8 %3, ptr %4, align 1
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %op_limit.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6snappy12_GLOBAL__N_127ConditionalUnalignedCopy128ILb0EEEvPKcPc(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  call void @_ZN6snappy12_GLOBAL__N_115UnalignedCopy64EPKvPv(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %dst.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6snappy12_GLOBAL__N_115UnalignedCopy64EPKvPv(ptr noundef %add.ptr, ptr noundef %add.ptr1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIsLm256EE6_S_refERA256_Ksm(ptr noundef nonnull align 2 dereferenceable(512) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i16], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj(ptr noundef %decompressor, ptr noundef %writer, i32 noundef %compressed_len, i32 noundef %uncompressed_len) #0 {
entry:
  %decompressor.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %compressed_len.addr = alloca i32, align 4
  %uncompressed_len.addr = alloca i32, align 4
  store ptr %decompressor, ptr %decompressor.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %compressed_len, ptr %compressed_len.addr, align 4
  store i32 %uncompressed_len, ptr %uncompressed_len.addr, align 4
  %0 = load i32, ptr %compressed_len.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %uncompressed_len.addr, align 4
  %conv1 = zext i32 %1 to i64
  call void @_ZN6snappyL6ReportEPKcmm(ptr noundef @.str.1, i64 noundef %conv, i64 noundef %conv1)
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load i32, ptr %uncompressed_len.addr, align 4
  %conv2 = zext i32 %3 to i64
  call void @_ZN6snappy28SnappyDecompressionValidator17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %conv2)
  %4 = load ptr, ptr %decompressor.addr, align 8
  %5 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef %5)
  %6 = load ptr, ptr %writer.addr, align 8
  call void @_ZN6snappy28SnappyDecompressionValidator5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %decompressor.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6snappy18SnappyDecompressor3eofEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %8 = load ptr, ptr %writer.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6snappy28SnappyDecompressionValidator11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy28SnappyDecompressionValidator17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %expected_ = getelementptr inbounds %"class.snappy::SnappyDecompressionValidator", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %expected_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %writer) #0 comdat align 32 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %op = alloca i64, align 8
  %preload = alloca i32, align 4
  %op_limit_min_slop = alloca i64, align 8
  %op_base = alloca i64, align 8
  %res = alloca %"struct.std::pair.8", align 8
  %c = alloca i8, align 1
  %literal_length = alloca i64, align 8
  %literal_length_length = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %avail = alloca i64, align 8
  %n = alloca i64, align 8
  %copy_offset = alloca i64, align 8
  %length = alloca i64, align 8
  %entry102 = alloca i64, align 8
  %trailer = alloca i32, align 4
  %length110 = alloca i32, align 4
  %copy_offset113 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ip_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ip_, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %call = call noundef i64 @_ZN6snappy28SnappyDecompressionValidator12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call, ptr %op, align 8
  %3 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %ip_limit_min_maxtaglen_, align 8
  %cmp = icmp uge ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ip, align 8
  %ip_2 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %ip_2, align 8
  %call3 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  %ip_5 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %ip_5, align 8
  store ptr %6, ptr %ip, align 8
  %7 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %ip, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  store i32 %conv, ptr %preload, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end148, %if.then132, %if.then34, %if.end6
  %10 = load ptr, ptr %writer.addr, align 8
  %call7 = call noundef i64 @_ZN6snappy28SnappyDecompressionValidator7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %op_limit_min_slop)
  store i64 %call7, ptr %op_base, align 8
  %11 = load i64, ptr %op_base, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then8, label %if.end23

if.then8:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ip, align 8
  %ip_limit_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %ip_limit_, align 8
  %14 = load i64, ptr %op, align 8
  %15 = load i64, ptr %op_base, align 8
  %sub = sub i64 %14, %15
  %16 = load i64, ptr %op_base, align 8
  %17 = load i64, ptr %op_limit_min_slop, align 8
  %call9 = call { ptr, i64 } @_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l(ptr noundef %12, ptr noundef %13, i64 noundef %sub, i64 noundef %16, i64 noundef %17)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %call9, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %call9, 1
  store i64 %21, ptr %20, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %res, i32 0, i32 0
  %22 = load ptr, ptr %first, align 8
  store ptr %22, ptr %ip, align 8
  %23 = load i64, ptr %op_base, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %res, i32 0, i32 1
  %24 = load i64, ptr %second, align 8
  %add = add i64 %23, %24
  store i64 %add, ptr %op, align 8
  %25 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_10 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %ip_limit_min_maxtaglen_10, align 8
  %cmp11 = icmp uge ptr %25, %26
  br i1 %cmp11, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then8
  %27 = load ptr, ptr %ip, align 8
  %ip_14 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %27, ptr %ip_14, align 8
  %call15 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot16 = xor i1 %call15, true
  br i1 %lnot16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  br label %exit

if.end19:                                         ; preds = %if.then13
  %ip_20 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %ip_20, align 8
  store ptr %28, ptr %ip, align 8
  %29 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %29)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then8
  %30 = load ptr, ptr %ip, align 8
  %31 = load i8, ptr %30, align 1
  %conv22 = zext i8 %31 to i32
  store i32 %conv22, ptr %preload, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %for.cond
  %32 = load i32, ptr %preload, align 4
  %conv24 = trunc i32 %32 to i8
  store i8 %conv24, ptr %c, align 1
  %33 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  %34 = load i8, ptr %c, align 1
  %conv25 = zext i8 %34 to i32
  %and = and i32 %conv25, 3
  %cmp26 = icmp eq i32 %and, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %35 = load i8, ptr %c, align 1
  %conv29 = zext i8 %35 to i32
  %shr = ashr i32 %conv29, 2
  %add30 = add i32 %shr, 1
  %conv31 = zext i32 %add30 to i64
  store i64 %conv31, ptr %literal_length, align 8
  %36 = load ptr, ptr %writer.addr, align 8
  %37 = load ptr, ptr %ip, align 8
  %ip_limit_32 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %ip_limit_32, align 8
  %39 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %40 = load i64, ptr %literal_length, align 8
  %call33 = call noundef zeroext i1 @_ZN6snappy28SnappyDecompressionValidator13TryFastAppendEPKcmmPm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37, i64 noundef %sub.ptr.sub, i64 noundef %40, ptr noundef %op)
  br i1 %call33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then28
  %41 = load i64, ptr %literal_length, align 8
  %42 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %add.ptr, ptr %ip, align 8
  %43 = load ptr, ptr %ip, align 8
  %44 = load i8, ptr %43, align 1
  %conv35 = zext i8 %44 to i32
  store i32 %conv35, ptr %preload, align 4
  br label %for.cond, !llvm.loop !42

if.end36:                                         ; preds = %if.then28
  %45 = load i64, ptr %literal_length, align 8
  %cmp37 = icmp uge i64 %45, 61
  br i1 %cmp37, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end36
  %46 = load i64, ptr %literal_length, align 8
  %sub40 = sub i64 %46, 60
  store i64 %sub40, ptr %literal_length_length, align 8
  %47 = load ptr, ptr %ip, align 8
  %call41 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %47)
  store i32 %call41, ptr %ref.tmp, align 4
  %48 = load i64, ptr %literal_length_length, align 8
  %conv42 = trunc i64 %48 to i32
  %call43 = call noundef i32 @_ZN6snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %conv42)
  %add44 = add i32 %call43, 1
  %conv45 = zext i32 %add44 to i64
  store i64 %conv45, ptr %literal_length, align 8
  %49 = load i64, ptr %literal_length_length, align 8
  %50 = load ptr, ptr %ip, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr46, ptr %ip, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then39, %if.end36
  %ip_limit_48 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %ip_limit_48, align 8
  %52 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %52 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  store i64 %sub.ptr.sub51, ptr %avail, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end66, %if.end47
  %53 = load i64, ptr %avail, align 8
  %54 = load i64, ptr %literal_length, align 8
  %cmp52 = icmp ult i64 %53, %54
  br i1 %cmp52, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load ptr, ptr %writer.addr, align 8
  %56 = load ptr, ptr %ip, align 8
  %57 = load i64, ptr %avail, align 8
  %call53 = call noundef zeroext i1 @_ZN6snappy28SnappyDecompressionValidator6AppendEPKcmPm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56, i64 noundef %57, ptr noundef %op)
  br i1 %call53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %while.body
  br label %exit

if.end55:                                         ; preds = %while.body
  %58 = load i64, ptr %avail, align 8
  %59 = load i64, ptr %literal_length, align 8
  %sub56 = sub i64 %59, %58
  store i64 %sub56, ptr %literal_length, align 8
  %reader_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %60 = load ptr, ptr %reader_, align 8
  %peeked_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  %61 = load i32, ptr %peeked_, align 8
  %conv57 = zext i32 %61 to i64
  %vtable = load ptr, ptr %60, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %62 = load ptr, ptr %vfn, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %conv57)
  %reader_58 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %63 = load ptr, ptr %reader_58, align 8
  %vtable59 = load ptr, ptr %63, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 3
  %64 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %n)
  store ptr %call61, ptr %ip, align 8
  %65 = load i64, ptr %n, align 8
  store i64 %65, ptr %avail, align 8
  %66 = load i64, ptr %avail, align 8
  %conv62 = trunc i64 %66 to i32
  %peeked_63 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  store i32 %conv62, ptr %peeked_63, align 8
  %67 = load i64, ptr %avail, align 8
  %cmp64 = icmp eq i64 %67, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end55
  br label %exit

if.end66:                                         ; preds = %if.end55
  %68 = load ptr, ptr %ip, align 8
  %69 = load i64, ptr %avail, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %68, i64 %69
  %ip_limit_68 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  store ptr %add.ptr67, ptr %ip_limit_68, align 8
  %70 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %70)
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %71 = load ptr, ptr %writer.addr, align 8
  %72 = load ptr, ptr %ip, align 8
  %73 = load i64, ptr %literal_length, align 8
  %call69 = call noundef zeroext i1 @_ZN6snappy28SnappyDecompressionValidator6AppendEPKcmPm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72, i64 noundef %73, ptr noundef %op)
  br i1 %call69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %while.end
  br label %exit

if.end71:                                         ; preds = %while.end
  %74 = load i64, ptr %literal_length, align 8
  %75 = load ptr, ptr %ip, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %add.ptr72, ptr %ip, align 8
  %76 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_73 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %77 = load ptr, ptr %ip_limit_min_maxtaglen_73, align 8
  %cmp74 = icmp uge ptr %76, %77
  br i1 %cmp74, label %if.then76, label %if.end84

if.then76:                                        ; preds = %if.end71
  %78 = load ptr, ptr %ip, align 8
  %ip_77 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %78, ptr %ip_77, align 8
  %call78 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot79 = xor i1 %call78, true
  br i1 %lnot79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then76
  br label %exit

if.end82:                                         ; preds = %if.then76
  %ip_83 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %ip_83, align 8
  store ptr %79, ptr %ip, align 8
  %80 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %80)
  br label %if.end84

if.end84:                                         ; preds = %if.end82, %if.end71
  %81 = load ptr, ptr %ip, align 8
  %82 = load i8, ptr %81, align 1
  %conv85 = zext i8 %82 to i32
  store i32 %conv85, ptr %preload, align 4
  br label %if.end148

if.else:                                          ; preds = %if.end23
  %83 = load i8, ptr %c, align 1
  %conv86 = zext i8 %83 to i32
  %and87 = and i32 %conv86, 3
  %cmp88 = icmp eq i32 %and87, 3
  br i1 %cmp88, label %if.then90, label %if.else101

if.then90:                                        ; preds = %if.else
  %84 = load ptr, ptr %ip, align 8
  %call91 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %84)
  %conv92 = zext i32 %call91 to i64
  store i64 %conv92, ptr %copy_offset, align 8
  %85 = load i8, ptr %c, align 1
  %conv93 = zext i8 %85 to i32
  %shr94 = ashr i32 %conv93, 2
  %add95 = add nsw i32 %shr94, 1
  %conv96 = sext i32 %add95 to i64
  store i64 %conv96, ptr %length, align 8
  %86 = load ptr, ptr %ip, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %add.ptr97, ptr %ip, align 8
  %87 = load ptr, ptr %writer.addr, align 8
  %88 = load i64, ptr %copy_offset, align 8
  %89 = load i64, ptr %length, align 8
  %call98 = call noundef zeroext i1 @_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %88, i64 noundef %89, ptr noundef %op)
  br i1 %call98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.then90
  br label %exit

if.end100:                                        ; preds = %if.then90
  br label %if.end134

if.else101:                                       ; preds = %if.else
  %90 = load i8, ptr %c, align 1
  %conv103 = zext i8 %90 to i64
  %call104 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %conv103) #11
  %91 = load i16, ptr %call104, align 2
  %conv105 = sext i16 %91 to i64
  store i64 %conv105, ptr %entry102, align 8
  %92 = load ptr, ptr %ip, align 8
  %call106 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %92)
  store i32 %call106, ptr %preload, align 4
  %93 = load i8, ptr %c, align 1
  %conv107 = zext i8 %93 to i32
  %and108 = and i32 %conv107, 3
  %call109 = call noundef i32 @_ZN6snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %preload, i32 noundef %and108)
  store i32 %call109, ptr %trailer, align 4
  %94 = load i64, ptr %entry102, align 8
  %and111 = and i64 %94, 255
  %conv112 = trunc i64 %and111 to i32
  store i32 %conv112, ptr %length110, align 4
  %95 = load i32, ptr %trailer, align 4
  %conv114 = zext i32 %95 to i64
  %96 = load i64, ptr %entry102, align 8
  %sub115 = sub nsw i64 %conv114, %96
  %97 = load i32, ptr %length110, align 4
  %conv116 = zext i32 %97 to i64
  %add117 = add nsw i64 %sub115, %conv116
  %conv118 = trunc i64 %add117 to i32
  store i32 %conv118, ptr %copy_offset113, align 4
  %98 = load ptr, ptr %writer.addr, align 8
  %99 = load i32, ptr %copy_offset113, align 4
  %conv119 = zext i32 %99 to i64
  %100 = load i32, ptr %length110, align 4
  %conv120 = zext i32 %100 to i64
  %call121 = call noundef zeroext i1 @_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %conv119, i64 noundef %conv120, ptr noundef %op)
  br i1 %call121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.else101
  br label %exit

if.end123:                                        ; preds = %if.else101
  %101 = load i8, ptr %c, align 1
  %conv124 = zext i8 %101 to i32
  %and125 = and i32 %conv124, 3
  %102 = load ptr, ptr %ip, align 8
  %idx.ext = sext i32 %and125 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %102, i64 %idx.ext
  store ptr %add.ptr126, ptr %ip, align 8
  %103 = load i8, ptr %c, align 1
  %conv127 = zext i8 %103 to i32
  %and128 = and i32 %conv127, 3
  %mul = mul nsw i32 %and128, 8
  %104 = load i32, ptr %preload, align 4
  %shr129 = lshr i32 %104, %mul
  store i32 %shr129, ptr %preload, align 4
  %105 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_130 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %106 = load ptr, ptr %ip_limit_min_maxtaglen_130, align 8
  %cmp131 = icmp ult ptr %105, %106
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end123
  br label %for.cond, !llvm.loop !42

if.end133:                                        ; preds = %if.end123
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end100
  %107 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_135 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %108 = load ptr, ptr %ip_limit_min_maxtaglen_135, align 8
  %cmp136 = icmp uge ptr %107, %108
  br i1 %cmp136, label %if.then138, label %if.end146

if.then138:                                       ; preds = %if.end134
  %109 = load ptr, ptr %ip, align 8
  %ip_139 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %109, ptr %ip_139, align 8
  %call140 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot141 = xor i1 %call140, true
  br i1 %lnot141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.then138
  br label %exit

if.end144:                                        ; preds = %if.then138
  %ip_145 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %110 = load ptr, ptr %ip_145, align 8
  store ptr %110, ptr %ip, align 8
  %111 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %111)
  br label %if.end146

if.end146:                                        ; preds = %if.end144, %if.end134
  %112 = load ptr, ptr %ip, align 8
  %113 = load i8, ptr %112, align 1
  %conv147 = zext i8 %113 to i32
  store i32 %conv147, ptr %preload, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %if.end84
  br label %for.cond, !llvm.loop !42

exit:                                             ; preds = %if.then143, %if.then122, %if.then99, %if.then81, %if.then70, %if.then65, %if.then54, %if.then18, %if.then4
  %114 = load ptr, ptr %writer.addr, align 8
  %115 = load i64, ptr %op, align 8
  call void @_ZN6snappy28SnappyDecompressionValidator12SetOutputPtrEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %115)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy28SnappyDecompressionValidator5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6snappy28SnappyDecompressionValidator11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expected_ = getelementptr inbounds %"class.snappy::SnappyDecompressionValidator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %expected_, align 8
  %produced_ = getelementptr inbounds %"class.snappy::SnappyDecompressionValidator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %produced_, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN6snappy28SnappyDecompressionValidator12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %produced_ = getelementptr inbounds %"class.snappy::SnappyDecompressionValidator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %produced_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN6snappy28SnappyDecompressionValidator7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %op_limit_min_slop) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op_limit_min_slop.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op_limit_min_slop, ptr %op_limit_min_slop.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %sub = sub nsw i64 %call, 64
  %add = add nsw i64 %sub, 1
  %0 = load ptr, ptr %op_limit_min_slop.addr, align 8
  store i64 %add, ptr %0, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l(ptr noundef %ip, ptr noundef %ip_limit, i64 noundef %op, i64 noundef %op_base, i64 noundef %op_limit_min_slop) #0 comdat {
entry:
  %ip_p.addr.i = alloca ptr, align 8
  %tag.addr.i = alloca ptr, align 8
  %ip.i = alloca ptr, align 8
  %literal_len.i = alloca i64, align 8
  %tag_type.i = alloca i64, align 8
  %is_literal.i = alloca i8, align 1
  %tag_literal.i = alloca i64, align 8
  %tag_copy.i = alloca i64, align 8
  %ip_copy.i = alloca ptr, align 8
  %ip_literal.i = alloca ptr, align 8
  %retval = alloca %"struct.std::pair.8", align 8
  %ip.addr = alloca ptr, align 8
  %ip_limit.addr = alloca ptr, align 8
  %op.addr = alloca i64, align 8
  %op_base.addr = alloca i64, align 8
  %op_limit_min_slop.addr = alloca i64, align 8
  %safe_source = alloca [64 x i8], align 16
  %deferred_src = alloca ptr, align 8
  %deferred_length = alloca i64, align 8
  %ip_limit_min_slop = alloca ptr, align 8
  %tag = alloca i64, align 8
  %i = alloca i32, align 4
  %old_ip = alloca ptr, align 8
  %len_minus_offset = alloca i64, align 8
  %next = alloca i32, align 4
  %tag_type = alloca i64, align 8
  %len = alloca i64, align 8
  %extracted = alloca i64, align 8
  %len_min_offset = alloca i64, align 8
  %delta = alloca i64, align 8
  %delta30 = alloca i64, align 8
  %from = alloca ptr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store ptr %ip_limit, ptr %ip_limit.addr, align 8
  store i64 %op, ptr %op.addr, align 8
  store i64 %op_base, ptr %op_base.addr, align 8
  store i64 %op_limit_min_slop, ptr %op_limit_min_slop.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %safe_source, i64 0, i64 0
  call void @_ZN6snappy13ClearDeferredEPPKvPmPh(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %arraydecay)
  %0 = load i64, ptr %op_limit_min_slop.addr, align 8
  %sub = sub nsw i64 %0, 64
  store i64 %sub, ptr %op_limit_min_slop.addr, align 8
  %1 = load ptr, ptr %ip_limit.addr, align 8
  %2 = load ptr, ptr %ip.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 130, %sub.ptr.sub
  br i1 %cmp, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %op.addr, align 8
  %4 = load i64, ptr %op_limit_min_slop.addr, align 8
  %cmp1 = icmp slt i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end51

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ip_limit.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -128
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr2, ptr %ip_limit_min_slop, align 8
  %6 = load ptr, ptr %ip.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %ip.addr, align 8
  %7 = load ptr, ptr %ip.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i64
  store i64 %conv, ptr %tag, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %9 = load ptr, ptr %ip.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 128
  call void @llvm.prefetch.p0(ptr %add.ptr3, i32 0, i32 3, i32 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %10 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %10, 2
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ip.addr, align 8
  store ptr %11, ptr %old_ip, align 8
  %12 = load i64, ptr %tag, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %12) #11
  %13 = load i16, ptr %call, align 2
  %conv5 = sext i16 %13 to i64
  store i64 %conv5, ptr %len_minus_offset, align 8
  store ptr %ip.addr, ptr %ip_p.addr.i, align 8
  store ptr %tag, ptr %tag.addr.i, align 8
  %14 = load ptr, ptr %ip_p.addr.i, align 8
  store ptr %14, ptr %ip.i, align 8
  %15 = load ptr, ptr %tag.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %shr.i = lshr i64 %16, 2
  store i64 %shr.i, ptr %literal_len.i, align 8
  %17 = load ptr, ptr %tag.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %tag_type.i, align 8
  %19 = load i64, ptr %tag_type.i, align 8
  %20 = call { i64, i8 } asm "and $$3, ${0:k}\0A\09", "=r,={@ccz},0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %19) #15, !srcloc !26
  %asmresult.i = extractvalue { i64, i8 } %20, 0
  %asmresult1.i = extractvalue { i64, i8 } %20, 1
  store i64 %asmresult.i, ptr %tag_type.i, align 8
  %21 = icmp ult i8 %asmresult1.i, 2
  call void @llvm.assume(i1 %21)
  store i8 %asmresult1.i, ptr %is_literal.i, align 1
  %22 = load ptr, ptr %ip.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %literal_len.i, align 8
  %add.i = add i64 1, %24
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 %add.i
  %25 = load volatile i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %25 to i64
  store i64 %conv.i, ptr %tag_literal.i, align 8
  %26 = load ptr, ptr %ip.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %tag_type.i, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load volatile i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %29 to i64
  store i64 %conv3.i, ptr %tag_copy.i, align 8
  %30 = load i8, ptr %is_literal.i, align 1
  %tobool.i = trunc i8 %30 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  %31 = load i64, ptr %tag_literal.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body
  %32 = load i64, ptr %tag_copy.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %31, %cond.true.i ], [ %32, %cond.false.i ]
  %33 = load ptr, ptr %tag.addr.i, align 8
  store i64 %cond.i, ptr %33, align 8
  %34 = load ptr, ptr %ip.i, align 8
  %35 = load ptr, ptr %34, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i64, ptr %tag_type.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %36
  store ptr %add.ptr4.i, ptr %ip_copy.i, align 8
  %37 = load ptr, ptr %ip.i, align 8
  %38 = load ptr, ptr %37, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load i64, ptr %literal_len.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %39
  store ptr %add.ptr6.i, ptr %ip_literal.i, align 8
  %40 = load i8, ptr %is_literal.i, align 1
  %tobool7.i = trunc i8 %40 to i1
  br i1 %tobool7.i, label %cond.true8.i, label %cond.false9.i

cond.true8.i:                                     ; preds = %cond.end.i
  %41 = load ptr, ptr %ip_literal.i, align 8
  br label %_ZN6snappy28AdvanceToNextTagX86OptimizedEPPKhPm.exit

cond.false9.i:                                    ; preds = %cond.end.i
  %42 = load ptr, ptr %ip_copy.i, align 8
  br label %_ZN6snappy28AdvanceToNextTagX86OptimizedEPPKhPm.exit

_ZN6snappy28AdvanceToNextTagX86OptimizedEPPKhPm.exit: ; preds = %cond.false9.i, %cond.true8.i
  %cond11.i = phi ptr [ %41, %cond.true8.i ], [ %42, %cond.false9.i ]
  %43 = load ptr, ptr %ip.i, align 8
  store ptr %cond11.i, ptr %43, align 8
  %44 = load i64, ptr %tag_copy.i, align 8
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i64 %44) #11, !srcloc !27
  %45 = load i64, ptr %tag_type.i, align 8
  store i64 %45, ptr %tag_type, align 8
  %46 = load ptr, ptr %old_ip, align 8
  %call7 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %46)
  store i32 %call7, ptr %next, align 4
  %47 = load i64, ptr %len_minus_offset, align 8
  %and = and i64 %47, 255
  store i64 %and, ptr %len, align 8
  %48 = load i32, ptr %next, align 4
  %49 = load i64, ptr %tag_type, align 8
  %call8 = call noundef i32 @_ZN6snappy13ExtractOffsetEjm(i32 noundef %48, i64 noundef %49)
  %conv9 = zext i32 %call8 to i64
  store i64 %conv9, ptr %extracted, align 8
  %50 = load i64, ptr %len_minus_offset, align 8
  %51 = load i64, ptr %extracted, align 8
  %sub10 = sub nsw i64 %50, %51
  store i64 %sub10, ptr %len_min_offset, align 8
  %52 = load i64, ptr %len_minus_offset, align 8
  %53 = load i64, ptr %extracted, align 8
  %cmp11 = icmp sgt i64 %52, %53
  br i1 %cmp11, label %if.then13, label %if.end29

if.then13:                                        ; preds = %_ZN6snappy28AdvanceToNextTagX86OptimizedEPPKhPm.exit
  %54 = load i64, ptr %len, align 8
  %and14 = and i64 %54, 128
  %tobool = icmp ne i64 %and14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then13
  br label %break_loop

break_loop:                                       ; preds = %if.then38, %if.then26, %if.then15
  %55 = load ptr, ptr %old_ip, align 8
  store ptr %55, ptr %ip.addr, align 8
  br label %exit

if.end:                                           ; preds = %if.then13
  %56 = load i64, ptr %op.addr, align 8
  %57 = load i64, ptr %deferred_length, align 8
  %add = add i64 %56, %57
  %58 = load i64, ptr %len_min_offset, align 8
  %add16 = add i64 %add, %58
  %59 = load i64, ptr %len, align 8
  %sub17 = sub i64 %add16, %59
  store i64 %sub17, ptr %delta, align 8
  %60 = load i64, ptr %op_base.addr, align 8
  %61 = load i64, ptr %op.addr, align 8
  %add18 = add i64 %60, %61
  %62 = load ptr, ptr %deferred_src, align 8
  %63 = load i64, ptr %deferred_length, align 8
  call void @_ZN6snappy9MemCopy64ElPKvm(i64 noundef %add18, ptr noundef %62, i64 noundef %63)
  %64 = load i64, ptr %deferred_length, align 8
  %65 = load i64, ptr %op.addr, align 8
  %add19 = add i64 %65, %64
  store i64 %add19, ptr %op.addr, align 8
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %safe_source, i64 0, i64 0
  call void @_ZN6snappy13ClearDeferredEPPKvPmPh(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %arraydecay20)
  %66 = load i64, ptr %delta, align 8
  %cmp21 = icmp slt i64 %66, 0
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %67 = load i64, ptr %op_base.addr, align 8
  %68 = load i64, ptr %op.addr, align 8
  %add22 = add i64 %67, %68
  %69 = load i64, ptr %len, align 8
  %70 = load i64, ptr %len_min_offset, align 8
  %sub23 = sub i64 %69, %70
  %call24 = call noundef zeroext i1 @_ZN6snappy31Copy64BytesWithPatternExtensionElm(i64 noundef %add22, i64 noundef %sub23)
  %lnot = xor i1 %call24, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %71 = phi i1 [ true, %if.end ], [ %lnot, %lor.rhs ]
  br i1 %71, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.end
  br label %break_loop

if.end27:                                         ; preds = %lor.end
  %72 = load i64, ptr %len, align 8
  %73 = load i64, ptr %op.addr, align 8
  %add28 = add i64 %73, %72
  store i64 %add28, ptr %op.addr, align 8
  br label %for.inc

if.end29:                                         ; preds = %_ZN6snappy28AdvanceToNextTagX86OptimizedEPPKhPm.exit
  %74 = load i64, ptr %op.addr, align 8
  %75 = load i64, ptr %deferred_length, align 8
  %add31 = add i64 %74, %75
  %76 = load i64, ptr %len_min_offset, align 8
  %add32 = add i64 %add31, %76
  %77 = load i64, ptr %len, align 8
  %sub33 = sub i64 %add32, %77
  store i64 %sub33, ptr %delta30, align 8
  %78 = load i64, ptr %delta30, align 8
  %cmp34 = icmp slt i64 %78, 0
  br i1 %cmp34, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end29
  %79 = load i64, ptr %tag_type, align 8
  %cmp37 = icmp ne i64 %79, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then36
  br label %break_loop

if.end39:                                         ; preds = %if.then36
  %80 = load i64, ptr %op_base.addr, align 8
  %81 = load i64, ptr %op.addr, align 8
  %add40 = add i64 %80, %81
  %82 = load ptr, ptr %deferred_src, align 8
  %83 = load i64, ptr %deferred_length, align 8
  call void @_ZN6snappy9MemCopy64ElPKvm(i64 noundef %add40, ptr noundef %82, i64 noundef %83)
  %84 = load i64, ptr %deferred_length, align 8
  %85 = load i64, ptr %op.addr, align 8
  %add41 = add i64 %85, %84
  store i64 %add41, ptr %op.addr, align 8
  %86 = load ptr, ptr %old_ip, align 8
  %87 = load i64, ptr %len, align 8
  call void @_ZN6snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %86, i64 noundef %87)
  br label %for.inc

if.end42:                                         ; preds = %if.end29
  %88 = load i64, ptr %tag_type, align 8
  %tobool43 = icmp ne i64 %88, 0
  br i1 %tobool43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end42
  %89 = load i64, ptr %op_base.addr, align 8
  %90 = load i64, ptr %delta30, align 8
  %add44 = add i64 %89, %90
  %91 = inttoptr i64 %add44 to ptr
  br label %cond.end

cond.false:                                       ; preds = %if.end42
  %92 = load ptr, ptr %old_ip, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %91, %cond.true ], [ %92, %cond.false ]
  store ptr %cond, ptr %from, align 8
  %93 = load i64, ptr %op_base.addr, align 8
  %94 = load i64, ptr %op.addr, align 8
  %add45 = add i64 %93, %94
  %95 = load ptr, ptr %deferred_src, align 8
  %96 = load i64, ptr %deferred_length, align 8
  call void @_ZN6snappy9MemCopy64ElPKvm(i64 noundef %add45, ptr noundef %95, i64 noundef %96)
  %97 = load i64, ptr %deferred_length, align 8
  %98 = load i64, ptr %op.addr, align 8
  %add46 = add i64 %98, %97
  store i64 %add46, ptr %op.addr, align 8
  %99 = load ptr, ptr %from, align 8
  %100 = load i64, ptr %len, align 8
  call void @_ZN6snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %99, i64 noundef %100)
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.end39, %if.end27
  %101 = load i32, ptr %i, align 4
  %inc = add nsw i32 %101, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %102 = load ptr, ptr %ip.addr, align 8
  %103 = load ptr, ptr %ip_limit_min_slop, align 8
  %cmp47 = icmp ult ptr %102, %103
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %104 = load i64, ptr %op.addr, align 8
  %105 = load i64, ptr %deferred_length, align 8
  %add48 = add i64 %104, %105
  %106 = load i64, ptr %op_limit_min_slop.addr, align 8
  %cmp49 = icmp slt i64 %add48, %106
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %107 = phi i1 [ false, %do.cond ], [ %cmp49, %land.rhs ]
  br i1 %107, label %do.body, label %do.end, !llvm.loop !45

do.end:                                           ; preds = %land.end
  br label %exit

exit:                                             ; preds = %do.end, %break_loop
  %108 = load ptr, ptr %ip.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %108, i32 -1
  store ptr %incdec.ptr50, ptr %ip.addr, align 8
  br label %if.end51

if.end51:                                         ; preds = %exit, %land.lhs.true, %entry
  %109 = load i64, ptr %deferred_length, align 8
  %tobool52 = icmp ne i64 %109, 0
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end51
  %110 = load i64, ptr %op_base.addr, align 8
  %111 = load i64, ptr %op.addr, align 8
  %add54 = add i64 %110, %111
  %112 = load ptr, ptr %deferred_src, align 8
  %113 = load i64, ptr %deferred_length, align 8
  call void @_ZN6snappy9MemCopy64ElPKvm(i64 noundef %add54, ptr noundef %112, i64 noundef %113)
  %114 = load i64, ptr %deferred_length, align 8
  %115 = load i64, ptr %op.addr, align 8
  %add55 = add i64 %115, %114
  store i64 %add55, ptr %op.addr, align 8
  %arraydecay56 = getelementptr inbounds [64 x i8], ptr %safe_source, i64 0, i64 0
  call void @_ZN6snappy13ClearDeferredEPPKvPmPh(ptr noundef %deferred_src, ptr noundef %deferred_length, ptr noundef %arraydecay56)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end51
  call void @_ZNSt4pairIPKhlEC2IRS1_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ip.addr, ptr noundef nonnull align 8 dereferenceable(8) %op.addr)
  %116 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy28SnappyDecompressionValidator13TryFastAppendEPKcmmPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ip, i64 noundef %available, i64 noundef %length, ptr noundef %produced) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %available.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %produced.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %available, ptr %available.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %produced, ptr %produced.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy28SnappyDecompressionValidator6AppendEPKcmPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ip, i64 noundef %len, ptr noundef %produced) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %produced.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %produced, ptr %produced.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %produced.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %1, align 8
  %3 = load ptr, ptr %produced.addr, align 8
  %4 = load i64, ptr %3, align 8
  %expected_ = getelementptr inbounds %"class.snappy::SnappyDecompressionValidator", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %expected_, align 8
  %cmp = icmp ule i64 %4, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %len, ptr noundef %produced) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %produced.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %produced, ptr %produced.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %produced.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %2, 1
  %cmp = icmp ule i64 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %produced.addr, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %5, %3
  store i64 %add, ptr %4, align 8
  %6 = load ptr, ptr %produced.addr, align 8
  %7 = load i64, ptr %6, align 8
  %expected_ = getelementptr inbounds %"class.snappy::SnappyDecompressionValidator", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %expected_, align 8
  %cmp2 = icmp ule i64 %7, %8
  store i1 %cmp2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy28SnappyDecompressionValidator12SetOutputPtrEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %op) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %op.addr, align 8
  %produced_ = getelementptr inbounds %"class.snappy::SnappyDecompressionValidator", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %produced_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy31Copy64BytesWithPatternExtensionElm(i64 noundef %dst, i64 noundef %offset) #0 comdat {
entry:
  %dst.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store i64 %dst, ptr %dst.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ne i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy19SnappySinkAllocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dest_ = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %dest_2 = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %dest_2, align 8
  store ptr %2, ptr %dest_, align 8
  %blocks_ = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %blocks_3 = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %blocks_, ptr noundef nonnull align 8 dereferenceable(24) %blocks_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN6snappy19SnappySinkAllocator9DatablockEES3_E17_S_select_on_copyERKS4_(ptr sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIN6snappy19SnappySinkAllocator9DatablockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 1
  store ptr %call10, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN6snappy19SnappySinkAllocator9DatablockEES3_E17_S_select_on_copyERKS4_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE37select_on_container_copy_constructionERKS3_(ptr sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN6snappy19SnappySinkAllocator9DatablockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE37select_on_container_copy_constructionERKS3_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIN6snappy19SnappySinkAllocator9DatablockEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN6snappy19SnappySinkAllocator9DatablockEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN6snappy19SnappySinkAllocator9DatablockEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #11
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #11
  call void @_ZSt10_ConstructIN6snappy19SnappySinkAllocator9DatablockEJRKS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #11
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN6snappy19SnappySinkAllocator9DatablockEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %full_size_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %full_size_, align 8
  %op_ptr_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %op_ptr_, align 8
  %op_base_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %op_base_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %0, %sub.ptr.sub
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyArrayWriter17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %op_, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %op_limit_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %op_limit_, align 8
  %op_limit_2 = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %op_limit_2, align 8
  store i64 63, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %len.addr)
  %3 = load i64, ptr %call, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 %idx.neg
  %op_limit_min_slop_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 3
  store ptr %add.ptr3, ptr %op_limit_min_slop_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %writer) #0 comdat align 32 {
entry:
  %retval.i151 = alloca i1, align 1
  %this.addr.i152 = alloca ptr, align 8
  %offset.addr.i153 = alloca i64, align 8
  %len.addr.i154 = alloca i64, align 8
  %op_p.addr.i155 = alloca ptr, align 8
  %op.i156 = alloca ptr, align 8
  %op_end.i157 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %len.addr.i = alloca i64, align 8
  %op_p.addr.i = alloca ptr, align 8
  %op.i = alloca ptr, align 8
  %op_end.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %op = alloca ptr, align 8
  %preload = alloca i32, align 4
  %op_limit_min_slop = alloca i64, align 8
  %op_base = alloca ptr, align 8
  %res = alloca %"struct.std::pair.8", align 8
  %c = alloca i8, align 1
  %literal_length = alloca i64, align 8
  %literal_length_length = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %avail = alloca i64, align 8
  %n = alloca i64, align 8
  %copy_offset = alloca i64, align 8
  %length = alloca i64, align 8
  %entry104 = alloca i64, align 8
  %trailer = alloca i32, align 4
  %length112 = alloca i32, align 4
  %copy_offset115 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ip_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ip_, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %call = call noundef ptr @_ZN6snappy17SnappyArrayWriter12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call, ptr %op, align 8
  %3 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %ip_limit_min_maxtaglen_, align 8
  %cmp = icmp uge ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ip, align 8
  %ip_2 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %ip_2, align 8
  %call3 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  %ip_5 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %ip_5, align 8
  store ptr %6, ptr %ip, align 8
  %7 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %ip, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  store i32 %conv, ptr %preload, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end150, %if.then134, %if.then36, %if.end6
  %10 = load ptr, ptr %writer.addr, align 8
  %call7 = call noundef ptr @_ZN6snappy17SnappyArrayWriter7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %op_limit_min_slop)
  store ptr %call7, ptr %op_base, align 8
  %11 = load ptr, ptr %op_base, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then8, label %if.end23

if.then8:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ip, align 8
  %ip_limit_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %ip_limit_, align 8
  %14 = load ptr, ptr %op, align 8
  %15 = load ptr, ptr %op_base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %op_base, align 8
  %17 = load i64, ptr %op_limit_min_slop, align 8
  %call9 = call { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %12, ptr noundef %13, i64 noundef %sub.ptr.sub, ptr noundef %16, i64 noundef %17)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %call9, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %call9, 1
  store i64 %21, ptr %20, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %res, i32 0, i32 0
  %22 = load ptr, ptr %first, align 8
  store ptr %22, ptr %ip, align 8
  %23 = load ptr, ptr %op_base, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %res, i32 0, i32 1
  %24 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %add.ptr, ptr %op, align 8
  %25 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_10 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %ip_limit_min_maxtaglen_10, align 8
  %cmp11 = icmp uge ptr %25, %26
  br i1 %cmp11, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then8
  %27 = load ptr, ptr %ip, align 8
  %ip_14 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %27, ptr %ip_14, align 8
  %call15 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot16 = xor i1 %call15, true
  br i1 %lnot16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  br label %exit

if.end19:                                         ; preds = %if.then13
  %ip_20 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %ip_20, align 8
  store ptr %28, ptr %ip, align 8
  %29 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %29)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then8
  %30 = load ptr, ptr %ip, align 8
  %31 = load i8, ptr %30, align 1
  %conv22 = zext i8 %31 to i32
  store i32 %conv22, ptr %preload, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %for.cond
  %32 = load i32, ptr %preload, align 4
  %conv24 = trunc i32 %32 to i8
  store i8 %conv24, ptr %c, align 1
  %33 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  %34 = load i8, ptr %c, align 1
  %conv25 = zext i8 %34 to i32
  %and = and i32 %conv25, 3
  %cmp26 = icmp eq i32 %and, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %35 = load i8, ptr %c, align 1
  %conv29 = zext i8 %35 to i32
  %shr = ashr i32 %conv29, 2
  %add = add i32 %shr, 1
  %conv30 = zext i32 %add to i64
  store i64 %conv30, ptr %literal_length, align 8
  %36 = load ptr, ptr %writer.addr, align 8
  %37 = load ptr, ptr %ip, align 8
  %ip_limit_31 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %ip_limit_31, align 8
  %39 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %39 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %40 = load i64, ptr %literal_length, align 8
  %call35 = call noundef zeroext i1 @_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %37, i64 noundef %sub.ptr.sub34, i64 noundef %40, ptr noundef %op)
  br i1 %call35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then28
  %41 = load i64, ptr %literal_length, align 8
  %42 = load ptr, ptr %ip, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %add.ptr37, ptr %ip, align 8
  %43 = load ptr, ptr %ip, align 8
  %44 = load i8, ptr %43, align 1
  %conv38 = zext i8 %44 to i32
  store i32 %conv38, ptr %preload, align 4
  br label %for.cond, !llvm.loop !47

if.end39:                                         ; preds = %if.then28
  %45 = load i64, ptr %literal_length, align 8
  %cmp40 = icmp uge i64 %45, 61
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end39
  %46 = load i64, ptr %literal_length, align 8
  %sub = sub i64 %46, 60
  store i64 %sub, ptr %literal_length_length, align 8
  %47 = load ptr, ptr %ip, align 8
  %call43 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %47)
  store i32 %call43, ptr %ref.tmp, align 4
  %48 = load i64, ptr %literal_length_length, align 8
  %conv44 = trunc i64 %48 to i32
  %call45 = call noundef i32 @_ZN6snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %conv44)
  %add46 = add i32 %call45, 1
  %conv47 = zext i32 %add46 to i64
  store i64 %conv47, ptr %literal_length, align 8
  %49 = load i64, ptr %literal_length_length, align 8
  %50 = load ptr, ptr %ip, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr48, ptr %ip, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %if.end39
  %ip_limit_50 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %ip_limit_50, align 8
  %52 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %52 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  store i64 %sub.ptr.sub53, ptr %avail, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %if.end49
  %53 = load i64, ptr %avail, align 8
  %54 = load i64, ptr %literal_length, align 8
  %cmp54 = icmp ult i64 %53, %54
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load ptr, ptr %writer.addr, align 8
  %56 = load ptr, ptr %ip, align 8
  %57 = load i64, ptr %avail, align 8
  %call55 = call noundef zeroext i1 @_ZN6snappy17SnappyArrayWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %56, i64 noundef %57, ptr noundef %op)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %while.body
  br label %exit

if.end57:                                         ; preds = %while.body
  %58 = load i64, ptr %avail, align 8
  %59 = load i64, ptr %literal_length, align 8
  %sub58 = sub i64 %59, %58
  store i64 %sub58, ptr %literal_length, align 8
  %reader_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %60 = load ptr, ptr %reader_, align 8
  %peeked_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  %61 = load i32, ptr %peeked_, align 8
  %conv59 = zext i32 %61 to i64
  %vtable = load ptr, ptr %60, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %62 = load ptr, ptr %vfn, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %conv59)
  %reader_60 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %63 = load ptr, ptr %reader_60, align 8
  %vtable61 = load ptr, ptr %63, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 3
  %64 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %n)
  store ptr %call63, ptr %ip, align 8
  %65 = load i64, ptr %n, align 8
  store i64 %65, ptr %avail, align 8
  %66 = load i64, ptr %avail, align 8
  %conv64 = trunc i64 %66 to i32
  %peeked_65 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  store i32 %conv64, ptr %peeked_65, align 8
  %67 = load i64, ptr %avail, align 8
  %cmp66 = icmp eq i64 %67, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end57
  br label %exit

if.end68:                                         ; preds = %if.end57
  %68 = load ptr, ptr %ip, align 8
  %69 = load i64, ptr %avail, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %68, i64 %69
  %ip_limit_70 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  store ptr %add.ptr69, ptr %ip_limit_70, align 8
  %70 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %70)
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %71 = load ptr, ptr %writer.addr, align 8
  %72 = load ptr, ptr %ip, align 8
  %73 = load i64, ptr %literal_length, align 8
  %call71 = call noundef zeroext i1 @_ZN6snappy17SnappyArrayWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72, i64 noundef %73, ptr noundef %op)
  br i1 %call71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %while.end
  br label %exit

if.end73:                                         ; preds = %while.end
  %74 = load i64, ptr %literal_length, align 8
  %75 = load ptr, ptr %ip, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %add.ptr74, ptr %ip, align 8
  %76 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_75 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %77 = load ptr, ptr %ip_limit_min_maxtaglen_75, align 8
  %cmp76 = icmp uge ptr %76, %77
  br i1 %cmp76, label %if.then78, label %if.end86

if.then78:                                        ; preds = %if.end73
  %78 = load ptr, ptr %ip, align 8
  %ip_79 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %78, ptr %ip_79, align 8
  %call80 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot81 = xor i1 %call80, true
  br i1 %lnot81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then78
  br label %exit

if.end84:                                         ; preds = %if.then78
  %ip_85 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %ip_85, align 8
  store ptr %79, ptr %ip, align 8
  %80 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %80)
  br label %if.end86

if.end86:                                         ; preds = %if.end84, %if.end73
  %81 = load ptr, ptr %ip, align 8
  %82 = load i8, ptr %81, align 1
  %conv87 = zext i8 %82 to i32
  store i32 %conv87, ptr %preload, align 4
  br label %if.end150

if.else:                                          ; preds = %if.end23
  %83 = load i8, ptr %c, align 1
  %conv88 = zext i8 %83 to i32
  %and89 = and i32 %conv88, 3
  %cmp90 = icmp eq i32 %and89, 3
  br i1 %cmp90, label %if.then92, label %if.else103

if.then92:                                        ; preds = %if.else
  %84 = load ptr, ptr %ip, align 8
  %call93 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %84)
  %conv94 = zext i32 %call93 to i64
  store i64 %conv94, ptr %copy_offset, align 8
  %85 = load i8, ptr %c, align 1
  %conv95 = zext i8 %85 to i32
  %shr96 = ashr i32 %conv95, 2
  %add97 = add nsw i32 %shr96, 1
  %conv98 = sext i32 %add97 to i64
  store i64 %conv98, ptr %length, align 8
  %86 = load ptr, ptr %ip, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %add.ptr99, ptr %ip, align 8
  %87 = load ptr, ptr %writer.addr, align 8
  %88 = load i64, ptr %copy_offset, align 8
  %89 = load i64, ptr %length, align 8
  store ptr %87, ptr %this.addr.i152, align 8
  store i64 %88, ptr %offset.addr.i153, align 8
  store i64 %89, ptr %len.addr.i154, align 8
  store ptr %op, ptr %op_p.addr.i155, align 8
  %this1.i158 = load ptr, ptr %this.addr.i152, align 8
  %90 = load ptr, ptr %op_p.addr.i155, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %op.i156, align 8
  %92 = load ptr, ptr %op.i156, align 8
  %93 = load i64, ptr %len.addr.i154, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %add.ptr.i159, ptr %op_end.i157, align 8
  %94 = load ptr, ptr %op.i156, align 8
  %95 = load ptr, ptr %this1.i158, align 8
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %96 = load i64, ptr %offset.addr.i153, align 8
  %cmp.i163 = icmp ult i64 %sub.ptr.sub.i162, %96
  br i1 %cmp.i163, label %if.then.i184, label %if.end.i164

if.then.i184:                                     ; preds = %if.then92
  store i1 false, ptr %retval.i151, align 1
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit185

if.end.i164:                                      ; preds = %if.then92
  %97 = load ptr, ptr %op.i156, align 8
  %op_limit_min_slop_.i165 = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1.i158, i32 0, i32 3
  %98 = load ptr, ptr %op_limit_min_slop_.i165, align 8
  %cmp2.i166 = icmp uge ptr %97, %98
  br i1 %cmp2.i166, label %lor.end.i169, label %lor.rhs.i167

lor.rhs.i167:                                     ; preds = %if.end.i164
  %99 = load i64, ptr %offset.addr.i153, align 8
  %100 = load i64, ptr %len.addr.i154, align 8
  %cmp3.i168 = icmp ult i64 %99, %100
  br label %lor.end.i169

lor.end.i169:                                     ; preds = %lor.rhs.i167, %if.end.i164
  %101 = phi i1 [ true, %if.end.i164 ], [ %cmp3.i168, %lor.rhs.i167 ]
  br i1 %101, label %if.then4.i173, label %if.end11.i170

if.then4.i173:                                    ; preds = %lor.end.i169
  %102 = load ptr, ptr %op_end.i157, align 8
  %op_limit_.i174 = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1.i158, i32 0, i32 2
  %103 = load ptr, ptr %op_limit_.i174, align 8
  %cmp5.i175 = icmp ugt ptr %102, %103
  br i1 %cmp5.i175, label %if.then7.i183, label %lor.lhs.false.i176

lor.lhs.false.i176:                               ; preds = %if.then4.i173
  %104 = load i64, ptr %offset.addr.i153, align 8
  %cmp6.i177 = icmp eq i64 %104, 0
  br i1 %cmp6.i177, label %if.then7.i183, label %if.end8.i178

if.then7.i183:                                    ; preds = %lor.lhs.false.i176, %if.then4.i173
  store i1 false, ptr %retval.i151, align 1
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit185

if.end8.i178:                                     ; preds = %lor.lhs.false.i176
  %105 = load ptr, ptr %op.i156, align 8
  %106 = load i64, ptr %offset.addr.i153, align 8
  %idx.neg.i179 = sub i64 0, %106
  %add.ptr9.i180 = getelementptr inbounds i8, ptr %105, i64 %idx.neg.i179
  %107 = load ptr, ptr %op.i156, align 8
  %108 = load ptr, ptr %op_end.i157, align 8
  %op_limit_10.i181 = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1.i158, i32 0, i32 2
  %109 = load ptr, ptr %op_limit_10.i181, align 8
  %call.i182 = call noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %add.ptr9.i180, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %op_p.addr.i155, align 8
  store ptr %call.i182, ptr %110, align 8
  store i1 true, ptr %retval.i151, align 1
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit185

if.end11.i170:                                    ; preds = %lor.end.i169
  %111 = load ptr, ptr %op.i156, align 8
  %112 = load ptr, ptr %op.i156, align 8
  %113 = load i64, ptr %offset.addr.i153, align 8
  %idx.neg12.i171 = sub i64 0, %113
  %add.ptr13.i172 = getelementptr inbounds i8, ptr %112, i64 %idx.neg12.i171
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %111, ptr align 1 %add.ptr13.i172, i64 64, i1 false)
  %114 = load ptr, ptr %op_end.i157, align 8
  %115 = load ptr, ptr %op_p.addr.i155, align 8
  store ptr %114, ptr %115, align 8
  store i1 true, ptr %retval.i151, align 1
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit185

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit185: ; preds = %if.end11.i170, %if.end8.i178, %if.then7.i183, %if.then.i184
  %116 = load i1, ptr %retval.i151, align 1
  br i1 %116, label %if.end102, label %if.then101

if.then101:                                       ; preds = %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit185
  br label %exit

if.end102:                                        ; preds = %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit185
  br label %if.end136

if.else103:                                       ; preds = %if.else
  %117 = load i8, ptr %c, align 1
  %conv105 = zext i8 %117 to i64
  %call106 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %conv105) #11
  %118 = load i16, ptr %call106, align 2
  %conv107 = sext i16 %118 to i64
  store i64 %conv107, ptr %entry104, align 8
  %119 = load ptr, ptr %ip, align 8
  %call108 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %119)
  store i32 %call108, ptr %preload, align 4
  %120 = load i8, ptr %c, align 1
  %conv109 = zext i8 %120 to i32
  %and110 = and i32 %conv109, 3
  %call111 = call noundef i32 @_ZN6snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %preload, i32 noundef %and110)
  store i32 %call111, ptr %trailer, align 4
  %121 = load i64, ptr %entry104, align 8
  %and113 = and i64 %121, 255
  %conv114 = trunc i64 %and113 to i32
  store i32 %conv114, ptr %length112, align 4
  %122 = load i32, ptr %trailer, align 4
  %conv116 = zext i32 %122 to i64
  %123 = load i64, ptr %entry104, align 8
  %sub117 = sub nsw i64 %conv116, %123
  %124 = load i32, ptr %length112, align 4
  %conv118 = zext i32 %124 to i64
  %add119 = add nsw i64 %sub117, %conv118
  %conv120 = trunc i64 %add119 to i32
  store i32 %conv120, ptr %copy_offset115, align 4
  %125 = load ptr, ptr %writer.addr, align 8
  %126 = load i32, ptr %copy_offset115, align 4
  %conv121 = zext i32 %126 to i64
  %127 = load i32, ptr %length112, align 4
  %conv122 = zext i32 %127 to i64
  store ptr %125, ptr %this.addr.i, align 8
  store i64 %conv121, ptr %offset.addr.i, align 8
  store i64 %conv122, ptr %len.addr.i, align 8
  store ptr %op, ptr %op_p.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %128 = load ptr, ptr %op_p.addr.i, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %op.i, align 8
  %130 = load ptr, ptr %op.i, align 8
  %131 = load i64, ptr %len.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %add.ptr.i, ptr %op_end.i, align 8
  %132 = load ptr, ptr %op.i, align 8
  %133 = load ptr, ptr %this1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %134 = load i64, ptr %offset.addr.i, align 8
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %134
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else103
  store i1 false, ptr %retval.i, align 1
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit

if.end.i:                                         ; preds = %if.else103
  %135 = load ptr, ptr %op.i, align 8
  %op_limit_min_slop_.i = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1.i, i32 0, i32 3
  %136 = load ptr, ptr %op_limit_min_slop_.i, align 8
  %cmp2.i = icmp uge ptr %135, %136
  br i1 %cmp2.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i
  %137 = load i64, ptr %offset.addr.i, align 8
  %138 = load i64, ptr %len.addr.i, align 8
  %cmp3.i = icmp ult i64 %137, %138
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end.i
  %139 = phi i1 [ true, %if.end.i ], [ %cmp3.i, %lor.rhs.i ]
  br i1 %139, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %lor.end.i
  %140 = load ptr, ptr %op_end.i, align 8
  %op_limit_.i = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1.i, i32 0, i32 2
  %141 = load ptr, ptr %op_limit_.i, align 8
  %cmp5.i = icmp ugt ptr %140, %141
  br i1 %cmp5.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4.i
  %142 = load i64, ptr %offset.addr.i, align 8
  %cmp6.i = icmp eq i64 %142, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then4.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %143 = load ptr, ptr %op.i, align 8
  %144 = load i64, ptr %offset.addr.i, align 8
  %idx.neg.i = sub i64 0, %144
  %add.ptr9.i = getelementptr inbounds i8, ptr %143, i64 %idx.neg.i
  %145 = load ptr, ptr %op.i, align 8
  %146 = load ptr, ptr %op_end.i, align 8
  %op_limit_10.i = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1.i, i32 0, i32 2
  %147 = load ptr, ptr %op_limit_10.i, align 8
  %call.i = call noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %add.ptr9.i, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %op_p.addr.i, align 8
  store ptr %call.i, ptr %148, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit

if.end11.i:                                       ; preds = %lor.end.i
  %149 = load ptr, ptr %op.i, align 8
  %150 = load ptr, ptr %op.i, align 8
  %151 = load i64, ptr %offset.addr.i, align 8
  %idx.neg12.i = sub i64 0, %151
  %add.ptr13.i = getelementptr inbounds i8, ptr %150, i64 %idx.neg12.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %149, ptr align 1 %add.ptr13.i, i64 64, i1 false)
  %152 = load ptr, ptr %op_end.i, align 8
  %153 = load ptr, ptr %op_p.addr.i, align 8
  store ptr %152, ptr %153, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit: ; preds = %if.end11.i, %if.end8.i, %if.then7.i, %if.then.i
  %154 = load i1, ptr %retval.i, align 1
  br i1 %154, label %if.end125, label %if.then124

if.then124:                                       ; preds = %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit
  br label %exit

if.end125:                                        ; preds = %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit
  %155 = load i8, ptr %c, align 1
  %conv126 = zext i8 %155 to i32
  %and127 = and i32 %conv126, 3
  %156 = load ptr, ptr %ip, align 8
  %idx.ext = sext i32 %and127 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %156, i64 %idx.ext
  store ptr %add.ptr128, ptr %ip, align 8
  %157 = load i8, ptr %c, align 1
  %conv129 = zext i8 %157 to i32
  %and130 = and i32 %conv129, 3
  %mul = mul nsw i32 %and130, 8
  %158 = load i32, ptr %preload, align 4
  %shr131 = lshr i32 %158, %mul
  store i32 %shr131, ptr %preload, align 4
  %159 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_132 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %160 = load ptr, ptr %ip_limit_min_maxtaglen_132, align 8
  %cmp133 = icmp ult ptr %159, %160
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end125
  br label %for.cond, !llvm.loop !47

if.end135:                                        ; preds = %if.end125
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end102
  %161 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_137 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %162 = load ptr, ptr %ip_limit_min_maxtaglen_137, align 8
  %cmp138 = icmp uge ptr %161, %162
  br i1 %cmp138, label %if.then140, label %if.end148

if.then140:                                       ; preds = %if.end136
  %163 = load ptr, ptr %ip, align 8
  %ip_141 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %163, ptr %ip_141, align 8
  %call142 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot143 = xor i1 %call142, true
  br i1 %lnot143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then140
  br label %exit

if.end146:                                        ; preds = %if.then140
  %ip_147 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %164 = load ptr, ptr %ip_147, align 8
  store ptr %164, ptr %ip, align 8
  %165 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %165)
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %if.end136
  %166 = load ptr, ptr %ip, align 8
  %167 = load i8, ptr %166, align 1
  %conv149 = zext i8 %167 to i32
  store i32 %conv149, ptr %preload, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.end148, %if.end86
  br label %for.cond, !llvm.loop !47

exit:                                             ; preds = %if.then145, %if.then124, %if.then101, %if.then83, %if.then72, %if.then67, %if.then56, %if.then18, %if.then4
  %168 = load ptr, ptr %writer.addr, align 8
  %169 = load ptr, ptr %op, align 8
  call void @_ZN6snappy17SnappyArrayWriter12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef %169)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyArrayWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6snappy17SnappyArrayWriter11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %op_, align 8
  %op_limit_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %op_limit_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy17SnappyArrayWriter12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %op_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy17SnappyArrayWriter7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %op_limit_min_slop) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op_limit_min_slop.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op_limit_min_slop, ptr %op_limit_min_slop.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_limit_min_slop_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %op_limit_min_slop_, align 8
  %base_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %base_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load ptr, ptr %op_limit_min_slop.addr, align 8
  store i64 %sub.ptr.sub, ptr %2, align 8
  %base_2 = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %base_2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ip, i64 noundef %available, i64 noundef %len, ptr noundef %op_p) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %available.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %op_p.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %space_left = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %available, ptr %available.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %op_p, ptr %op_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %op, align 8
  %op_limit_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %op_limit_, align 8
  %3 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %space_left, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %4, 16
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %available.addr, align 8
  %cmp2 = icmp uge i64 %5, 21
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %space_left, align 8
  %cmp4 = icmp uge i64 %6, 16
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %7 = load ptr, ptr %ip.addr, align 8
  %8 = load ptr, ptr %op, align 8
  call void @_ZN6snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %op, align 8
  %10 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %op_p.addr, align 8
  store ptr %add.ptr, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy17SnappyArrayWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ip, i64 noundef %len, ptr noundef %op_p) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %op_p.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %space_left = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %op_p, ptr %op_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %op, align 8
  %op_limit_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %op_limit_, align 8
  %3 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %space_left, align 8
  %4 = load i64, ptr %space_left, align 8
  %5 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %op, align 8
  %7 = load ptr, ptr %ip.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %op, align 8
  %10 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %op_p.addr, align 8
  store ptr %add.ptr, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyArrayWriter12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %op) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %op_ = getelementptr inbounds %"class.snappy::SnappyArrayWriter", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %op_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE17SetExpectedLengthEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %expected_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %expected_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %writer) #0 comdat align 32 {
entry:
  %this.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %op = alloca ptr, align 8
  %preload = alloca i32, align 4
  %op_limit_min_slop = alloca i64, align 8
  %op_base = alloca ptr, align 8
  %res = alloca %"struct.std::pair.8", align 8
  %c = alloca i8, align 1
  %literal_length = alloca i64, align 8
  %literal_length_length = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %avail = alloca i64, align 8
  %n = alloca i64, align 8
  %copy_offset = alloca i64, align 8
  %length = alloca i64, align 8
  %entry104 = alloca i64, align 8
  %trailer = alloca i32, align 4
  %length112 = alloca i32, align 4
  %copy_offset115 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ip_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ip_, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %call = call noundef ptr @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  store ptr %call, ptr %op, align 8
  %3 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %ip_limit_min_maxtaglen_, align 8
  %cmp = icmp uge ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ip, align 8
  %ip_2 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %ip_2, align 8
  %call3 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  %ip_5 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %ip_5, align 8
  store ptr %6, ptr %ip, align 8
  %7 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %ip, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  store i32 %conv, ptr %preload, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end150, %if.then134, %if.then36, %if.end6
  %10 = load ptr, ptr %writer.addr, align 8
  %call7 = call noundef ptr @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %op_limit_min_slop)
  store ptr %call7, ptr %op_base, align 8
  %11 = load ptr, ptr %op_base, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then8, label %if.end23

if.then8:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ip, align 8
  %ip_limit_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %ip_limit_, align 8
  %14 = load ptr, ptr %op, align 8
  %15 = load ptr, ptr %op_base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %op_base, align 8
  %17 = load i64, ptr %op_limit_min_slop, align 8
  %call9 = call { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %12, ptr noundef %13, i64 noundef %sub.ptr.sub, ptr noundef %16, i64 noundef %17)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %call9, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %call9, 1
  store i64 %21, ptr %20, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %res, i32 0, i32 0
  %22 = load ptr, ptr %first, align 8
  store ptr %22, ptr %ip, align 8
  %23 = load ptr, ptr %op_base, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %res, i32 0, i32 1
  %24 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %add.ptr, ptr %op, align 8
  %25 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_10 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %ip_limit_min_maxtaglen_10, align 8
  %cmp11 = icmp uge ptr %25, %26
  br i1 %cmp11, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then8
  %27 = load ptr, ptr %ip, align 8
  %ip_14 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %27, ptr %ip_14, align 8
  %call15 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot16 = xor i1 %call15, true
  br i1 %lnot16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  br label %exit

if.end19:                                         ; preds = %if.then13
  %ip_20 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %ip_20, align 8
  store ptr %28, ptr %ip, align 8
  %29 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %29)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then8
  %30 = load ptr, ptr %ip, align 8
  %31 = load i8, ptr %30, align 1
  %conv22 = zext i8 %31 to i32
  store i32 %conv22, ptr %preload, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %for.cond
  %32 = load i32, ptr %preload, align 4
  %conv24 = trunc i32 %32 to i8
  store i8 %conv24, ptr %c, align 1
  %33 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  %34 = load i8, ptr %c, align 1
  %conv25 = zext i8 %34 to i32
  %and = and i32 %conv25, 3
  %cmp26 = icmp eq i32 %and, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %35 = load i8, ptr %c, align 1
  %conv29 = zext i8 %35 to i32
  %shr = ashr i32 %conv29, 2
  %add = add i32 %shr, 1
  %conv30 = zext i32 %add to i64
  store i64 %conv30, ptr %literal_length, align 8
  %36 = load ptr, ptr %writer.addr, align 8
  %37 = load ptr, ptr %ip, align 8
  %ip_limit_31 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %ip_limit_31, align 8
  %39 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %39 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %40 = load i64, ptr %literal_length, align 8
  %call35 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef %37, i64 noundef %sub.ptr.sub34, i64 noundef %40, ptr noundef %op)
  br i1 %call35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then28
  %41 = load i64, ptr %literal_length, align 8
  %42 = load ptr, ptr %ip, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %add.ptr37, ptr %ip, align 8
  %43 = load ptr, ptr %ip, align 8
  %44 = load i8, ptr %43, align 1
  %conv38 = zext i8 %44 to i32
  store i32 %conv38, ptr %preload, align 4
  br label %for.cond, !llvm.loop !49

if.end39:                                         ; preds = %if.then28
  %45 = load i64, ptr %literal_length, align 8
  %cmp40 = icmp uge i64 %45, 61
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end39
  %46 = load i64, ptr %literal_length, align 8
  %sub = sub i64 %46, 60
  store i64 %sub, ptr %literal_length_length, align 8
  %47 = load ptr, ptr %ip, align 8
  %call43 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %47)
  store i32 %call43, ptr %ref.tmp, align 4
  %48 = load i64, ptr %literal_length_length, align 8
  %conv44 = trunc i64 %48 to i32
  %call45 = call noundef i32 @_ZN6snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %conv44)
  %add46 = add i32 %call45, 1
  %conv47 = zext i32 %add46 to i64
  store i64 %conv47, ptr %literal_length, align 8
  %49 = load i64, ptr %literal_length_length, align 8
  %50 = load ptr, ptr %ip, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr48, ptr %ip, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %if.end39
  %ip_limit_50 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %ip_limit_50, align 8
  %52 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %52 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  store i64 %sub.ptr.sub53, ptr %avail, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %if.end49
  %53 = load i64, ptr %avail, align 8
  %54 = load i64, ptr %literal_length, align 8
  %cmp54 = icmp ult i64 %53, %54
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load ptr, ptr %writer.addr, align 8
  %56 = load ptr, ptr %ip, align 8
  %57 = load i64, ptr %avail, align 8
  %call55 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef %56, i64 noundef %57, ptr noundef %op)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %while.body
  br label %exit

if.end57:                                         ; preds = %while.body
  %58 = load i64, ptr %avail, align 8
  %59 = load i64, ptr %literal_length, align 8
  %sub58 = sub i64 %59, %58
  store i64 %sub58, ptr %literal_length, align 8
  %reader_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %60 = load ptr, ptr %reader_, align 8
  %peeked_ = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  %61 = load i32, ptr %peeked_, align 8
  %conv59 = zext i32 %61 to i64
  %vtable = load ptr, ptr %60, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %62 = load ptr, ptr %vfn, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %conv59)
  %reader_60 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 0
  %63 = load ptr, ptr %reader_60, align 8
  %vtable61 = load ptr, ptr %63, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 3
  %64 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %n)
  store ptr %call63, ptr %ip, align 8
  %65 = load i64, ptr %n, align 8
  store i64 %65, ptr %avail, align 8
  %66 = load i64, ptr %avail, align 8
  %conv64 = trunc i64 %66 to i32
  %peeked_65 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 4
  store i32 %conv64, ptr %peeked_65, align 8
  %67 = load i64, ptr %avail, align 8
  %cmp66 = icmp eq i64 %67, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end57
  br label %exit

if.end68:                                         ; preds = %if.end57
  %68 = load ptr, ptr %ip, align 8
  %69 = load i64, ptr %avail, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %68, i64 %69
  %ip_limit_70 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 2
  store ptr %add.ptr69, ptr %ip_limit_70, align 8
  %70 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %70)
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %71 = load ptr, ptr %writer.addr, align 8
  %72 = load ptr, ptr %ip, align 8
  %73 = load i64, ptr %literal_length, align 8
  %call71 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef %72, i64 noundef %73, ptr noundef %op)
  br i1 %call71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %while.end
  br label %exit

if.end73:                                         ; preds = %while.end
  %74 = load i64, ptr %literal_length, align 8
  %75 = load ptr, ptr %ip, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %add.ptr74, ptr %ip, align 8
  %76 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_75 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %77 = load ptr, ptr %ip_limit_min_maxtaglen_75, align 8
  %cmp76 = icmp uge ptr %76, %77
  br i1 %cmp76, label %if.then78, label %if.end86

if.then78:                                        ; preds = %if.end73
  %78 = load ptr, ptr %ip, align 8
  %ip_79 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %78, ptr %ip_79, align 8
  %call80 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot81 = xor i1 %call80, true
  br i1 %lnot81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then78
  br label %exit

if.end84:                                         ; preds = %if.then78
  %ip_85 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %ip_85, align 8
  store ptr %79, ptr %ip, align 8
  %80 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %80)
  br label %if.end86

if.end86:                                         ; preds = %if.end84, %if.end73
  %81 = load ptr, ptr %ip, align 8
  %82 = load i8, ptr %81, align 1
  %conv87 = zext i8 %82 to i32
  store i32 %conv87, ptr %preload, align 4
  br label %if.end150

if.else:                                          ; preds = %if.end23
  %83 = load i8, ptr %c, align 1
  %conv88 = zext i8 %83 to i32
  %and89 = and i32 %conv88, 3
  %cmp90 = icmp eq i32 %and89, 3
  br i1 %cmp90, label %if.then92, label %if.else103

if.then92:                                        ; preds = %if.else
  %84 = load ptr, ptr %ip, align 8
  %call93 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %84)
  %conv94 = zext i32 %call93 to i64
  store i64 %conv94, ptr %copy_offset, align 8
  %85 = load i8, ptr %c, align 1
  %conv95 = zext i8 %85 to i32
  %shr96 = ashr i32 %conv95, 2
  %add97 = add nsw i32 %shr96, 1
  %conv98 = sext i32 %add97 to i64
  store i64 %conv98, ptr %length, align 8
  %86 = load ptr, ptr %ip, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %add.ptr99, ptr %ip, align 8
  %87 = load ptr, ptr %writer.addr, align 8
  %88 = load i64, ptr %copy_offset, align 8
  %89 = load i64, ptr %length, align 8
  %call100 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef %88, i64 noundef %89, ptr noundef %op)
  br i1 %call100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then92
  br label %exit

if.end102:                                        ; preds = %if.then92
  br label %if.end136

if.else103:                                       ; preds = %if.else
  %90 = load i8, ptr %c, align 1
  %conv105 = zext i8 %90 to i64
  %call106 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIsLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 noundef %conv105) #11
  %91 = load i16, ptr %call106, align 2
  %conv107 = sext i16 %91 to i64
  store i64 %conv107, ptr %entry104, align 8
  %92 = load ptr, ptr %ip, align 8
  %call108 = call noundef i32 @_ZN6snappy12LittleEndian6Load32EPKv(ptr noundef %92)
  store i32 %call108, ptr %preload, align 4
  %93 = load i8, ptr %c, align 1
  %conv109 = zext i8 %93 to i32
  %and110 = and i32 %conv109, 3
  %call111 = call noundef i32 @_ZN6snappyL15ExtractLowBytesERKji(ptr noundef nonnull align 4 dereferenceable(4) %preload, i32 noundef %and110)
  store i32 %call111, ptr %trailer, align 4
  %94 = load i64, ptr %entry104, align 8
  %and113 = and i64 %94, 255
  %conv114 = trunc i64 %and113 to i32
  store i32 %conv114, ptr %length112, align 4
  %95 = load i32, ptr %trailer, align 4
  %conv116 = zext i32 %95 to i64
  %96 = load i64, ptr %entry104, align 8
  %sub117 = sub nsw i64 %conv116, %96
  %97 = load i32, ptr %length112, align 4
  %conv118 = zext i32 %97 to i64
  %add119 = add nsw i64 %sub117, %conv118
  %conv120 = trunc i64 %add119 to i32
  store i32 %conv120, ptr %copy_offset115, align 4
  %98 = load ptr, ptr %writer.addr, align 8
  %99 = load i32, ptr %copy_offset115, align 4
  %conv121 = zext i32 %99 to i64
  %100 = load i32, ptr %length112, align 4
  %conv122 = zext i32 %100 to i64
  %call123 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef %conv121, i64 noundef %conv122, ptr noundef %op)
  br i1 %call123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.else103
  br label %exit

if.end125:                                        ; preds = %if.else103
  %101 = load i8, ptr %c, align 1
  %conv126 = zext i8 %101 to i32
  %and127 = and i32 %conv126, 3
  %102 = load ptr, ptr %ip, align 8
  %idx.ext = sext i32 %and127 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %102, i64 %idx.ext
  store ptr %add.ptr128, ptr %ip, align 8
  %103 = load i8, ptr %c, align 1
  %conv129 = zext i8 %103 to i32
  %and130 = and i32 %conv129, 3
  %mul = mul nsw i32 %and130, 8
  %104 = load i32, ptr %preload, align 4
  %shr131 = lshr i32 %104, %mul
  store i32 %shr131, ptr %preload, align 4
  %105 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_132 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %106 = load ptr, ptr %ip_limit_min_maxtaglen_132, align 8
  %cmp133 = icmp ult ptr %105, %106
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end125
  br label %for.cond, !llvm.loop !49

if.end135:                                        ; preds = %if.end125
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end102
  %107 = load ptr, ptr %ip, align 8
  %ip_limit_min_maxtaglen_137 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 3
  %108 = load ptr, ptr %ip_limit_min_maxtaglen_137, align 8
  %cmp138 = icmp uge ptr %107, %108
  br i1 %cmp138, label %if.then140, label %if.end148

if.then140:                                       ; preds = %if.end136
  %109 = load ptr, ptr %ip, align 8
  %ip_141 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  store ptr %109, ptr %ip_141, align 8
  %call142 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this1)
  %lnot143 = xor i1 %call142, true
  br i1 %lnot143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then140
  br label %exit

if.end146:                                        ; preds = %if.then140
  %ip_147 = getelementptr inbounds %"class.snappy::SnappyDecompressor", ptr %this1, i32 0, i32 1
  %110 = load ptr, ptr %ip_147, align 8
  store ptr %110, ptr %ip, align 8
  %111 = load ptr, ptr %ip, align 8
  call void @_ZN6snappy18SnappyDecompressor10ResetLimitEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %111)
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %if.end136
  %112 = load ptr, ptr %ip, align 8
  %113 = load i8, ptr %112, align 1
  %conv149 = zext i8 %113 to i32
  store i32 %conv149, ptr %preload, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.end148, %if.end86
  br label %for.cond, !llvm.loop !49

exit:                                             ; preds = %if.then145, %if.then124, %if.then101, %if.then83, %if.then72, %if.then67, %if.then56, %if.then18, %if.then4
  %114 = load ptr, ptr %writer.addr, align 8
  %115 = load ptr, ptr %op, align 8
  call void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(104) %114, ptr noundef %115)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE8ProducedEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  call void @_ZN6snappy19SnappySinkAllocator5FlushEm(ptr noundef nonnull align 8 dereferenceable(32) %allocator_, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE11CheckLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %expected_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %expected_, align 8
  %cmp = icmp eq i64 %call, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12GetOutputPtrEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ptr_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %op_ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE7GetBaseEPl(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %op_limit_min_slop) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op_limit_min_slop.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op_limit_min_slop, ptr %op_limit_min_slop.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_limit_min_slop_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %op_limit_min_slop_, align 8
  %op_base_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %op_base_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load ptr, ptr %op_limit_min_slop.addr, align 8
  store i64 %sub.ptr.sub, ptr %2, align 8
  %op_base_2 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %op_base_2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %ip, i64 noundef %available, i64 noundef %length, ptr noundef %op_p) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %available.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op_p.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %space_left = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %available, ptr %available.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %op_p, ptr %op_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %op, align 8
  %op_limit_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %op_limit_, align 8
  %3 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %space_left, align 4
  %4 = load i64, ptr %length.addr, align 8
  %cmp = icmp ule i64 %4, 16
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %available.addr, align 8
  %cmp2 = icmp uge i64 %5, 21
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %space_left, align 4
  %cmp4 = icmp sge i32 %6, 16
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %7 = load ptr, ptr %ip.addr, align 8
  %8 = load ptr, ptr %op, align 8
  call void @_ZN6snappy12_GLOBAL__N_116UnalignedCopy128EPKvPv(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %op, align 8
  %10 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %op_p.addr, align 8
  store ptr %add.ptr, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %ip, i64 noundef %len, ptr noundef %op_p) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %op_p.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %avail = alloca i64, align 8
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %op_p, ptr %op_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %op, align 8
  %op_limit_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %op_limit_, align 8
  %3 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %avail, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %avail, align 8
  %cmp = icmp ule i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %op, align 8
  %7 = load ptr, ptr %ip.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %op, align 8
  %10 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %op_p.addr, align 8
  store ptr %add.ptr, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %op, align 8
  %op_ptr_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  store ptr %12, ptr %op_ptr_, align 8
  %13 = load ptr, ptr %ip.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %13, i64 noundef %14)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %res, align 1
  %op_ptr_2 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %op_ptr_2, align 8
  %16 = load ptr, ptr %op_p.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i8, ptr %res, align 1
  %tobool = trunc i8 %17 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %offset, i64 noundef %len, ptr noundef %op_p) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %op_p.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %res = alloca i8, align 1
  %op_end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %op_p, ptr %op_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %op_base_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %op_base_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %4
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %op, align 8
  %op_limit_min_slop_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %op_limit_min_slop_, align 8
  %cmp2 = icmp uge ptr %5, %6
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ult i64 %7, %8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp3, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end21

if.then:                                          ; preds = %lor.end
  %10 = load i64, ptr %offset.addr, align 8
  %cmp4 = icmp eq i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %op, align 8
  %op_base_6 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %op_base_6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %12 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %13 = load i64, ptr %offset.addr, align 8
  %cmp10 = icmp ult i64 %sub.ptr.sub9, %13
  br i1 %cmp10, label %lor.end13, label %lor.rhs11

lor.rhs11:                                        ; preds = %if.end
  %14 = load ptr, ptr %op, align 8
  %15 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %op_limit_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %op_limit_, align 8
  %cmp12 = icmp ugt ptr %add.ptr, %16
  br label %lor.end13

lor.end13:                                        ; preds = %lor.rhs11, %if.end
  %17 = phi i1 [ true, %if.end ], [ %cmp12, %lor.rhs11 ]
  br i1 %17, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.end13
  %18 = load ptr, ptr %op, align 8
  %op_ptr_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  store ptr %18, ptr %op_ptr_, align 8
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %call = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm(ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %19, i64 noundef %20)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %res, align 1
  %op_ptr_15 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %op_ptr_15, align 8
  %22 = load ptr, ptr %op_p.addr, align 8
  store ptr %21, ptr %22, align 8
  %23 = load i8, ptr %res, align 1
  %tobool = trunc i8 %23 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %lor.end13
  %24 = load ptr, ptr %op, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %25
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 %idx.neg
  %26 = load ptr, ptr %op, align 8
  %27 = load ptr, ptr %op, align 8
  %28 = load i64, ptr %len.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %27, i64 %28
  %op_limit_19 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 6
  %29 = load ptr, ptr %op_limit_19, align 8
  %call20 = call noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %add.ptr17, ptr noundef %26, ptr noundef %add.ptr18, ptr noundef %29)
  %30 = load ptr, ptr %op_p.addr, align 8
  store ptr %call20, ptr %30, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %lor.end
  %31 = load ptr, ptr %op, align 8
  %32 = load i64, ptr %len.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %add.ptr22, ptr %op_end, align 8
  %33 = load ptr, ptr %op, align 8
  %34 = load ptr, ptr %op, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %idx.neg23 = sub i64 0, %35
  %add.ptr24 = getelementptr inbounds i8, ptr %34, i64 %idx.neg23
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %add.ptr24, i64 64, i1 false)
  %36 = load ptr, ptr %op_end, align 8
  %37 = load ptr, ptr %op_p.addr, align 8
  store ptr %36, ptr %37, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.end16, %if.then14, %if.then5
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE12SetOutputPtrEPc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %op) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %op_ptr_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  store ptr %0, ptr %op_ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %ip, i64 noundef %len) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %avail = alloca i64, align 8
  %bsize = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_limit_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %op_limit_, align 8
  %op_ptr_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %op_ptr_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %avail, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i64, ptr %avail, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %op_ptr_2 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %op_ptr_2, align 8
  %5 = load ptr, ptr %ip.addr, align 8
  %6 = load i64, ptr %avail, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %avail, align 8
  %op_ptr_3 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %op_ptr_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr, ptr %op_ptr_3, align 8
  %op_ptr_4 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %op_ptr_4, align 8
  %op_base_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %op_base_, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %10 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %full_size_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %full_size_, align 8
  %add = add i64 %11, %sub.ptr.sub7
  store i64 %add, ptr %full_size_, align 8
  %12 = load i64, ptr %avail, align 8
  %13 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %13, %12
  store i64 %sub, ptr %len.addr, align 8
  %14 = load i64, ptr %avail, align 8
  %15 = load ptr, ptr %ip.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr8, ptr %ip.addr, align 8
  %full_size_9 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 3
  %16 = load i64, ptr %full_size_9, align 8
  %17 = load i64, ptr %len.addr, align 8
  %add10 = add i64 %16, %17
  %expected_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %expected_, align 8
  %cmp11 = icmp ugt i64 %add10, %18
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %expected_12 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 2
  %19 = load i64, ptr %expected_12, align 8
  %full_size_13 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 3
  %20 = load i64, ptr %full_size_13, align 8
  %sub14 = sub i64 %19, %20
  store i64 %sub14, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6snappyL10kBlockSizeE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %21 = load i64, ptr %call, align 8
  store i64 %21, ptr %bsize, align 8
  %allocator_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 0
  %22 = load i64, ptr %bsize, align 8
  %conv = trunc i64 %22 to i32
  %call15 = call noundef ptr @_ZN6snappy19SnappySinkAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(32) %allocator_, i32 noundef %conv)
  %op_base_16 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  store ptr %call15, ptr %op_base_16, align 8
  %op_base_17 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %op_base_17, align 8
  %op_ptr_18 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  store ptr %23, ptr %op_ptr_18, align 8
  %op_base_19 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  %24 = load ptr, ptr %op_base_19, align 8
  %25 = load i64, ptr %bsize, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %24, i64 %25
  %op_limit_21 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 6
  store ptr %add.ptr20, ptr %op_limit_21, align 8
  %op_limit_22 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %op_limit_22, align 8
  store i64 63, ptr %ref.tmp23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %bsize)
  %27 = load i64, ptr %call24, align 8
  %idx.neg = sub i64 0, %27
  %add.ptr25 = getelementptr inbounds i8, ptr %26, i64 %idx.neg
  %op_limit_min_slop_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 7
  store ptr %add.ptr25, ptr %op_limit_min_slop_, align 8
  %blocks_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 1
  %op_base_26 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %blocks_, ptr noundef nonnull align 8 dereferenceable(8) %op_base_26)
  %28 = load i64, ptr %bsize, align 8
  store i64 %28, ptr %avail, align 8
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  %op_ptr_27 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %29 = load ptr, ptr %op_ptr_27, align 8
  %30 = load ptr, ptr %ip.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %len.addr, align 8
  %op_ptr_28 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %33 = load ptr, ptr %op_ptr_28, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %add.ptr29, ptr %op_ptr_28, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy19SnappySinkAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %block = alloca %"struct.snappy::SnappySinkAllocator::Datablock", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = sext i32 %0 to i64
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 -1, i64 %1
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #13
  %4 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %4 to i64
  call void @_ZN6snappy19SnappySinkAllocator9DatablockC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %block, ptr noundef %call, i64 noundef %conv)
  %blocks_ = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %blocks_, ptr noundef nonnull align 8 dereferenceable(16) %block)
  %data = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %block, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy19SnappySinkAllocator9DatablockC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p, i64 noundef %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %data, align 8
  %size = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %s.addr, align 8
  store i64 %1, ptr %size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call10 = call noundef ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #11
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #11
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN6snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN6snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6snappy19SnappySinkAllocator9DatablockEET_S4_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6snappy19SnappySinkAllocator9DatablockEET_S4_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6snappy19SnappySinkAllocator9DatablockEET_S4_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN6snappy19SnappySinkAllocator9DatablockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN6snappy19SnappySinkAllocator9DatablockEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN6snappy19SnappySinkAllocator9DatablockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPcE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call10 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #11
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #11
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %offset, i64 noundef %len) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %cur = alloca i64, align 8
  %src = alloca i64, align 8
  %op = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store i64 %call, ptr %cur, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %0, 1
  %1 = load i64, ptr %cur, align 8
  %cmp = icmp uge i64 %sub, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %expected_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %expected_, align 8
  %3 = load i64, ptr %cur, align 8
  %sub2 = sub i64 %2, %3
  %4 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ult i64 %sub2, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i64, ptr %cur, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %sub6 = sub i64 %5, %6
  store i64 %sub6, ptr %src, align 8
  %op_ptr_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %op_ptr_, align 8
  store ptr %7, ptr %op, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end5
  %8 = load i64, ptr %len.addr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %8, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %blocks_ = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %src, align 8
  %shr = lshr i64 %9, 16
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %blocks_, i64 noundef %shr) #11
  %10 = load ptr, ptr %call8, align 8
  %11 = load i64, ptr %src, align 8
  %and = and i64 %11, 65535
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %and
  %12 = load i8, ptr %arrayidx, align 1
  store i8 %12, ptr %c, align 1
  %call9 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %c, i64 noundef 1, ptr noundef %op)
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %while.body
  %13 = load ptr, ptr %op, align 8
  %op_ptr_11 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  store ptr %13, ptr %op_ptr_11, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %while.body
  %14 = load i64, ptr %src, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %src, align 8
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %op, align 8
  %op_ptr_13 = getelementptr inbounds %"class.snappy::SnappyScatteredWriter", ptr %this1, i32 0, i32 5
  store ptr %15, ptr %op_ptr_13, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then4, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy19SnappySinkAllocator5FlushEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %size_written = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %block = alloca ptr, align 8
  %block_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %size_written, align 8
  %blocks_ = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %this1, i32 0, i32 1
  store ptr %blocks_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #11
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #11
  store ptr %call5, ptr %block, align 8
  %2 = load ptr, ptr %block, align 8
  %size6 = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %size_written, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %ref.tmp, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %size6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call7, align 8
  store i64 %5, ptr %block_size, align 8
  %dest_ = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %dest_, align 8
  %7 = load ptr, ptr %block, align 8
  %data = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %block_size, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %9, ptr noundef @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm, ptr noundef null)
  %11 = load i64, ptr %block_size, align 8
  %12 = load i64, ptr %size_written, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %size_written, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #11
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %blocks_9 = getelementptr inbounds %"class.snappy::SnappySinkAllocator", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %blocks_9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm(ptr noundef %arg, ptr noundef %bytes, i64 noundef %size) #0 comdat align 2 {
entry:
  %arg.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6snappy19SnappySinkAllocator9DatablockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZSt8_DestroyIPN6snappy19SnappySinkAllocator9DatablockES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 115624, i64 115641, i64 115671}
!13 = !{i64 116681, i64 116698, i64 116728}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{i64 45700, i64 45723}
!27 = !{i64 46902}
!28 = distinct !{!28, !6}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !6, !40}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
